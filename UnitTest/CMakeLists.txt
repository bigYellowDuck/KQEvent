SET(RUNNER ${PROJECT_SOURCE_DIR}/UnitTest/runner.cpp)
SET(TEST_SUIT ${PROJECT_SOURCE_DIR}/UnitTest/TestSuit.h ${PROJECT_SOURCE_DIR}/UnitTest/TestConnection.h ${PROJECT_SOURCE_DIR}/UnitTest/TestTimerTaskQueue.h)
ADD_CUSTOM_COMMAND(OUTPUT ${RUNNER}
        COMMAND cxxtestgen --error-printer -o ${RUNNER} ${TEST_SUIT}
        )

SET(SOURCE_LIST ${RUNNER} ../src/common/KQEventCommonException.cpp ../includes/common/KQEventCommonException.h
        ../includes/common/common.h TestSuit.h ../includes/net/Connection.h ../src/net/AbstractAcceptor.cpp
        ../includes/net/AbstractAcceptor.h TestConnection.h  TestTimerTaskQueue.h
        ../includes/base/TimerTaskQueue.h
        )
INCLUDE_DIRECTORIES(../includes/base ../includes/net ../includes/common /home/lee/github/cxxtest)
ADD_EXECUTABLE(KQEventTestSuit ${SOURCE_LIST})
TARGET_LINK_LIBRARIES(KQEventTestSuit net base)

