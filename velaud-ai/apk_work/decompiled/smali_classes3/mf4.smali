.class public final Lmf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lc98;I)V
    .locals 0

    iput p4, p0, Lmf4;->E:I

    iput-object p1, p0, Lmf4;->F:Ljava/util/List;

    iput-object p2, p0, Lmf4;->G:Ljava/lang/String;

    iput-object p3, p0, Lmf4;->H:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmf4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    iget-object v4, v0, Lmf4;->G:Ljava/lang/String;

    iget-object v5, v0, Lmf4;->F:Ljava/util/List;

    const/16 v6, 0x92

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v0, Lmf4;->H:Lc98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object v7, v14

    check-cast v7, Leb8;

    invoke-virtual {v7, v13}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    and-int/2addr v1, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    const v5, -0x684ab1ec

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    move v4, v11

    goto :goto_3

    :cond_5
    invoke-static {v5, v4}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_3
    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Lp4;

    const/16 v3, 0xb

    invoke-direct {v6, v0, v3, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, La98;

    invoke-static {v1, v4, v6, v14, v11}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->v(Lcom/anthropic/velaud/sessions/types/SessionGrouping;ZLa98;Lzu4;I)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Lzu4;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_a

    move-object v15, v13

    check-cast v15, Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v9, v10

    :cond_9
    or-int v1, v14, v9

    goto :goto_5

    :cond_a
    move v1, v14

    :goto_5
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_c

    move-object v9, v13

    check-cast v9, Leb8;

    invoke-virtual {v9, v7}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move/from16 v16, v8

    goto :goto_6

    :cond_b
    const/16 v16, 0x10

    :goto_6
    or-int v1, v1, v16

    :cond_c
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_d

    move v6, v12

    goto :goto_7

    :cond_d
    move v6, v11

    :goto_7
    and-int/2addr v1, v12

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    const v5, 0x43231184

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;->getPool_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Lp4;

    const/16 v3, 0xc

    invoke-direct {v6, v0, v3, v1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, La98;

    invoke-static {v1, v4, v6, v13, v11}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->A(Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;ZLa98;Lzu4;I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
