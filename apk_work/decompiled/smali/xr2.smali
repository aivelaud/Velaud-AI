.class public final Lxr2;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;Ljava/lang/String;Lwji;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->Companion:Lzr2;

    invoke-virtual {v2}, Lzr2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Output;->Companion:Lps2;

    invoke-virtual {v3}, Lps2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lxr2;->e:Ljava/lang/String;

    sget-object v2, Lxki;->m:Ljava/lang/String;

    iput-object v2, v0, Lxr2;->f:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getColor()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v12, "color"

    invoke-direct {v11, v12, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v10, Lk7d;

    const-string v12, "name"

    invoke-direct {v10, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getPoints()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;->getDescription()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getPoints()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsItemDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsItemDescription;->getDescription()Ljava/lang/String;

    move-result-object v13

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getPoints()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsItemDescription;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsItemDescription;->getX()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    move-object/from16 p3, v6

    move-object/from16 v21, v7

    move-object/from16 v6, v16

    new-instance v7, Lk7d;

    move-object/from16 v22, v8

    const-string v8, "x"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getPoints()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsItemDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemPointsItemDescription;->getY()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    move-object/from16 v6, v23

    move-object/from16 v23, v9

    new-instance v9, Lk7d;

    move-object/from16 v16, v14

    const-string v14, "y"

    invoke-direct {v9, v14, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v13, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v7, "points"

    invoke-direct {v6, v7, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getSeries()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplaySeriesItemDescription;->getValues()Ljava/lang/String;

    move-result-object v25

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v29, 0xc

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v30}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v7, v24

    new-instance v8, Lk7d;

    const-string v9, "values"

    invoke-direct {v8, v9, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v6, v8}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v13}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v8, "series"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getStyle()Ljava/lang/String;

    move-result-object v10

    const-string v6, "bar"

    const-string v11, "scatter"

    const-string v12, "line"

    filled-new-array {v12, v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v15, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v10, "style"

    invoke-direct {v6, v10, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getTitle()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v9, Lk7d;

    const-string v12, "title"

    invoke-direct {v9, v12, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getDescription()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getData()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v20, 0xc

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v0, "data"

    invoke-direct {v11, v0, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getFormat()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    new-instance v11, Lk7d;

    move-object/from16 p3, v2

    const-string v2, "format"

    invoke-direct {v11, v2, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getMax()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    move-object/from16 v15, v17

    move-object/from16 v17, v11

    new-instance v11, Lk7d;

    const-string v1, "max"

    invoke-direct {v11, v1, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getMin()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    new-instance v11, Lk7d;

    move-object/from16 v22, v3

    const-string v3, "min"

    invoke-direct {v11, v3, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getScale()Ljava/lang/String;

    move-result-object v24

    const-string v15, "linear"

    move-object/from16 v19, v11

    const-string v11, "log"

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v29, 0x1c

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v30}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v14

    new-instance v14, Lk7d;

    move-object/from16 v25, v4

    const-string v4, "scale"

    invoke-direct {v14, v4, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getX_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayXAxisDescription;->getTitle()Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v33}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v20, v14

    move-object/from16 v13, v26

    new-instance v14, Lk7d;

    invoke-direct {v14, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v14

    filled-new-array/range {v16 .. v21}, [Lk7d;

    move-result-object v13

    invoke-static {v13}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v14, v23

    move-object v15, v13

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v18}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    new-instance v14, Lk7d;

    const-string v15, "x_axis"

    invoke-direct {v14, v15, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getDescription()Ljava/lang/String;

    move-result-object v27

    new-instance v28, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getData()Ljava/lang/String;

    move-result-object v29

    new-instance v30, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    const/16 v36, 0x1f

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v30 .. v37}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v33, 0xc

    invoke-direct/range {v28 .. v34}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v13, v28

    new-instance v15, Lk7d;

    invoke-direct {v15, v0, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getFormat()Ljava/lang/String;

    move-result-object v29

    const/16 v34, 0x1e

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v35}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v28

    new-instance v13, Lk7d;

    invoke-direct {v13, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getMax()Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x6

    invoke-direct/range {v28 .. v33}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    move-object/from16 v0, v28

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getMin()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v33}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    move-object/from16 v0, v28

    new-instance v1, Lk7d;

    invoke-direct {v1, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getScale()Ljava/lang/String;

    move-result-object v29

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v34, 0x1c

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v35}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v28

    new-instance v3, Lk7d;

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayInputDescriptions;->getY_axis()Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/ChartDisplayYAxisDescription;->getTitle()Ljava/lang/String;

    move-result-object v29

    const/16 v34, 0x1e

    const/16 v30, 0x0

    invoke-direct/range {v28 .. v35}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v28

    new-instance v4, Lk7d;

    invoke-direct {v4, v12, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v13

    move-object/from16 v28, v15

    filled-new-array/range {v28 .. v33}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v28

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v31}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    move-object/from16 v0, v26

    new-instance v1, Lk7d;

    const-string v2, "y_axis"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9, v14, v1}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "object"

    move-object/from16 v3, v19

    invoke-direct {v3, v2, v0, v1}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "chart_display_v0"

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v4, v25

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 p3, v2

    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lk52;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    move-object/from16 v1, p3

    invoke-direct {v1, v3, v0}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lxr2;->g:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v0, p10

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v4, p9

    check-cast v4, Leb8;

    const v7, 0x3aab90ec

    invoke-virtual {v4, v7}, Leb8;->i0(I)Leb8;

    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_2

    and-int/lit16 v7, v0, 0x1000

    if-nez v7, :cond_0

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/16 v7, 0x800

    goto :goto_1

    :cond_1
    const/16 v7, 0x400

    :goto_1
    or-int/2addr v7, v0

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    move/from16 v11, p6

    if-nez v10, :cond_4

    invoke-virtual {v4, v11}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/high16 v10, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v10, 0x10000

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_4

    :cond_5
    const/high16 v10, 0x80000

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_8

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_5

    :cond_7
    const/high16 v10, 0x400000

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    const/high16 v10, 0x8000000

    and-int/2addr v10, v0

    if-nez v10, :cond_9

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_a

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v7, v10

    :cond_b
    const v10, 0x2490401

    and-int/2addr v10, v7

    const v12, 0x2490400

    const/4 v13, 0x0

    if-eq v10, v12, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move v10, v13

    :goto_8
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v4, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v8, :cond_e

    const v10, -0x7ca3ebd3

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    sget-object v9, Lrsl;->I:Lrsl;

    new-instance v10, Ltki;

    sget-object v12, Laf0;->I:Laf0;

    invoke-direct {v10, v12}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v12, v14, :cond_d

    new-instance v12, Lfm1;

    const/16 v14, 0x16

    invoke-direct {v12, v14}, Lfm1;-><init>(I)V

    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, La98;

    shr-int/lit8 v14, v7, 0x9

    and-int/lit16 v14, v14, 0x380

    const v15, 0x30186c06

    or-int/2addr v14, v15

    shr-int/lit8 v7, v7, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v7, v15

    or-int v20, v14, v7

    const/16 v21, 0x180

    move v7, v13

    move-object v13, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p8

    move-object/from16 v19, v4

    move v4, v7

    invoke-static/range {v9 .. v21}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    move-object v9, v4

    move v4, v13

    const v10, -0x7c9ecb88

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;

    shr-int/lit8 v7, v7, 0x12

    and-int/lit8 v18, v7, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v10, p8

    invoke-static/range {v9 .. v18}, Llr2;->b(Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Lt7c;Let3;Lhl0;Lo9;Lhh6;Lml9;ZLzu4;I)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_9

    :cond_f
    move-object v9, v4

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Lmt;

    const/16 v11, 0x8

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lxr2;->g:Loji;

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

    sget-object v0, Laf0;->I:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxr2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxr2;->e:Ljava/lang/String;

    return-object p0
.end method
