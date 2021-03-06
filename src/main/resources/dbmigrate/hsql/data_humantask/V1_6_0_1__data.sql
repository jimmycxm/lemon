

INSERT INTO TASK_DEF_BASE(ID,CODE,PROCESS_DEFINITION_ID) VALUES(1,'taskuser-2','vacation:1:12');
INSERT INTO TASK_DEF_BASE(ID,CODE,PROCESS_DEFINITION_ID) VALUES(2,'taskuser-3','vacation:1:12');
INSERT INTO TASK_DEF_BASE(ID,CODE,PROCESS_DEFINITION_ID) VALUES(3,'taskuser-6','vacation:1:12');
INSERT INTO TASK_DEF_BASE(ID,CODE,PROCESS_DEFINITION_ID) VALUES(4,'usertask2','publish:1:8');
INSERT INTO TASK_DEF_BASE(ID,CODE,PROCESS_DEFINITION_ID) VALUES(5,'usertask3','publish:1:8');

INSERT INTO TASK_DEF_NOTIFICATION(ID,EVENT_NAME,TYPE,RECEIVER,TEMPLATE_CODE,BASE_ID) VALUES(1,'create','mail,msg','任务接收人','arrival-assignee',1);
INSERT INTO TASK_DEF_NOTIFICATION(ID,EVENT_NAME,TYPE,RECEIVER,TEMPLATE_CODE,BASE_ID) VALUES(2,'create','mail,msg','流程发起人','arrival-initiator',2);
INSERT INTO TASK_DEF_NOTIFICATION(ID,EVENT_NAME,TYPE,RECEIVER,TEMPLATE_CODE,BASE_ID) VALUES(3,'complete','mail,msg','1','complete',3);

INSERT INTO TASK_DEF_DEADLINE(ID,TYPE,DURATION,NOTIFICATION_TYPE,NOTIFICATION_RECEIVER,NOTIFICATION_TEMPLATE_CODE,BASE_ID) VALUES(1,'completion','PT1H','mail,msg','任务接收人','timeout',3);

INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(1,'saveDraft',1);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(2,'completeTask',1);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(3,'saveDraft',2);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(4,'completeTask',2);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(5,'saveDraft',3);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(6,'completeTask',3);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(7,'saveDraft',4);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(8,'completeTask',4);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(9,'rollbackPrevious',4);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(10,'saveDraft',5);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(11,'completeTask ',5);
INSERT INTO TASK_DEF_OPERATION(ID,VALUE,BASE_ID) VALUES(12,'rollbackPrevious',3);



