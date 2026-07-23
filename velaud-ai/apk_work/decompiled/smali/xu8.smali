.class public final Lxu8;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lrc;

.field public final h:Lju8;

.field public final i:Ljava/lang/String;

.field public final j:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;Landroid/content/Context;Ljava/lang/String;Lwji;Lrc;Lju8;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->Companion:Lav8;

    invoke-virtual {v2}, Lav8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Output;->Companion:Lnv8;

    invoke-virtual {v3}, Lnv8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lxu8;->e:Landroid/content/Context;

    iput-object v1, v0, Lxu8;->f:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lxu8;->g:Lrc;

    move-object/from16 v2, p6

    iput-object v2, v0, Lxu8;->h:Lju8;

    sget-object v2, Lxki;->u:Ljava/lang/String;

    iput-object v2, v0, Lxu8;->i:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getAggregation()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getAggregation()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->getAggregation_types()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v17, 0xc

    invoke-direct/range {v12 .. v18}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v13, Lk7d;

    const-string v14, "aggregation_types"

    invoke-direct {v13, v14, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getAggregation()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->getBucket_by()Ljava/lang/String;

    move-result-object v16

    const-string v12, "duration"

    const-string v14, "period"

    move-object/from16 p2, v6

    const-string v6, "none"

    filled-new-array {v6, v12, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v12, "bucket_by"

    invoke-direct {v6, v12, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getAggregation()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->getBucket_duration_minutes()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v12, v16

    new-instance v14, Lk7d;

    const-string v15, "bucket_duration_minutes"

    invoke-direct {v14, v15, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getAggregation()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemAggregationDescription;->getBucket_period_days()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v12, v16

    new-instance v15, Lk7d;

    move-object/from16 p4, v7

    const-string v7, "bucket_period_days"

    invoke-direct {v15, v7, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v6, v14, v15}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    new-instance v6, Lk7d;

    const-string v7, "aggregation"

    invoke-direct {v6, v7, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v10, "identifier"

    invoke-direct {v7, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getRecords()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;->getDescription()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getRecords()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;->getLimit()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v15, "limit"

    invoke-direct {v11, v15, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getRecords()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemRecordsDescription;->getPage_token()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v14, v16

    new-instance v15, Lk7d;

    move-object/from16 p5, v10

    const-string v10, "page_token"

    invoke-direct {v15, v10, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v15}, [Lk7d;

    move-result-object v10

    invoke-static {v10}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    new-instance v10, Lk7d;

    const-string v11, "records"

    invoke-direct {v10, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getTime_range()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;->getDescription()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getTime_range()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;->getEnd_time()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v12, "end_time"

    invoke-direct {v11, v12, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryInputDescriptions;->getQueries()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemDescription;->getTime_range()Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConnectQueryQueriesItemTimeRangeDescription;->getStart_time()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x1e

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v12, v16

    new-instance v15, Lk7d;

    move-object/from16 p6, v13

    const-string v13, "start_time"

    invoke-direct {v15, v13, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v15}, [Lk7d;

    move-result-object v11

    invoke-static {v11}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v16, 0x0

    move-object/from16 v13, p6

    invoke-direct/range {v13 .. v18}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    new-instance v11, Lk7d;

    const-string v12, "time_range"

    invoke-direct {v11, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v10, v11}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v9, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const-string v7, "queries"

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "object"

    invoke-direct {v5, v8, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v6, "health_connect_query_v0"

    invoke-direct {v3, v6, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lfi8;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object v2, v0, Lxu8;->j:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v11, p10

    invoke-static {p1, p2, v5, v8, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v6, p9

    check-cast v6, Leb8;

    const v0, -0x2532fc54

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    and-int/lit16 v0, v11, 0x1000

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x800

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_5

    const v1, 0x8000

    and-int/2addr v1, v11

    if-nez v1, :cond_3

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move/from16 v7, p6

    if-nez v1, :cond_7

    invoke-virtual {v6, v7}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    move/from16 v3, p7

    if-nez v1, :cond_9

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x2492401

    and-int/2addr v1, v0

    const v2, 0x2492400

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lrki;

    const v2, 0x7f080222

    invoke-direct {v1, v2}, Lrki;-><init>(I)V

    iget-object v4, v8, Lmii;->d:La98;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x1f8e

    shr-int/lit8 v0, v0, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int/2addr v0, v2

    move v2, v7

    move v7, v0

    move-object v0, v5

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lfml;->b(Lx2c;Lrki;ZZLa98;Lt7c;Lzu4;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Lmt;

    const/16 v11, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v6, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    const-string v1, "User denied Health Connect access in app."

    invoke-direct {p0, v0, v1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lnki;
    .locals 1

    check-cast p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Output;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    if-eqz p0, :cond_0

    new-instance p0, Lnki;

    check-cast p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;->getError_type()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->getLoggingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcil;
    .locals 0

    sget-object p0, Lpli;->F:Lpli;

    return-object p0
.end method

.method public final k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    new-instance p1, Lrki;

    const p3, 0x7f080222

    invoke-direct {p1, p3}, Lrki;-><init>(I)V

    const p3, 0x7f120604

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120603

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PreviewData;)V

    return-object p0
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lxu8;->j:Loji;

    return-object p0
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    new-instance p0, Lrki;

    const v0, 0x7f080222

    invoke-direct {p0, v0}, Lrki;-><init>(I)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxu8;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxu8;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Lx2c;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lx2c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->getQueries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    sget-object v2, Lnw8;->h:Lxvh;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcml;->h(Ljava/lang/String;)Lnw8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lne4;

    const/16 p1, 0x19

    invoke-direct {v4, p1, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
