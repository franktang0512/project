#line 1 "..\\Source\\portable\\RVDS\\ARM_CM0\\port.c"



































































 



 

 
#line 1 "..\\Source\\include\\FreeRTOS.h"



































































 






 
#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 77 "..\\Source\\include\\FreeRTOS.h"













 
#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 92 "..\\Source\\include\\FreeRTOS.h"





 
#line 1 "..\\..\\freeRTOS\\FreeRTOSConfig.h"



































































 















 

 





#line 112 "..\\..\\freeRTOS\\FreeRTOSConfig.h"

 



 






 
#line 132 "..\\..\\freeRTOS\\FreeRTOSConfig.h"


 



 






#line 99 "..\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\Source\\include\\projdefs.h"



































































 







 
typedef void (*TaskFunction_t)( void * );



 












 




 











 
#line 152 "..\\Source\\include\\projdefs.h"


 







#line 102 "..\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\Source\\include\\portable.h"



































































 



 













 
#line 1 "..\\Source\\include\\deprecated_definitions.h"



































































 












 











































































































































































#line 260 "..\\Source\\include\\deprecated_definitions.h"

#line 268 "..\\Source\\include\\deprecated_definitions.h"







#line 282 "..\\Source\\include\\deprecated_definitions.h"








































#line 88 "..\\Source\\include\\portable.h"




 
#line 1 "..\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"



































































 

















 

 
#line 96 "..\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





	typedef uint32_t TickType_t;


	
 


 

 



 


 
extern void vPortYield( void );





 

 
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );
extern uint32_t ulSetInterruptMaskFromISR( void );
extern void vClearInterruptMaskFromISR( uint32_t ulMask );

#line 142 "..\\Source\\portable\\RVDS\\ARM_CM0\\portmacro.h"

 

 











#line 95 "..\\Source\\include\\portable.h"






































#line 1 "..\\Source\\include\\mpu_wrappers.h"



































































 





 
#line 192 "..\\Source\\include\\mpu_wrappers.h"










#line 134 "..\\Source\\include\\portable.h"






 



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 105 "..\\Source\\include\\FreeRTOS.h"

 




 







 



























































































































































#line 281 "..\\Source\\include\\FreeRTOS.h"

 


















































 

	
 




	
 




	
 




	
 




	 




	 




	
 




	



 




	


 




	


 




	


 







 





























































































































































































































































#line 678 "..\\Source\\include\\FreeRTOS.h"


































































































	 




	 



 














#line 809 "..\\Source\\include\\FreeRTOS.h"
	
 







 




#line 843 "..\\Source\\include\\FreeRTOS.h"

	
 













 













 
struct xSTATIC_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{
	UBaseType_t uxDummy1;
	void *pvDummy2;
	StaticMiniListItem_t xDummy3;
} StaticList_t;













 
typedef struct xSTATIC_TCB
{
	void				*pxDummy1;



	StaticListItem_t	xDummy3[ 2 ];
	UBaseType_t			uxDummy5;
	void				*pxDummy6;
	uint8_t				ucDummy7[ ( 5 ) ];
#line 927 "..\\Source\\include\\FreeRTOS.h"
		UBaseType_t		uxDummy10[ 2 ];


		UBaseType_t		uxDummy12[ 2 ];
#line 945 "..\\Source\\include\\FreeRTOS.h"
		uint32_t 		ulDummy18;
		uint8_t 		ucDummy19;





} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
	void *pvDummy1[ 3 ];

	union
	{
		void *pvDummy2;
		UBaseType_t uxDummy2;
	} u;

	StaticList_t xDummy3[ 2 ];
	UBaseType_t uxDummy4[ 3 ];
	uint8_t ucDummy5[ 2 ];










		UBaseType_t uxDummy8;
		uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
	TickType_t xDummy1;
	StaticList_t xDummy2;


		UBaseType_t uxDummy3;






} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
	void				*pvDummy1;
	StaticListItem_t	xDummy2;
	TickType_t			xDummy3;
	UBaseType_t			uxDummy4;
	void 				*pvDummy5[ 2 ];

		UBaseType_t		uxDummy6;






} StaticTimer_t;







#line 76 "..\\Source\\portable\\RVDS\\ARM_CM0\\port.c"
#line 1 "..\\Source\\include\\task.h"



































































 









#line 1 "..\\Source\\include\\list.h"



































































 



























 



































 












 

	 
#line 176 "..\\Source\\include\\list.h"




 
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	void *  pvContainer;				 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 








 








 









 








 







 







 







 








 




 





















 
#line 330 "..\\Source\\include\\list.h"

















 










 







 






 











 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







#line 79 "..\\Source\\include\\task.h"







 















 
typedef void * TaskHandle_t;




 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted,		 
	eInvalid			 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	StackType_t *pxStackBase;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;





 









 













 














 









 









 




 







 





























































































 

	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask ) ;  












































































































 
#line 484 "..\\Source\\include\\task.h"



































































 

















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;























 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;













































 
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;






















































 
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;











 
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;  



















 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;






 
#line 1397 "..\\Source\\include\\task.h"

#line 1409 "..\\Source\\include\\task.h"











 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;

























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;











































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 






















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;



 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;




 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
