.class public final Lexb;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lvm5;

.field public g:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

.field public final h:Ljava/lang/String;

.field public final i:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;Ljava/lang/String;Lwji;Lvm5;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->Companion:Lvwb;

    invoke-virtual {v2}, Lvwb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lymh;->a:Lymh;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lexb;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lexb;->f:Lvm5;

    sget-object v2, Lxki;->e:Ljava/lang/String;

    iput-object v2, v0, Lexb;->h:Ljava/lang/String;

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;->getBody()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v8, "body"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;->getKind()Ljava/lang/String;

    move-result-object v10

    const-string v6, "textMessage"

    const-string v11, "other"

    const-string v12, "email"

    filled-new-array {v12, v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    const-string v10, "kind"

    invoke-direct {v6, v10, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;->getSubject()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v9, Lk7d;

    const-string v12, "subject"

    invoke-direct {v9, v12, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MessageComposeInputDescriptions;->getSummary_title()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v12, "summary_title"

    invoke-direct {v11, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9, v11}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "object"

    invoke-direct {v5, v8, v6, v7}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v6, "message_compose_v0"

    invoke-direct {v3, v6, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lfi8;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object v2, v0, Lexb;->i:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v4, p7

    move-object/from16 v9, p8

    move/from16 v5, p10

    invoke-static {v2, v3, v0, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v14, p9

    check-cast v14, Leb8;

    const v8, -0x1522a922

    invoke-virtual {v14, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_6

    and-int/lit16 v10, v5, 0x1000

    if-nez v10, :cond_4

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_6
    and-int/lit16 v10, v5, 0x6000

    const v12, 0x8000

    if-nez v10, :cond_9

    and-int v10, v5, v12

    if-nez v10, :cond_7

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-virtual {v14, v7}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_d

    invoke-virtual {v14, v4}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    if-nez v10, :cond_f

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v8, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v5

    if-nez v10, :cond_11

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x2000000

    :goto_a
    or-int/2addr v8, v10

    :cond_11
    const v10, 0x2492413

    and-int/2addr v10, v8

    const v13, 0x2492412

    const/16 v16, 0x1

    if-eq v10, v13, :cond_12

    move/from16 v10, v16

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v14, v13, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    move-result-object v10

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_14

    const/4 v10, -0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_d
    invoke-virtual {v14, v10}, Leb8;->d(I)Z

    move-result v10

    move/from16 p9, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v10, :cond_15

    if-ne v12, v13, :cond_17

    :cond_15
    new-instance v12, Lswb;

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    move-result-object v10

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    invoke-direct {v12, v10}, Lswb;-><init>(Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lswb;

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;

    new-instance v15, Ltki;

    iget-object v11, v1, Lexb;->g:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    sget-object v0, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    if-ne v11, v0, :cond_18

    sget-object v0, Laf0;->k0:Laf0;

    goto :goto_f

    :cond_18
    sget-object v0, Laf0;->K:Laf0;

    :goto_f
    invoke-direct {v15, v0}, Ltki;-><init>(Laf0;)V

    if-nez v4, :cond_1a

    if-eqz v7, :cond_19

    if-nez v10, :cond_19

    goto :goto_10

    :cond_19
    move v0, v8

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move v0, v8

    move/from16 v8, v16

    :goto_11
    if-eqz v10, :cond_1b

    new-instance v11, Lgv4;

    move/from16 v18, v0

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->getSubject()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Default"

    invoke-direct {v11, v3, v0, v2}, Lgv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_1b
    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_12
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Luml;->f(Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;)Ljzb;

    move-result-object v2

    move-object v10, v2

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, v18, v3

    const/16 v11, 0x4000

    if-eq v3, v11, :cond_1e

    and-int v3, v18, p9

    if-eqz v3, :cond_1d

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    :goto_14
    or-int v2, v2, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v13, :cond_20

    :cond_1f
    new-instance v3, Ljeb;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2, v6}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v3

    check-cast v11, Lq98;

    shl-int/lit8 v2, v18, 0x3

    and-int/lit16 v2, v2, 0x3f0

    const/high16 v3, 0x70000

    and-int v3, v18, v3

    or-int/2addr v2, v3

    shr-int/lit8 v3, v18, 0xc

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v13, v18, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int v16, v3, v13

    const/16 v17, 0x0

    iget-object v5, v1, Lexb;->h:Ljava/lang/String;

    move-object v3, v15

    move v15, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v13, v9

    move-object v9, v0

    invoke-static/range {v2 .. v17}, Lrwb;->c(Lnoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltki;ZZLjava/util/List;Ljzb;Lq98;Lmii;Lt7c;Lzu4;III)V

    goto :goto_15

    :cond_21
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Lmt;

    const/16 v11, 0xf

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lexb;->i:Loji;

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
    .locals 2

    new-instance v0, Ltki;

    iget-object p0, p0, Lexb;->g:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    sget-object v1, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    if-ne p0, v1, :cond_0

    sget-object p0, Laf0;->k0:Laf0;

    goto :goto_0

    :cond_0
    sget-object p0, Laf0;->K:Laf0;

    :goto_0
    invoke-direct {v0, p0}, Ltki;-><init>(Laf0;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexb;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexb;->e:Ljava/lang/String;

    return-object p0
.end method
