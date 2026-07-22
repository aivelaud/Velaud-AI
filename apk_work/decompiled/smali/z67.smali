.class public final Lz67;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lvm5;

.field public final g:Ljava/lang/String;

.field public final h:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->Companion:Lf57;

    invoke-virtual {v2}, Lf57;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lymh;->a:Lymh;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lz67;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lz67;->f:Lvm5;

    sget-object v2, Lxki;->d:Ljava/lang/String;

    iput-object v2, v0, Lz67;->g:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getAll_day()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;-><init>(Ljava/lang/String;)V

    new-instance v8, Lk7d;

    const-string v7, "all_day"

    invoke-direct {v8, v7, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getDescription()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v7, "description"

    invoke-direct {v6, v7, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getEnd_time()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v9, "end_time"

    invoke-direct {v7, v9, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getLocation()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v9, Lk7d;

    const-string v10, "location"

    invoke-direct {v9, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getDay_of_month()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v13, Lk7d;

    const-string v14, "day_of_month"

    invoke-direct {v13, v14, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getDays_of_week()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v20, 0xc

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v14, Lk7d;

    const-string v12, "days_of_week"

    invoke-direct {v14, v12, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;->getDescription()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;->getCount()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 v6, v16

    new-instance v7, Lk7d;

    move-object/from16 v22, v8

    const-string v8, "count"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;->getType()Ljava/lang/String;

    move-result-object v24

    const-string v6, "until"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v29, 0x1c

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    new-instance v9, Lk7d;

    move-object/from16 v16, v13

    const-string v13, "type"

    invoke-direct {v9, v13, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getEnd()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceEndDescription;->getUntil()Ljava/lang/String;

    move-result-object v25

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v17, v13

    move-object/from16 v8, v24

    new-instance v13, Lk7d;

    invoke-direct {v13, v6, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v13}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v15, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v15, Lk7d;

    const-string v6, "end"

    invoke-direct {v15, v6, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getFrequency()Ljava/lang/String;

    move-result-object v25

    const-string v6, "monthly"

    const-string v7, "yearly"

    const-string v8, "daily"

    const-string v9, "weekly"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v30, 0x1c

    invoke-direct/range {v24 .. v31}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v6, v24

    new-instance v7, Lk7d;

    const-string v8, "frequency"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getHuman_readable_frequency()Ljava/lang/String;

    move-result-object v25

    const/16 v30, 0x1e

    const/16 v26, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v6, v24

    new-instance v9, Lk7d;

    const-string v12, "human_readable_frequency"

    invoke-direct {v9, v12, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getInterval()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x6

    invoke-direct/range {v24 .. v29}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v6, v24

    new-instance v13, Lk7d;

    move-object/from16 v17, v7

    const-string v7, "interval"

    invoke-direct {v13, v7, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getMonths()Ljava/lang/String;

    move-result-object v25

    new-instance v26, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    const/16 v30, 0x7

    const/16 v28, 0x0

    invoke-direct/range {v26 .. v31}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v29, 0xc

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v6, v24

    new-instance v7, Lk7d;

    move-object/from16 v18, v9

    const-string v9, "months"

    invoke-direct {v7, v9, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getPosition()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v24 .. v29}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v6, v24

    new-instance v9, Lk7d;

    move-object/from16 v19, v7

    const-string v7, "position"

    invoke-direct {v9, v7, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getRecurrence()Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateRecurrenceDescription;->getRrule()Ljava/lang/String;

    move-result-object v25

    const/16 v30, 0x1e

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v6, v24

    new-instance v7, Lk7d;

    move-object/from16 v20, v9

    const-string v9, "rrule"

    invoke-direct {v7, v9, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v7

    filled-new-array/range {v13 .. v21}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v8, v12, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v11, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v12, Lk7d;

    const-string v6, "recurrence"

    invoke-direct {v12, v6, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getStart_time()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v7, "start_time"

    invoke-direct {v6, v7, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/EventCreateInputDescriptions;->getTitle()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v8, Lk7d;

    const-string v15, "title"

    invoke-direct {v8, v15, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    filled-new-array/range {v8 .. v14}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "object"

    invoke-direct {v5, v8, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v6, "event_create_v0"

    invoke-direct {v3, v6, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lm5c;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lm5c;-><init>(I)V

    invoke-direct {v2, v3, v1}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object v2, v0, Lz67;->h:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p10

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v8, p9

    check-cast v8, Leb8;

    const v10, 0x2e1e7dac

    invoke-virtual {v8, v10}, Leb8;->i0(I)Leb8;

    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_2

    and-int/lit16 v10, v4, 0x1000

    if-nez v10, :cond_0

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/16 v10, 0x800

    goto :goto_1

    :cond_1
    const/16 v10, 0x400

    :goto_1
    or-int/2addr v10, v4

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_5

    const v11, 0x8000

    and-int/2addr v11, v4

    if-nez v11, :cond_3

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    :cond_5
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_7

    invoke-virtual {v8, v7}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    :cond_7
    const/high16 v11, 0x180000

    and-int/2addr v11, v4

    if-nez v11, :cond_9

    invoke-virtual {v8, v0}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x6000000

    and-int/2addr v11, v4

    if-nez v11, :cond_e

    const/high16 v11, 0x8000000

    and-int/2addr v11, v4

    if-nez v11, :cond_c

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_d

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v10, v11

    :cond_e
    const v11, 0x2492401

    and-int/2addr v11, v10

    const v12, 0x2492400

    const/4 v14, 0x1

    if-eq v11, v12, :cond_f

    move v11, v14

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v8, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    sget-object v7, Lss6;->K:Lss6;

    new-instance v12, Ltki;

    sget-object v15, Laf0;->B:Laf0;

    invoke-direct {v12, v15}, Ltki;-><init>(Laf0;)V

    if-nez v0, :cond_11

    if-eqz p6, :cond_10

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    const v15, -0x11b3469d

    invoke-virtual {v8, v15}, Leb8;->g0(I)V

    new-instance v15, Lcm4;

    const/16 v13, 0xa

    invoke-direct {v15, v13, v11, v1, v6}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x3caa37c6

    invoke-static {v11, v15, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    :goto_c
    move-object/from16 v16, v11

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    const v11, -0x11abd9ce

    invoke-virtual {v8, v11}, Leb8;->g0(I)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v11, v13, :cond_13

    new-instance v11, Lfm1;

    const/16 v13, 0x16

    invoke-direct {v11, v13}, Lfm1;-><init>(I)V

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, La98;

    shr-int/lit8 v13, v10, 0x9

    and-int/lit16 v13, v13, 0x380

    const v15, 0x186006

    or-int/2addr v13, v15

    shr-int/lit8 v10, v10, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v10, v15

    or-int v18, v13, v10

    const/16 v19, 0x180

    const/4 v13, 0x0

    move v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v12, v9

    move/from16 v9, p6

    invoke-static/range {v7 .. v19}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_e

    :cond_14
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_e
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Lmt;

    const/16 v11, 0xa

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lz67;->h:Loji;

    return-object p0
.end method

.method public final n()Lhki;
    .locals 1

    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

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

    iget-object p0, p0, Lz67;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz67;->e:Ljava/lang/String;

    return-object p0
.end method
