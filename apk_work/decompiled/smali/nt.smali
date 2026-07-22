.class public final Lnt;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lvm5;

.field public final g:Ljava/lang/String;

.field public final h:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->Companion:Lkt;

    invoke-virtual {v2}, Lkt;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lymh;->a:Lymh;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lnt;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lnt;->f:Lvm5;

    sget-object v2, Lxki;->i:Ljava/lang/String;

    iput-object v2, v0, Lnt;->g:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->getDays()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v8, "days"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->getHour()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v8, "hour"

    invoke-direct {v6, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v9, Lk7d;

    const-string v11, "message"

    invoke-direct {v9, v11, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->getMinute()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    invoke-direct/range {v12 .. v17}, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v10, Lk7d;

    const-string v13, "minute"

    invoke-direct {v10, v13, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/AlarmCreateInputDescriptions;->getVibrate()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;-><init>(Ljava/lang/String;)V

    new-instance v14, Lk7d;

    const-string v15, "vibrate"

    invoke-direct {v14, v15, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9, v10, v14}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v8, v11, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "object"

    invoke-direct {v5, v8, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v6, "alarm_create_v0"

    invoke-direct {v3, v6, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Loo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v1}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object v2, v0, Lnt;->h:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p10

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v4, p9

    check-cast v4, Leb8;

    const v7, -0x466ed8b4

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
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_5

    const v8, 0x8000

    and-int/2addr v8, v0

    if-nez v8, :cond_3

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    :cond_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_7

    move/from16 v8, p6

    invoke-virtual {v4, v8}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_7
    move/from16 v8, p6

    :goto_6
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_9

    move/from16 v10, p7

    invoke-virtual {v4, v10}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v7, v11

    goto :goto_8

    :cond_9
    move/from16 v10, p7

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v7, v11

    :cond_b
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    const/high16 v11, 0x8000000

    and-int/2addr v11, v0

    if-nez v11, :cond_c

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_a
    if-eqz v11, :cond_d

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_d
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v7, v11

    :cond_e
    const v11, 0x2492401

    and-int/2addr v11, v7

    const v12, 0x2492400

    const/4 v13, 0x0

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v13

    :goto_c
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v4, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v7

    sget-object v7, Lxgi;->F:Lxgi;

    new-instance v8, Ltki;

    sget-object v12, Laf0;->c1:Laf0;

    invoke-direct {v8, v12}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    const/4 v14, 0x0

    if-nez v12, :cond_10

    const v12, -0x5d4b3788

    invoke-virtual {v4, v12}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    move-object v15, v14

    goto :goto_d

    :cond_10
    const v12, -0x5d4b3787

    invoke-virtual {v4, v12}, Leb8;->g0(I)V

    new-instance v12, Llt;

    invoke-direct {v12, v1, v13, v6}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v15, -0x1a88426b

    invoke-static {v15, v12, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    move-object v15, v12

    :goto_d
    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    if-nez v12, :cond_11

    const v12, -0x5d43fc40

    invoke-virtual {v4, v12}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->q(Z)V

    :goto_e
    move-object/from16 v16, v14

    goto :goto_f

    :cond_11
    const v14, -0x5d43fc3f

    invoke-virtual {v4, v14}, Leb8;->g0(I)V

    new-instance v14, Lzo;

    const/4 v13, 0x2

    invoke-direct {v14, v13, v12}, Lzo;-><init>(ILjava/lang/Object;)V

    const v12, 0xa3cc701

    invoke-static {v12, v14, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v12, v13, :cond_12

    new-instance v12, Lfm1;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lfm1;-><init>(I)V

    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, La98;

    shr-int/lit8 v13, v11, 0x9

    and-int/lit16 v14, v13, 0x380

    const v17, 0x186006

    or-int v14, v14, v17

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v11, v11, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v11, v14

    or-int v18, v13, v11

    const/16 v19, 0x80

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v4

    move-object v11, v12

    move-object v12, v9

    move/from16 v9, p6

    invoke-static/range {v7 .. v19}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_10

    :cond_13
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_10
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lmt;

    const/4 v11, 0x0

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lnt;->h:Loji;

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

    sget-object v0, Laf0;->c1:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnt;->e:Ljava/lang/String;

    return-object p0
.end method
