.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu40;->E:I

    iput-object p2, p0, Lu40;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lu40;->E:I

    iput-object p1, p0, Lu40;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lu40;->E:I

    const/16 v4, 0x1c

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lou1;

    check-cast v1, Lyj9;

    check-cast v2, Lf7a;

    iget-wide v3, v1, Lyj9;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lou1;->a(IILf7a;)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    check-cast v2, Lz2j;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lt9i;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lt9i;->a(ILzu4;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lm5i;

    check-cast v1, Lo04;

    check-cast v2, Lp04;

    invoke-virtual {v0}, Lm5i;->u1()V

    iget-object v3, v0, Lm5i;->W:Lh8i;

    invoke-virtual {v3}, Lh8i;->i()V

    invoke-static {v1}, Lsmk;->k(Lo04;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Ldyl;

    invoke-direct {v3, v1, v2, v6}, Ldyl;-><init>(Lo04;Lp04;I)V

    iget-object v1, v4, Lxr6;->b:Lwr6;

    invoke-virtual {v1, v3}, Lwr6;->a(Ldyl;)Ldyl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldyl;->c()Lo04;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsmk;->k(Lo04;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    move-object v3, v15

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lm5i;->U:Lati;

    const/16 v1, 0xe

    invoke-static {v0, v3, v5, v1}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lv7h;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lx6h;

    iget-object v2, v0, Lv7h;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_4

    new-array v4, v13, [Ljava/util/Set;

    aput-object v3, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_4
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lv7h;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lv7h;->c:Ljava/lang/Object;

    check-cast v1, Lc98;

    new-instance v2, Lfef;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v15, Lz2j;->a:Lz2j;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_0

    :cond_8
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :goto_2
    return-object v15

    :pswitch_4
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, La2h;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lx6h;

    iget-object v2, v0, Lcil;->E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, La2h;->H:Lsdc;

    if-nez v3, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, La2h;->F:Ljava/lang/Object;

    invoke-static {v1, v3}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v15, v0, La2h;->J:Ldbg;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    iget-object v4, v3, Lsdc;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lsdc;->a:[J

    array-length v6, v3

    sub-int/2addr v6, v13

    if-ltz v6, :cond_d

    move v13, v5

    const-wide/16 v18, 0xff

    :goto_3
    aget-wide v7, v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_c

    sub-int v11, v13, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_b

    and-long v22, v7, v18

    cmp-long v14, v22, v16

    if-gez v14, :cond_a

    shl-int/lit8 v14, v13, 0x3

    add-int/2addr v14, v12

    aget-object v14, v4, v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v15, v0, La2h;->J:Ldbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    shr-long/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    if-ne v11, v10, :cond_d

    :cond_c
    if-eq v13, v6, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    monitor-exit v2

    if-eqz v15, :cond_e

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-interface {v15, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lx0g;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v3

    new-instance v4, Lv0g;

    invoke-direct {v4, v0, v1, v2, v15}, Lv0g;-><init>(Lx0g;FFLa75;)V

    invoke-static {v3, v15, v15, v4, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lwsf;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v2

    check-cast v1, Lja5;

    invoke-interface {v1}, Lja5;->getKey()Lka5;

    move-result-object v2

    iget-object v0, v0, Lwsf;->F:Lla5;

    invoke-interface {v0, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    sget-object v4, Lx6l;->I:Lx6l;

    if-eq v2, v4, :cond_10

    if-eq v1, v0, :cond_f

    const/high16 v3, -0x80000000

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    move-object v4, v0

    check-cast v4, Lhs9;

    check-cast v1, Lhs9;

    :goto_7
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    if-ne v1, v4, :cond_12

    goto :goto_8

    :cond_12
    instance-of v0, v1, Lkyf;

    if-nez v0, :cond_14

    :goto_8
    move-object v15, v1

    :goto_9
    if-ne v15, v4, :cond_13

    if-nez v4, :cond_f

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lrs9;->T()Lvo3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lvo3;->getParent()Lhs9;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    move-object v1, v15

    goto :goto_7

    :pswitch_7
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, [Lqlf;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lin6;->b([Lqlf;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lmyg;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_16

    move v3, v6

    goto :goto_b

    :cond_16
    move v3, v5

    :goto_b
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lmyg;->b:Lkxg;

    iget-object v2, v2, Lkxg;->a:Loyg;

    invoke-virtual {v2}, Loyg;->c()Luyg;

    move-result-object v2

    sget-object v3, Luyg;->E:Luyg;

    if-eq v2, v3, :cond_17

    goto :goto_c

    :cond_17
    move v6, v5

    :goto_c
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Lng;

    invoke-direct {v3, v0, v4}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, La98;

    invoke-static {v5, v5, v1, v3, v6}, Lzcj;->a(IILzu4;La98;Z)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Ls3f;

    check-cast v1, Ljn6;

    check-cast v2, Lql8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls3f;->a:Las8;

    iget-object v4, v0, Ls3f;->b:Lr3f;

    if-eqz v4, :cond_1b

    iget v4, v3, Las8;->U:I

    const v6, 0xdd6fb

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    :cond_1b
    invoke-static {v3}, Lcs8;->a(Las8;)F

    move-result v19

    invoke-static {v3}, Lcs8;->c(Las8;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1c

    :goto_e
    move/from16 v17, v4

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v3}, Lcs8;->d(Las8;)F

    move-result v18

    invoke-static {v3}, Lcs8;->e(Las8;)Ljava/util/List;

    move-result-object v24

    iget-wide v6, v3, Las8;->b0:J

    iget-wide v8, v3, Las8;->d0:J

    iget-object v4, v3, Las8;->n0:Lysg;

    invoke-static {v4, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v27, v14

    goto :goto_10

    :cond_1d
    move/from16 v27, v5

    :goto_10
    const-string v4, "HazeEffectNode-getOrCreateRenderEffect"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    new-instance v16, Lt3f;

    const/16 v26, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v16 .. v27}, Lt3f;-><init>(FFFJJLjava/util/List;FLj42;I)V

    move-object/from16 v4, v16

    sget-object v5, Lcs8;->a:Lj9a;

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1b;

    invoke-virtual {v6, v4}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3f;

    if-eqz v6, :cond_1e

    :goto_11
    move-object v15, v6

    goto :goto_12

    :cond_1e
    invoke-static {v3, v4}, Lph9;->c(Las8;Lt3f;)Lm60;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1b;

    invoke-virtual {v5, v4, v6}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :cond_1f
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v15, v0, Ls3f;->b:Lr3f;

    :cond_20
    iget-object v0, v0, Ls3f;->b:Lr3f;

    invoke-virtual {v2, v0}, Lql8;->i(Lr3f;)V

    iget v0, v3, Las8;->j0:F

    invoke-virtual {v2, v0}, Lql8;->g(F)V

    invoke-static {v1, v2}, Lmhl;->v(Ljn6;Lql8;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_a
    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lyue;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lx6h;

    iget-object v2, v0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lyue;->v:Lkhh;

    invoke-virtual {v3}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luue;

    sget-object v4, Luue;->I:Luue;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_28

    iget-object v3, v0, Lyue;->i:Lsdc;

    instance-of v4, v1, Lqwf;

    if-eqz v4, :cond_25

    check-cast v1, Lqwf;

    iget-object v1, v1, Lqwf;->E:Lsdc;

    iget-object v4, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v13

    if-ltz v7, :cond_27

    move v8, v5

    :goto_13
    aget-wide v11, v1, v8

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_24

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v5

    :goto_14
    if-ge v14, v13, :cond_23

    and-long v22, v11, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_22

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    instance-of v9, v15, Luhh;

    if-eqz v9, :cond_21

    move-object v9, v15

    check-cast v9, Luhh;

    invoke-virtual {v9, v6}, Luhh;->e(I)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_21
    invoke-virtual {v3, v15}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    shr-long/2addr v11, v10

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x7

    goto :goto_14

    :cond_23
    if-ne v13, v10, :cond_27

    :cond_24
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_13

    :cond_25
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Luhh;

    if-eqz v5, :cond_26

    move-object v5, v4

    check-cast v5, Luhh;

    invoke-virtual {v5, v6}, Luhh;->e(I)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v3, v4}, Lsdc;->a(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Lyue;->C()Lai2;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_28
    monitor-exit v2

    if-eqz v15, :cond_29

    sget-object v0, Lz2j;->a:Lz2j;

    check-cast v15, Lbi2;

    invoke-virtual {v15, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_17
    monitor-exit v2

    throw v0

    :pswitch_b
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Ln0k;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_2a

    move v3, v6

    goto :goto_18

    :cond_2a
    move v3, v5

    :goto_18
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Ln0k;->t:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/EmailAddress;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/EmailAddress;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const v2, -0x53d75009

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Ln0k;->p:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Ln0k;->u:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_19

    :cond_2b
    move v6, v5

    :cond_2c
    :goto_19
    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_2e

    :cond_2d
    new-instance v3, Llk4;

    invoke-direct {v3, v4, v0}, Llk4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lfz9;

    check-cast v3, La98;

    invoke-static {v5, v1, v3, v15, v6}, Lw10;->e(ILzu4;La98;Lt7c;Z)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2f
    const v0, -0x53d477c7

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lobj;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/app/main/loggedin/i;->f(Lobj;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lwpc;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/app/main/loggedin/i;->a(Lwpc;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lnwj;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lozd;->d(Lnwj;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lexe;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v6, :cond_32

    iput-boolean v6, v0, Lexe;->E:Z

    goto :goto_1b

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1b
    return-object v15

    :pswitch_10
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lee9;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lee9;->a(ILzu4;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Let3;

    check-cast v1, Ldp6;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabVisibilityToggled;

    iget-object v1, v1, Ldp6;->F:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabVisibilityToggled;-><init>(Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabVisibilityToggled;->Companion:Lvo6;

    invoke-virtual {v1}, Lvo6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v3, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lyw8;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lyw8;->L:Lpe7;

    const-string v3, "health-metrics"

    sget-object v4, Lt1i;->E:Lt1i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpe7;->a:Lu1i;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lxp7;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lxp7;->Q:Lpe7;

    iget-object v3, v0, Lxp7;->X:Ljava/lang/String;

    sget-object v4, Lt1i;->E:Lt1i;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lpe7;->a(Ljava/lang/String;Lt1i;IJ)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lkei;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lz2j;->a:Lz2j;

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v13, :cond_33

    move v4, v6

    goto :goto_1c

    :cond_33
    move v4, v5

    :goto_1c
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v0, Lkei;->a:Lq7d;

    const v0, -0x5d916f24

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1d
    return-object v3

    :pswitch_15
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lxmc;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_35

    move v3, v6

    goto :goto_1e

    :cond_35
    move v3, v5

    :goto_1e
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lxmc;->N:Ljava/lang/Object;

    check-cast v2, Ls98;

    if-nez v2, :cond_36

    const v0, 0x42a04b18

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_1f
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_20

    :cond_36
    const v3, 0x232e7609

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget-object v0, v0, Lxmc;->M:Ljava/lang/Object;

    check-cast v0, Ld8d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lzu4;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v13, :cond_38

    move v5, v6

    :cond_38
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_39

    new-instance v2, Ll05;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ll05;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lc98;

    invoke-static {v1, v2}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v15

    const/16 v36, 0x0

    const v37, 0x3fffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_21

    :cond_3a
    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Leb8;->Z()V

    :goto_21
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lw1h;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_3b

    move v5, v6

    :cond_3b
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lkq0;->b:Lfq0;

    sget-object v3, Luwa;->Q:Lpu1;

    iget-object v0, v0, Lw1h;->g:Ls98;

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_3c

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_22

    :cond_3c
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_22
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lvmf;->a:Lvmf;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_23

    :cond_3d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_23
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lz70;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lhu4;

    if-eqz v1, :cond_3f

    move-object v1, v2

    check-cast v1, Lhu4;

    iget-object v3, v0, Lz70;->L:Ljava/lang/Object;

    check-cast v3, Lsdc;

    if-nez v3, :cond_3e

    sget-object v3, Lpwf;->a:Lsdc;

    new-instance v3, Lsdc;

    invoke-direct {v3}, Lsdc;-><init>()V

    iput-object v3, v0, Lz70;->L:Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v3, v1}, Lsdc;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lz70;->J:Ljava/lang/Object;

    check-cast v3, Ljec;

    invoke-virtual {v3, v1}, Ljec;->b(Ljava/lang/Object;)V

    :cond_3f
    instance-of v1, v2, Lib8;

    if-eqz v1, :cond_40

    move-object v1, v2

    check-cast v1, Lib8;

    invoke-virtual {v0, v1}, Lz70;->n(Lib8;)V

    :cond_40
    instance-of v0, v2, Lque;

    if-eqz v0, :cond_41

    move-object v0, v2

    check-cast v0, Lque;

    invoke-virtual {v0}, Lque;->c()V

    :cond_41
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    check-cast v1, Lh8i;

    check-cast v2, La4i;

    sget-object v3, Lxa5;->H:Lxa5;

    new-instance v4, Lse3;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v1, v15, v5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v3, v4, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Ljw3;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_42

    move v3, v6

    goto :goto_24

    :cond_42
    move v3, v5

    :goto_24
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Ljw3;->f:Ljw3;

    invoke-static {v0, v15, v15, v1, v5}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    goto :goto_25

    :cond_43
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_25
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lu40;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    check-cast v1, Luj9;

    check-cast v2, Luj9;

    invoke-static {v1, v2}, Lfvb;->f(Luj9;Luj9;)J

    move-result-wide v1

    new-instance v3, Lvsi;

    invoke-direct {v3, v1, v2}, Lvsi;-><init>(J)V

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
