.class public final Ldj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Laec;

.field public final synthetic F:Z

.field public final synthetic G:Lmi3;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/util/Set;

.field public final synthetic J:Li1e;

.field public final synthetic K:Lxq3;

.field public final synthetic L:Z

.field public final synthetic M:Lkj3;

.field public final synthetic N:Lmii;


# direct methods
.method public constructor <init>(Laec;ZLmi3;ZLjava/util/Set;Li1e;Lxq3;ZLkj3;Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj3;->E:Laec;

    iput-boolean p2, p0, Ldj3;->F:Z

    iput-object p3, p0, Ldj3;->G:Lmi3;

    iput-boolean p4, p0, Ldj3;->H:Z

    iput-object p5, p0, Ldj3;->I:Ljava/util/Set;

    iput-object p6, p0, Ldj3;->J:Li1e;

    iput-object p7, p0, Ldj3;->K:Lxq3;

    iput-boolean p8, p0, Ldj3;->L:Z

    iput-object p9, p0, Ldj3;->M:Lkj3;

    iput-object p10, p0, Ldj3;->N:Lmii;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v12, v3

    and-int/lit8 v3, v12, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v12, 0x1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lij3;->a:Lt7c;

    iget-object v2, v0, Ldj3;->E:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltzb;

    const v2, 0x54091cda

    invoke-interface {v3}, Ltzb;->a()Lk7d;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Leb8;->d0(ILjava/lang/Object;)V

    instance-of v2, v3, Lszb;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v5, v3

    check-cast v5, Lszb;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, v5, Lszb;->a:Ltbd;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ltbd;->isComplete()Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v2

    move v2, v13

    goto :goto_5

    :cond_5
    move v6, v2

    move v2, v14

    :goto_5
    instance-of v7, v3, Lrzb;

    move v8, v7

    iget-boolean v7, v0, Ldj3;->F:Z

    iget-object v10, v0, Ldj3;->G:Lmi3;

    if-eqz v8, :cond_6

    const v2, 0x2d23ff8b

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    new-instance v2, Lzi3;

    invoke-direct {v2, v3, v7, v10}, Lzi3;-><init>(Ltzb;ZLmi3;)V

    const v3, -0x6f54f6c2

    invoke-static {v3, v2, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v14, v2, v15, v3, v13}, Lmnk;->b(ZLjs4;Lzu4;II)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    move-object v5, v1

    move v10, v14

    move-object v8, v15

    goto/16 :goto_8

    :cond_6
    if-eqz v6, :cond_b

    const v6, 0x2d306851

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v6, v8, :cond_8

    iget-boolean v6, v0, Ldj3;->H:Z

    if-eqz v6, :cond_7

    instance-of v6, v5, Lpbd;

    if-eqz v6, :cond_7

    iget-object v6, v0, Ldj3;->I:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    check-cast v5, Lpbd;

    iget-object v5, v5, Lpbd;->g:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v6, v5}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v13

    goto :goto_6

    :cond_7
    move v5, v14

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v5, v1

    new-instance v1, Lcj3;

    move-object v6, v4

    iget-object v4, v0, Ldj3;->J:Li1e;

    move-object v9, v6

    iget-object v6, v0, Ldj3;->K:Lxq3;

    move-object v11, v8

    iget-boolean v8, v0, Ldj3;->L:Z

    move-object/from16 v18, v9

    iget-object v9, v0, Ldj3;->M:Lkj3;

    move-object/from16 v19, v11

    iget-object v11, v0, Ldj3;->N:Lmii;

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v11}, Lcj3;-><init>(ZLtzb;Li1e;Loo4;Lxq3;ZZLkj3;Lmi3;Lmii;)V

    const v2, -0x406acd1a

    invoke-static {v2, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    if-eqz v17, :cond_a

    const v2, 0x2d4ca160

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    new-instance v2, Lfec;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lfec;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lfec;->M0(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lfec;

    const/4 v3, 0x3

    invoke-static {v13, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    move-object v3, v5

    sget-object v5, Lbh7;->b:Lbh7;

    new-instance v6, Laj3;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v10}, Laj3;-><init>(Ljs4;I)V

    const v1, 0x2db01174

    invoke-static {v1, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    and-int/lit8 v1, v12, 0xe

    const v6, 0x180c00

    or-int v9, v1, v6

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v1 .. v9}, Law5;->c(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V

    move-object v5, v1

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v8, v15

    const/4 v10, 0x0

    const v2, 0x2d56d1bc

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    move-object v1, v5

    move-object v15, v8

    move v14, v10

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    move v10, v14

    move-object v8, v15

    const v0, 0x540969d7

    invoke-static {v8, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v8, v15

    invoke-virtual {v8}, Leb8;->Z()V

    :cond_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
