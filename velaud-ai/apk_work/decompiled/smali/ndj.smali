.class public final Lndj;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;Ljava/lang/String;Lwji;)V
    .locals 2

    sget-object v0, Lb3j;->b:Lb3j;

    sget-object v1, Lcom/anthropic/velaud/tool/model/UserTimeV0Output;->Companion:Lrdj;

    invoke-virtual {v1}, Lrdj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lndj;->e:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    iput-object p2, p0, Lndj;->f:Ljava/lang/String;

    sget-object p1, Lxki;->h:Ljava/lang/String;

    iput-object p1, p0, Lndj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p8

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v15, v2, v3, v7}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v12, p9

    check-cast v12, Leb8;

    const v4, 0x7c10da6c

    invoke-virtual {v12, v4}, Leb8;->i0(I)Leb8;

    const/high16 v4, 0x30000

    and-int v4, p10, v4

    if-nez v4, :cond_1

    move/from16 v4, p6

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x20000

    goto :goto_0

    :cond_0
    const/high16 v5, 0x10000

    :goto_0
    or-int v5, p10, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p6

    move/from16 v5, p10

    :goto_1
    const/high16 v6, 0x180000

    and-int v6, p10, v6

    move/from16 v8, p7

    if-nez v6, :cond_3

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v6, 0x80000

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    const/high16 v6, 0xc00000

    and-int v6, p10, v6

    if-nez v6, :cond_5

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x800000

    goto :goto_3

    :cond_4
    const/high16 v6, 0x400000

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    const/high16 v6, 0x6000000

    and-int v6, p10, v6

    if-nez v6, :cond_8

    const/high16 v6, 0x8000000

    and-int v6, p10, v6

    if-nez v6, :cond_6

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/high16 v6, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v6, 0x2000000

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    const v6, 0x2490001

    and-int/2addr v6, v5

    const/high16 v9, 0x2490000

    if-eq v6, v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v12, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v2, Larl;->Y:Larl;

    new-instance v3, Ltki;

    sget-object v6, Laf0;->T:Laf0;

    invoke-direct {v3, v6}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v6, v9, :cond_a

    new-instance v6, Lfm1;

    const/16 v9, 0x16

    invoke-direct {v6, v9}, Lfm1;-><init>(I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, La98;

    shr-int/lit8 v9, v5, 0x9

    and-int/lit16 v10, v9, 0x380

    const v11, 0x186006

    or-int/2addr v10, v11

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v10

    shr-int/lit8 v5, v5, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int v13, v9, v5

    const/16 v14, 0x380

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, p7

    invoke-static/range {v2 .. v14}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v0, Lmt;

    const/16 v11, 0x18

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v15

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public final m()Lpji;
    .locals 9

    new-instance v0, Loji;

    iget-object v1, p0, Lndj;->e:Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lndj;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/UserTimeToolDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "object"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILry5;)V

    const-string v4, "user_time_v0"

    invoke-direct {v2, v4, p0, v1, v3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p0, Lgef;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lgef;-><init>(I)V

    invoke-direct {v0, v2, p0}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    return-object v0
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    new-instance p0, Ltki;

    sget-object v0, Laf0;->T:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lndj;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lndj;->f:Ljava/lang/String;

    return-object p0
.end method
