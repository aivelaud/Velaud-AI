.class public final synthetic Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lw33;->E:I

    iput-object p3, p0, Lw33;->G:Ljava/lang/Object;

    iput-object p4, p0, Lw33;->H:Ljava/lang/Object;

    iput-object p5, p0, Lw33;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lw33;->E:I

    iput-object p2, p0, Lw33;->G:Ljava/lang/Object;

    iput-object p3, p0, Lw33;->H:Ljava/lang/Object;

    iput-object p4, p0, Lw33;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;Lw8f;Let3;I)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, Lw33;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->F:Ljava/lang/Object;

    iput-object p2, p0, Lw33;->G:Ljava/lang/Object;

    iput-object p3, p0, Lw33;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls53;La98;Lcom/anthropic/velaud/api/common/RateLimit;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lw33;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->G:Ljava/lang/Object;

    iput-object p2, p0, Lw33;->F:Ljava/lang/Object;

    iput-object p3, p0, Lw33;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lw33;->E:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lw33;->F:Ljava/lang/Object;

    iget-object v9, v0, Lw33;->H:Ljava/lang/Object;

    iget-object v0, v0, Lw33;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lqlf;

    check-cast v9, Lsfi;

    check-cast v8, Ldk0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lcom/anthropic/velaud/app/g2;->a(Lqlf;Lsfi;Ldk0;Lzu4;I)V

    return-object v7

    :pswitch_0
    move-object v10, v0

    check-cast v10, Lkn4;

    move-object v12, v9

    check-cast v12, Ld0j;

    move-object v13, v8

    check-cast v13, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Liab;->b(Lkn4;Ldug;Ld0j;Lq98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_0
    return-object v7

    :pswitch_1
    check-cast v0, Ljs4;

    check-cast v9, Ltb0;

    check-cast v8, Lro3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lro3;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v2, v1, v3}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v7

    :pswitch_2
    check-cast v8, La98;

    check-cast v0, Lw8f;

    check-cast v9, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v8, v0, v9, v1, v2}, Lckf;->u(La98;Lw8f;Let3;Lzu4;I)V

    return-object v7

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lt7c;

    check-cast v8, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc37

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lupl;->g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    return-object v7

    :pswitch_4
    check-cast v0, Lqlf;

    check-cast v9, Lgwg;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    if-eqz v0, :cond_5

    const v0, -0x5ef52bee

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v9, v0, v1, v5}, Lin6;->a(Lgwg;ZLzu4;I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v0, -0x5ef1371a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v5, v2}, La60;->g(Lt7c;FLzu4;II)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v7

    :pswitch_5
    check-cast v0, Lw8f;

    check-cast v9, Let3;

    check-cast v8, Lfo8;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lz6k;->d(Lw8f;Let3;Lfo8;Lzu4;I)V

    return-object v7

    :pswitch_6
    check-cast v0, Ljs4;

    check-cast v9, Laec;

    check-cast v8, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v10, v3, 0x3

    if-eq v10, v4, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    and-int/2addr v3, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    const v3, -0x41d4a457

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lhx3;

    invoke-direct {v4, v8, v2, v9}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, La98;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x41d30b2a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v7

    :pswitch_7
    check-cast v0, Lq98;

    check-cast v9, Lbo6;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ldp6;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp6;

    iget-object v4, v4, Lfp6;->a:Ldp6;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lbo6;->b()Lip6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lip6;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v2, Lip6;->a:Ljava/util/List;

    :cond_d
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v2, Lip6;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_8
    const/4 v1, 0x4

    invoke-static {v2, v0, v4, v3, v1}, Lip6;->b(Lip6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp6;I)Lip6;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbo6;->d(Lip6;)V

    return-object v7

    :pswitch_8
    check-cast v0, Lh9d;

    check-cast v9, Lkp7;

    check-cast v8, Lzgc;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x201

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lcom/anthropic/velaud/app/d2;->a(Lh9d;Lkp7;Lzgc;Lzu4;I)V

    return-object v7

    :pswitch_9
    move-object v10, v0

    check-cast v10, Lr4f;

    check-cast v9, Lfp6;

    move-object v12, v8

    check-cast v12, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_f

    move v5, v6

    :cond_f
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Leb8;

    invoke-virtual {v14, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, v9, Lfp6;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lckf;->t(Lr4f;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    return-object v7

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v9, Ldbg;

    check-cast v8, Lrj6;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lbo9;->e(Ljava/lang/String;Ldbg;Lrj6;Lzu4;I)V

    return-object v7

    :pswitch_b
    check-cast v0, Lt7c;

    check-cast v9, Lp7i;

    check-cast v8, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lbo5;->b(Lt7c;Lp7i;Ljs4;Lzu4;I)V

    return-object v7

    :pswitch_c
    check-cast v0, Lt7c;

    check-cast v9, Liai;

    check-cast v8, Lpfa;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lylk;->a(Lt7c;Liai;Lpfa;Lzu4;I)V

    return-object v7

    :pswitch_d
    check-cast v0, Ljw3;

    check-cast v9, Lt7c;

    check-cast v8, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    return-object v7

    :pswitch_e
    move-object v10, v0

    check-cast v10, Ltz8;

    move-object v11, v9

    check-cast v11, Lcp6;

    move-object v12, v8

    check-cast v12, Lh9d;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_11

    move v5, v6

    :cond_11
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lru3;->a(Loz8;Lcp6;Lh9d;Ljn;Let3;Lkk3;Lzu4;I)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_a
    return-object v7

    :pswitch_f
    check-cast v0, Lpyc;

    check-cast v9, Loyc;

    check-cast v8, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lcom/anthropic/velaud/app/b1;->d(Lpyc;Loyc;Lq98;Lzu4;I)V

    return-object v7

    :pswitch_10
    check-cast v0, Ljc9;

    check-cast v9, Ljgh;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lcom/anthropic/velaud/app/b1;->o(Ljc9;Ljgh;Lc98;Lzu4;I)V

    return-object v7

    :pswitch_11
    check-cast v0, Lfo8;

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lh9d;

    iget-object v1, v8, Lh9d;->E:Lxs5;

    move-object/from16 v2, p1

    check-cast v2, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lfo8;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    if-nez v7, :cond_14

    const v0, 0x7f12001f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_b
    move v5, v6

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    new-instance v7, Lcom/anthropic/velaud/app/SettingsScreenParams;

    new-instance v9, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;

    invoke-direct {v9, v5, v6, v3}, Lcom/anthropic/velaud/settings/SettingsAppScreen$SettingsScreen;-><init>(ZILry5;)V

    new-instance v3, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;

    invoke-direct {v3, v2}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorsScreen;-><init>(Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;)V

    new-array v10, v4, [Lcom/anthropic/velaud/settings/SettingsAppScreen;

    aput-object v9, v10, v5

    aput-object v3, v10, v6

    invoke-static {v10}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-direct {v7, v3, v9, v10}, Lcom/anthropic/velaud/app/SettingsScreenParams;-><init>(Ljava/util/List;J)V

    invoke-direct {v0, v7}, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;-><init>(Lcom/anthropic/velaud/app/SettingsScreenParams;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->getSource()Li05;

    move-result-object v2

    sget-object v3, Li05;->J:Li05;

    if-ne v2, v3, :cond_15

    sget-object v2, Lcu3;->a0:Lcu3;

    new-instance v3, Lqu3;

    invoke-direct {v3, v0, v8, v6}, Lqu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;Lh9d;I)V

    invoke-virtual {v1, v3, v2}, Lxs5;->f(Lc98;Lq98;)V

    goto :goto_b

    :cond_15
    iget-object v2, v8, Lh9d;->F:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp3;

    iget-object v2, v2, Lcp3;->d:Lhp3;

    sget-object v3, Lhp3;->E:Lhp3;

    if-ne v2, v3, :cond_16

    sget-object v2, Lcu3;->b0:Lcu3;

    new-instance v3, Lqu3;

    invoke-direct {v3, v0, v8, v4}, Lqu3;-><init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;Lh9d;I)V

    invoke-virtual {v1, v3, v2}, Lxs5;->f(Lc98;Lq98;)V

    goto :goto_b

    :cond_16
    invoke-static {v8, v0}, Lrck;->Q(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$List;)V

    goto :goto_b

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lpsc;

    check-cast v9, Lpsc;

    check-cast v8, Lpsc;

    move-object/from16 v1, p1

    check-cast v1, Lmx4;

    move-object/from16 v2, p2

    check-cast v2, Lur4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Ljx4;

    if-eqz v4, :cond_17

    new-instance v3, Lp7d;

    check-cast v1, Ljx4;

    iget-object v1, v1, Ljx4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lp7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    instance-of v0, v1, Lgx4;

    if-eqz v0, :cond_18

    new-instance v3, Ln7d;

    check-cast v1, Lgx4;

    iget-object v0, v1, Lgx4;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, Lpsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ln7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    instance-of v0, v1, Lhx4;

    if-eqz v0, :cond_19

    new-instance v3, Lo7d;

    check-cast v1, Lhx4;

    invoke-virtual {v1}, Lhx4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lhx4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Lpsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {}, Le97;->d()V

    :goto_d
    return-object v3

    :pswitch_13
    check-cast v0, Lmbd;

    check-cast v9, Lmii;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1a

    move v5, v6

    :cond_1a
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v11, 0x0

    const/16 v13, 0xc00

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Ldbd;->b(Lmbd;Lmii;Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_e
    return-object v7

    :pswitch_14
    check-cast v0, Ls53;

    check-cast v8, La98;

    check-cast v9, Lcom/anthropic/velaud/api/common/RateLimit;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1c

    move v3, v6

    goto :goto_f

    :cond_1c
    move v3, v5

    :goto_f
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0, v9}, Lo43;->f(Ls53;Lcom/anthropic/velaud/api/common/RateLimit;)Z

    move-result v2

    iget-object v3, v0, Ls53;->W:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v0, v0, Ls53;->C:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    move v6, v5

    :goto_10
    invoke-static {v2, v6, v8, v1, v5}, Lo43;->i(ZZLa98;Lzu4;I)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    return-object v7

    :pswitch_15
    check-cast v0, Ltmf;

    check-cast v9, Lhv4;

    move-object/from16 v17, v8

    check-cast v17, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_1f

    move v4, v6

    goto :goto_12

    :cond_1f
    move v4, v5

    :goto_12
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Laf0;->W0:Laf0;

    invoke-static {v2, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v2, 0x7f1203cf

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v14, v2, Lgw3;->N:J

    sget-object v2, Luwa;->R:Lpu1;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-interface {v0, v4, v2}, Ltmf;->b(Lt7c;Lpu1;)Lt7c;

    move-result-object v0

    if-nez v9, :cond_20

    const v2, -0x4a5ef570

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    :goto_13
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_14

    :cond_20
    const v2, -0x4a5ef56f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v2, v9, Lhv4;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v4, v2, v1, v3}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v3

    goto :goto_13

    :goto_14
    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    move-object v4, v3

    :goto_15
    invoke-interface {v0, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    const v19, 0x30008

    const/16 v20, 0x8

    const/4 v13, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lvi9;->a(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;Lzu4;II)V

    goto :goto_16

    :cond_22
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_16
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
