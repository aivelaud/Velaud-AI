.class public final Lxd2;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lrc;

.field public final g:Lze2;

.field public final h:Ljava/lang/String;

.field public final i:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;Ljava/lang/String;Lwji;Lrc;Lze2;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;->Companion:Lr57;

    invoke-virtual {v2}, Lr57;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;->Companion:Lo67;

    invoke-virtual {v3}, Lo67;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lxd2;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lxd2;->f:Lrc;

    move-object/from16 v2, p5

    iput-object v2, v0, Lxd2;->g:Lze2;

    sget-object v2, Lxki;->q:Ljava/lang/String;

    iput-object v2, v0, Lxd2;->h:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getAll_day()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;-><init>(Ljava/lang/String;)V

    new-instance v12, Lk7d;

    const-string v11, "all_day"

    invoke-direct {v12, v11, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getAttendees()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v18, 0xc

    invoke-direct/range {v13 .. v19}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v10, Lk7d;

    const-string v11, "attendees"

    invoke-direct {v10, v11, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getAvailability()Ljava/lang/String;

    move-result-object v15

    const-string v11, "busy"

    const-string v13, "free"

    move-object/from16 p3, v6

    const-string v6, "tentative"

    filled-new-array {v11, v13, v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v13, "availability"

    invoke-direct {v11, v13, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getCalendar_id()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1e

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v13, Lk7d;

    const-string v14, "calendar_id"

    invoke-direct {v13, v14, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getEnd_time()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v14, v16

    new-instance v15, Lk7d;

    move-object/from16 p4, v7

    const-string v7, "end_time"

    invoke-direct {v15, v7, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getEvent_description()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v7, v16

    new-instance v14, Lk7d;

    move-object/from16 p5, v10

    const-string v10, "event_description"

    invoke-direct {v14, v10, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getLocation()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v7, v16

    new-instance v10, Lk7d;

    move-object/from16 v16, v11

    const-string v11, "location"

    invoke-direct {v10, v11, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getNudges()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;->getDescription()Ljava/lang/String;

    move-result-object v18

    new-instance v7, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getNudges()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesItemDescription;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v19, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getNudges()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesItemDescription;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesItemDescription;->getMethod()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v27, v10

    const-string v10, "sms"

    move-object/from16 v28, v12

    const-string v12, "alarm"

    move-object/from16 v29, v13

    const-string v13, "fallback"

    move-object/from16 v30, v14

    const-string v14, "notification"

    move-object/from16 v31, v15

    const-string v15, "email"

    filled-new-array {v13, v14, v15, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v25, 0x1c

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v10, v19

    new-instance v12, Lk7d;

    const-string v13, "method"

    invoke-direct {v12, v13, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v19, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getNudges()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesItemDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemNudgesItemDescription;->getMinutes_before()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v10, v19

    new-instance v13, Lk7d;

    const-string v14, "minutes_before"

    invoke-direct {v13, v14, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Lk7d;

    move-result-object v10

    invoke-static {v10}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v14}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v7, v11, v10, v12}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v7, v17

    new-instance v10, Lk7d;

    const-string v11, "nudges"

    invoke-direct {v10, v11, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getDay_of_month()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v12, v17

    new-instance v13, Lk7d;

    const-string v14, "day_of_month"

    invoke-direct {v13, v14, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getDays_of_week()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v25, 0x1f

    const/16 v21, 0x0

    invoke-direct/range {v19 .. v26}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v22, 0xc

    invoke-direct/range {v17 .. v23}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v12, v17

    new-instance v14, Lk7d;

    const-string v15, "days_of_week"

    invoke-direct {v14, v15, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;->getDescription()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;->getCount()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v13

    new-instance v13, Lk7d;

    move-object/from16 v18, v14

    const-string v14, "count"

    invoke-direct {v13, v14, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v32, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;->getType()Ljava/lang/String;

    move-result-object v33

    const-string v10, "until"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v38, 0x1c

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v32 .. v39}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v14, v32

    move-object/from16 v32, v2

    new-instance v2, Lk7d;

    const-string v0, "type"

    invoke-direct {v2, v0, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceEndDescription;->getUntil()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x1e

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v33 .. v40}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v19, v0

    move-object/from16 v14, v33

    new-instance v0, Lk7d;

    invoke-direct {v0, v10, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v2, v0}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v15, v0, v2}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Lk7d;

    const-string v2, "end"

    invoke-direct {v0, v2, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getFrequency()Ljava/lang/String;

    move-result-object v34

    const-string v2, "monthly"

    const-string v10, "yearly"

    const-string v12, "daily"

    const-string v13, "weekly"

    filled-new-array {v12, v13, v2, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v39, 0x1c

    invoke-direct/range {v33 .. v40}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v2, v33

    new-instance v10, Lk7d;

    const-string v12, "frequency"

    invoke-direct {v10, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getHuman_readable_frequency()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x1e

    const/16 v35, 0x0

    invoke-direct/range {v33 .. v40}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v2, v33

    new-instance v13, Lk7d;

    const-string v14, "human_readable_frequency"

    invoke-direct {v13, v14, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v19, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getInterval()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v2, v19

    new-instance v15, Lk7d;

    move-object/from16 v19, v0

    const-string v0, "interval"

    invoke-direct {v15, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getMonths()Ljava/lang/String;

    move-result-object v34

    new-instance v35, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v35

    invoke-direct/range {v20 .. v25}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v38, 0xc

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v33

    new-instance v2, Lk7d;

    move-object/from16 v20, v10

    const-string v10, "months"

    invoke-direct {v2, v10, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getPosition()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x6

    const/16 v38, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v33 .. v38}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v33

    new-instance v10, Lk7d;

    move-object/from16 v23, v2

    const-string v2, "position"

    invoke-direct {v10, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemRecurrenceDescription;->getRrule()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x1e

    const/16 v37, 0x0

    invoke-direct/range {v33 .. v40}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v33

    new-instance v2, Lk7d;

    move-object/from16 v24, v10

    const-string v10, "rrule"

    invoke-direct {v2, v10, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    filled-new-array/range {v17 .. v25}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    filled-new-array {v12, v14, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v11, v0, v2}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Lk7d;

    const-string v2, "recurrence"

    invoke-direct {v0, v2, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getStart_time()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v2, v17

    new-instance v7, Lk7d;

    const-string v10, "start_time"

    invoke-direct {v7, v10, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getStatus()Ljava/lang/String;

    move-result-object v18

    const-string v2, "confirmed"

    const-string v11, "cancelled"

    filled-new-array {v2, v6, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v23, 0x1c

    invoke-direct/range {v17 .. v24}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v2, v17

    new-instance v6, Lk7d;

    const-string v11, "status"

    invoke-direct {v6, v11, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateV1InputDescriptions;->getNew_events()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateNewEventsItemDescription;->getTitle()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1e

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v2, v17

    new-instance v11, Lk7d;

    const-string v12, "title"

    invoke-direct {v11, v12, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p5

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v11

    move-object v0, v12

    move-object/from16 v14, v16

    move-object/from16 v19, v26

    move-object/from16 v18, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v29

    move-object/from16 v17, v30

    move-object/from16 v16, v31

    filled-new-array/range {v12 .. v23}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v9, v2, v0}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const-string v0, "new_events"

    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "object"

    invoke-direct {v5, v6, v2, v0}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "event_create_v1"

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    move-object/from16 v32, v2

    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lxcg;

    const/4 v1, 0x6

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lxcg;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    invoke-direct {v1, v3, v0}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object v1, v2, Lxd2;->i:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p10

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v15, p9

    check-cast v15, Leb8;

    const v4, -0x1602c444    # -3.826754E25f

    invoke-virtual {v15, v4}, Leb8;->i0(I)Leb8;

    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    and-int/lit16 v4, v0, 0x1000

    if-nez v4, :cond_0

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x800

    goto :goto_1

    :cond_1
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_5

    const v7, 0x8000

    and-int/2addr v7, v0

    if-nez v7, :cond_3

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_7

    move/from16 v7, p6

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_7
    move/from16 v7, p6

    :goto_6
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_9

    move/from16 v8, p7

    invoke-virtual {v15, v8}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    move/from16 v8, p7

    :goto_8
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_e

    const/high16 v10, 0x8000000

    and-int/2addr v10, v0

    if-nez v10, :cond_c

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_c
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_a
    if-eqz v10, :cond_d

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_d
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v4, v10

    :cond_e
    const v10, 0x2492401

    and-int/2addr v10, v4

    const v11, 0x2492400

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_f

    move v10, v13

    goto :goto_c

    :cond_f
    move v10, v12

    :goto_c
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v15, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v11, Lyd2;

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;

    invoke-direct {v11, v10}, Lyd2;-><init>(Lcom/anthropic/velaud/tool/model/EventCreateV1Output;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lyd2;

    new-instance v9, Ltki;

    sget-object v10, Laf0;->B:Laf0;

    invoke-direct {v9, v10}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    const/16 v16, 0x0

    if-eqz v14, :cond_12

    check-cast v10, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    goto :goto_d

    :cond_12
    move-object/from16 v10, v16

    :goto_d
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;->getError_type()Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    move-result-object v16

    :cond_13
    move-object/from16 v10, v16

    sget-object v14, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    if-ne v10, v14, :cond_14

    move v12, v13

    :cond_14
    iget-object v13, v6, Lmii;->d:La98;

    shr-int/lit8 v10, v4, 0x6

    and-int/lit16 v14, v10, 0x1c00

    or-int/lit8 v14, v14, 0x6

    const v16, 0xe000

    and-int v10, v10, v16

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v4, v14

    or-int v16, v10, v4

    const/4 v7, 0x1

    move-object v10, v11

    move v11, v8

    move-object v8, v10

    move/from16 v10, p6

    move-object/from16 v14, p8

    invoke-static/range {v7 .. v16}, Lnnk;->a(ZLnoi;Ltki;ZZZLa98;Lt7c;Lzu4;I)V

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lmt;

    const/4 v11, 0x3

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    const-string v1, "User denied calendar access in app."

    invoke-direct {p0, v0, v1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;-><init>(Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lmki;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    if-eqz p0, :cond_1

    new-instance p0, Ljki;

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;->getError_type()Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;->getLoggingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v0, p1}, Ljki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Result;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Result;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Result;->getCreate_results()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lus1;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lus1;-><init>(I)V

    new-instance v0, Lus1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    new-instance v1, Lus1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lus1;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, Lpki;->c(Ljava/util/List;Lc98;Lc98;Lc98;)Lmki;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lnki;
    .locals 1

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    if-eqz p0, :cond_0

    new-instance p0, Lnki;

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;->getError_type()Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ErrorErrorType;->getLoggingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcil;
    .locals 0

    sget-object p0, Loli;->F:Loli;

    return-object p0
.end method

.method public final k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvd2;

    iget v1, v0, Lvd2;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd2;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd2;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lvd2;-><init>(Lxd2;Lc75;)V

    :goto_0
    iget-object p1, v0, Lvd2;->F:Ljava/lang/Object;

    iget v1, v0, Lvd2;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lvd2;->E:Landroid/content/Context;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lvd2;->E:Landroid/content/Context;

    iput v3, v0, Lvd2;->H:I

    invoke-virtual {p0, p3, v0}, Lpki;->s(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    new-instance p0, Ltki;

    sget-object p3, Laf0;->B:Laf0;

    invoke-direct {p0, p3}, Ltki;-><init>(Laf0;)V

    const p3, 0x7f120134

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120133

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;

    invoke-direct {v2, p1}, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;-><init>(Lcom/anthropic/velaud/tool/model/EventCreateV1Input;)V

    :cond_4
    new-instance p1, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-direct {p1, p0, p3, p2, v2}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PreviewData;)V

    return-object p1
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lxd2;->i:Loji;

    return-object p0
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    new-instance p0, Ltki;

    sget-object v0, Laf0;->B:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxd2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxd2;->e:Ljava/lang/String;

    return-object p0
.end method
