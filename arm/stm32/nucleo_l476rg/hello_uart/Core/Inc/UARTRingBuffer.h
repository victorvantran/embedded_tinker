/*
 * UARTRingBuffer.h
 *
 *  Created on: May 22, 2021
 *      Author: victor
 */

#ifndef INC_UARTRINGBUFFER_H_
#define INC_UARTRINGBUFFER_H_

/* APPLICATION PROGRAMMER */
#include "stm32l4xx_hal.h"
UART_HandleTypeDef huart2;
#define UART_HANDLE &huart2
#define UART_BUFFER_SIZE 256UL



/* IMPLEMENTATION */
typedef struct
{
	unsigned char puBuffer[UART_BUFFER_SIZE];
#if UART_BUFFER_SIZE <= 256UL
		volatile uint8_t uHeadIndex;
		volatile uint8_t uTailIndex;
#elif UART_BUFFER_SIZE <= 65536UL
		volatile uint16_t uHeadIndex;
		volatile uint16_t uTailIndex;
#else
		volatile uint32_t uHeadIndex;
		volatile uint32_t uTailIndex;
#endif
} RingBufferHandle_t;


RingBufferHandle_t rxRingBuffer = {{0}, 0, 0};
RingBufferHandle_t txRingBuffer = {{0}, 0, 0};

RingBufferHandle_t *pxRXRingBuffer;
RingBufferHandle_t *pxTXRingBuffer;



/* Initialize ring buffer */
void vInitUARTRingBuffer(void);


/* */
void vPutCharRXBuffer(unsigned char c);

/* */
void vPutCharTXBuffer(unsigned char c);


/* Reads the unsigned char data from the rxRingBuffer and increment that tailIndex of said buffer
 * head == tail implies there is no unprocessed/new data in the rxRingBuffer yet.
 * Thus, the rxRingBuffer does not read any data into the passed character in this implementation.
 * Returns 0 for failure read and returns 0 for successful read.
 * */
uint8_t xReadUART(unsigned char *c);

/* Writes the unsigned char data into the txRingBuffer and increment that tailIndex of said buffer
 * head == tail implies unprocessed/new data filled the entire txRingBuffer.
 * Thus, the txRingBuffer refuses to overwrite/put data in this implementation.
 * Returns 0 for failure write and returns 0 for successful write.
 * */
uint8_t xWriteUART(unsigned char c);


/* Write string to txRingBuffer */
uint8_t xWriteStringUART(const unsigned char *s);


/* Gets the number of readable/processable/new characters currently in the rxRingBuffer */
uint32_t uGetNumReadableCharRXBuffer(void);


/* Peek for the about-to-be-read character in the rxRingBuffer without incrementing the tail */
uint8_t xPeek(unsigned char *c);

/* Clears the entire rxRingBuffer and head/tail index */
void vFlushRXUART(void);


/* To be called during UART ISR */
void vISRUART(UART_HandleTypeDef *huart);



#endif /* INC_UARTRINGBUFFER_H_ */