void *pvTaskIncrementMutexHeldCount( void ) ;








#line 77 "..\\Source\\portable\\RVDS\\ARM_CM0\\port.c"

 
#line 90 "..\\Source\\portable\\RVDS\\ARM_CM0\\port.c"

 


 



 
static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;



 
static void prvSetupTimerInterrupt( void );



 
void PendSV_Handler( void );
void SysTick_Handler( void );
void SVC_Handler( void );



 
static void prvPortStartFirstTask( void );



 
static void prvTaskExitError( void );

 



 
StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
{
	
 
	pxTopOfStack--;  
	*pxTopOfStack = ( 0x01000000 );	 
	pxTopOfStack--;
	*pxTopOfStack = ( StackType_t ) pxCode;	 
	pxTopOfStack--;
	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	 
	pxTopOfStack -= 5;	 
	*pxTopOfStack = ( StackType_t ) pvParameters;	 
	pxTopOfStack -= 8;  

	return pxTopOfStack;
}
 

static void prvTaskExitError( void )
{
	




 
	if( ( uxCriticalNesting == ~0UL ) == 0 ) { __disable_irq(); for( ;; ); };
	__disable_irq();
	for( ;; );
}
 

void SVC_Handler( void )
{
	
 
}
 

__asm void prvPortStartFirstTask( void )
{
	extern pxCurrentTCB;

	PRESERVE8

	

 

	ldr	r3, =pxCurrentTCB	 
	ldr r1, [r3]
	ldr r0, [r1]			 
	adds r0, #32			 
	msr psp, r0				 
	movs r0, #2				 
	msr CONTROL, r0
	isb
	pop {r0-r5}				 
	mov lr, r5				 
	pop {r3}				 
	pop {r2}				 
	cpsie i					 
	bx r3					 

	ALIGN
}
 



 
BaseType_t xPortStartScheduler( void )
{
	 
	*(( ( volatile uint32_t *) 0xe000ed20 )) |= ( ( 255UL ) << 16UL );
	*(( ( volatile uint32_t *) 0xe000ed20 )) |= ( ( 255UL ) << 24UL );

	
 
	prvSetupTimerInterrupt();

	 
	uxCriticalNesting = 0;

	 
	prvPortStartFirstTask();

	 
	return 0;
}
 

void vPortEndScheduler( void )
{
	
 
	if( ( uxCriticalNesting == 1000UL ) == 0 ) { __disable_irq(); for( ;; ); };
}
 

void vPortYield( void )
{
	 
	*( ( ( volatile uint32_t *) 0xe000ed04 ) ) = 0x10000000;

	
 
	__dsb( ( 15 ) );
	__isb( ( 15 ) );
}
 

void vPortEnterCritical( void )
{
    __disable_irq();
    uxCriticalNesting++;
	__dsb( ( 15 ) );
	__isb( ( 15 ) );
}
 

void vPortExitCritical( void )
{
	if( ( uxCriticalNesting ) == 0 ) { __disable_irq(); for( ;; ); };
    uxCriticalNesting--;
    if( uxCriticalNesting == 0 )
    {
        __enable_irq();
    }
}
 

__asm uint32_t ulSetInterruptMaskFromISR( void )
{
	mrs r0, PRIMASK
	cpsid i
	bx lr
}
 

__asm void vClearInterruptMaskFromISR( uint32_t ulMask )
{
	msr PRIMASK, r0
	bx lr
}
 

__asm void PendSV_Handler( void )
{
	extern vTaskSwitchContext
	extern pxCurrentTCB

	PRESERVE8

	mrs r0, psp

	ldr	r3, =pxCurrentTCB 	 
	ldr	r2, [r3]

	subs r0, #32			 
	str r0, [r2]			 
	stmia r0!, {r4-r7}		 
	mov r4, r8				 
	mov r5, r9
	mov r6, r10
	mov r7, r11
	stmia r0!, {r4-r7}

	push {r3, r14}
	cpsid i
	bl vTaskSwitchContext
	cpsie i
	pop {r2, r3}			 

	ldr r1, [r2]
	ldr r0, [r1]			 
	adds r0, #16			 
	ldmia r0!, {r4-r7}		 
	mov r8, r4
	mov r9, r5
	mov r10, r6
	mov r11, r7

	msr psp, r0				 

	subs r0, #32			 
	ldmia r0!, {r4-r7}       

	bx r3
	ALIGN
}
 

void SysTick_Handler( void )
{
uint32_t ulPreviousMask;

	ulPreviousMask = ulSetInterruptMaskFromISR();
	{
		 
		if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
		{
			 
			*(( ( volatile uint32_t *) 0xe000ed04 )) = 0x10000000;
		}
	}
	vClearInterruptMaskFromISR( ulPreviousMask );
}
 




 
void prvSetupTimerInterrupt( void )
{
	 
	*(( ( volatile uint32_t *) 0xe000e014 )) = ( ( ( unsigned long ) 48000000 ) / ( ( TickType_t ) 1000 ) ) - 1UL;
	*(( ( volatile uint32_t *) 0xe000e010 )) = 0x00000004 | 0x00000002 | 0x00000001;
}
 

