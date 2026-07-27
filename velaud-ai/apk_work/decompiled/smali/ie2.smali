.class public final Lie2;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lrc;

.field public final g:Lze2;

.field public final h:Ljava/lang/String;

.field public final i:Loji;


# direct methods
.method public constructor <init>(Lwji;Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;Ljava/lang/String;Lrc;Lze2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;->Companion:Lca7;

    invoke-virtual {v2}, Lca7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/tool/model/EventSearchV0Output;->Companion:Lda7;

    invoke-virtual {v3}, Lda7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lie2;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lie2;->f:Lrc;

    move-object/from16 v2, p5

    iput-object v2, v0, Lie2;->g:Lze2;

    sget-object v2, Lxki;->p:Ljava/lang/String;

    iput-object v2, v0, Lie2;->h:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p2, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->getCalendar_id()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v8, "calendar_id"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->getEnd_time()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v8, "end_time"

    invoke-direct {v6, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->getInclude_all_day()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;-><init>(Ljava/lang/String;)V

    new-instance v9, Lk7d;

    const-string v10, "include_all_day"

    invoke-direct {v9, v10, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->getLimit()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v8, Lk7d;

    const-string v10, "limit"

    invoke-direct {v8, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/models/organization/configtypes/EventSearchInputDescriptions;->getStart_time()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v10, Lk7d;

    const-string v11, "start_time"

    invoke-direct {v10, v11, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9, v8, v10}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "object"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    const-string v6, "event_search_v0"

    invoke-direct {v3, v6, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Ld3f;

    invoke-direct {v1, v0}, Ld3f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object v2, v0, Lie2;->i:Loji;

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

    const v4, 0x331c6ccc

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

    check-cast v10, Lcom/anthropic/velaud/tool/model/EventSearchV0Output;

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v11, Lje2;

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/EventSearchV0Output;

    invoke-direct {v11, v10}, Lje2;-><init>(Lcom/anthropic/velaud/tool/model/EventSearchV0Output;)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lje2;

    new-instance v9, Ltki;

    sget-object v10, Laf0;->B:Laf0;

    invoke-direct {v9, v10}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    const/16 v16, 0x0

    if-eqz v14, :cond_12

    check-cast v10, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    goto :goto_d

    :cond_12
    move-object/from16 v10, v16

    :goto_d
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;->getError_type()Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    move-result-object v16

    :cond_13
    move-object/from16 v10, v16

    sget-object v14, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

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

    const/4 v7, 0x0

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

    const/4 v11, 0x6

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

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    const-string v1, "User denied calendar access in app."

    invoke-direct {p0, v0, v1}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;-><init>(Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lnki;
    .locals 1

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventSearchV0Output;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    if-eqz p0, :cond_0

    new-instance p0, Lnki;

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;->getError_type()Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->getLoggingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcil;
    .locals 0

    sget-object p0, Lnli;->F:Lnli;

    return-object p0
.end method

.method public final k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    new-instance p1, Ltki;

    sget-object p3, Laf0;->B:Laf0;

    invoke-direct {p1, p3}, Ltki;-><init>(Laf0;)V

    const p3, 0x7f120134

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120135

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;->INSTANCE:Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PreviewData;)V

    return-object p0
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lie2;->i:Loji;

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

    iget-object p0, p0, Lie2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie2;->e:Ljava/lang/String;

    return-object p0
.end method
