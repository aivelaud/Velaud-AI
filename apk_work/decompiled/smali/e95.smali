.class public final synthetic Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le95;->E:I

    iput-object p1, p0, Le95;->F:Ljava/lang/Object;

    iput-object p3, p0, Le95;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le95;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lzyf;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzyf;->e:Lxvh;

    iget-boolean v3, v2, Lzyf;->c:Z

    if-eqz v3, :cond_2

    iget-object v4, v2, Lzyf;->a:Lb3d;

    iget-object v4, v4, Lb3d;->w:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lzyf;->d:Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lds3;->b(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v4

    invoke-static {v3, v4}, Lds3;->f(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_1
    iput-object v10, v2, Lzyf;->d:Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, Lv5;->g(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lds3;->b(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lds3;->g(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    iput-object v0, v2, Lzyf;->d:Landroid/app/Activity;

    :cond_2
    new-instance v0, Lhd;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lmec;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lc3k;

    check-cast v1, Lc3k;

    new-instance v3, Lbf7;

    invoke-direct {v3, v0, v1}, Lbf7;-><init>(Lc3k;Lc3k;)V

    iget-object v0, v2, Lmec;->a:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lrsf;

    iget-object v3, v2, Lrsf;->W:Ljt5;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lemd;

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lrsf;->U:Ltza;

    invoke-interface {v4, v1}, Ltza;->j(Ldmd;)Lc7a;

    move-result-object v5

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6}, Ltza;->f(Lc7a;Lc7a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz6k;->B(J)J

    move-result-wide v4

    iget-object v6, v3, Ljt5;->G:Ljava/lang/Object;

    check-cast v6, Lj12;

    iget-wide v10, v6, Lj12;->a:J

    invoke-static {v10, v11, v4, v5}, Lqj9;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v3, Ljt5;->F:Ljava/lang/Object;

    check-cast v8, Lj12;

    iget-object v10, v3, Ljt5;->H:Ljava/lang/Object;

    check-cast v10, Luj9;

    sget-object v11, Lin6;->g:Luj9;

    invoke-virtual {v10, v11}, Luj9;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v3, Ljt5;->H:Ljava/lang/Object;

    check-cast v10, Luj9;

    invoke-virtual {v10}, Luj9;->e()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    move-wide v10, v4

    :goto_1
    iput-wide v10, v8, Lj12;->a:J

    iput-wide v4, v6, Lj12;->a:J

    :goto_2
    iget-boolean v2, v2, Lrsf;->V:Z

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Ljt5;->J(F)Luj9;

    :cond_5
    invoke-virtual {v1, v0, v9, v9, v7}, Ldmd;->f(Lemd;IIF)V

    :cond_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lfe1;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lqlf;

    check-cast v1, Lkp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkp3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v10, Ltud;

    new-instance v1, Lsv;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lsv;-><init>(Lqlf;I)V

    sget-object v0, Ltlf;->L:Ltlf;

    invoke-direct {v10, v2, v1, v0}, Ltud;-><init>(Lfe1;La98;Lc98;)V

    :goto_3
    return-object v10

    :pswitch_3
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Ly88;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, La98;

    check-cast v1, Lxh6;

    iget-object v1, v2, Ly88;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v2, Ly88;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v1, 0x9

    if-eqz v3, :cond_8

    new-instance v0, Lr5;

    invoke-direct {v0, v1}, Lr5;-><init>(I)V

    goto :goto_4

    :cond_8
    new-instance v3, Lg6f;

    invoke-direct {v3, v2, v0}, Lg6f;-><init>(Ly88;La98;)V

    new-instance v0, Lhd;

    invoke-direct {v0, v1, v3}, Lhd;-><init>(ILjava/lang/Object;)V

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lbw4;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lsdc;

    invoke-virtual {v2, v1}, Lbw4;->A(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Ln6e;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ln6e;->b:Laqk;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Laqk;->Q(Ljpf;Ljava/lang/Iterable;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lvud;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Luud;

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvud;->b:Lvc2;

    invoke-virtual {v2, v1, v0}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lje1;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lju4;

    check-cast v1, Lxh6;

    invoke-virtual {v2, v0}, Lje1;->a(Lie1;)V

    new-instance v1, Ls5;

    invoke-direct {v1, v2, v6, v0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lwga;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Ldha;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lwga;->a(Lgha;)V

    new-instance v1, Ls5;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lx5d;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lemd;

    check-cast v1, Ldmd;

    iget-boolean v3, v2, Lx5d;->W:Z

    iget v4, v2, Lx5d;->S:F

    if-eqz v3, :cond_a

    invoke-interface {v1, v4}, Ld76;->L0(F)I

    move-result v3

    iget v2, v2, Lx5d;->T:F

    invoke-interface {v1, v2}, Ld76;->L0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    goto :goto_5

    :cond_a
    invoke-interface {v1, v4}, Ld76;->L0(F)I

    move-result v3

    iget v2, v2, Lx5d;->T:F

    invoke-interface {v1, v2}, Ld76;->L0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v7}, Ldmd;->f(Lemd;IIF)V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lfuc;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lemd;

    move-object v3, v1

    check-cast v3, Ldmd;

    iget-object v0, v2, Lfuc;->S:Lc98;

    invoke-interface {v0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj9;

    iget-wide v0, v0, Lqj9;->a:J

    iget-boolean v2, v2, Lfuc;->T:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_b

    shr-long v7, v0, v7

    long-to-int v2, v7

    and-long/2addr v0, v5

    long-to-int v6, v0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v5, v2

    invoke-static/range {v3 .. v8}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    goto :goto_6

    :cond_b
    shr-long v7, v0, v7

    long-to-int v2, v7

    and-long/2addr v0, v5

    long-to-int v6, v0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v5, v2

    invoke-static/range {v3 .. v8}, Ldmd;->n(Ldmd;Lemd;IILc98;I)V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lcuc;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lemd;

    check-cast v1, Ldmd;

    iget-boolean v3, v2, Lcuc;->U:Z

    iget v4, v2, Lcuc;->S:F

    if-eqz v3, :cond_c

    invoke-interface {v1, v4}, Ld76;->L0(F)I

    move-result v3

    iget v2, v2, Lcuc;->T:F

    invoke-interface {v1, v2}, Ld76;->L0(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    goto :goto_7

    :cond_c
    invoke-interface {v1, v4}, Ld76;->L0(F)I

    move-result v3

    iget v2, v2, Lcuc;->T:F

    invoke-interface {v1, v2}, Ld76;->L0(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v7}, Ldmd;->f(Lemd;IIF)V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lhc;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls5;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Ldi8;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/core/events/b;

    iget-object v3, v0, Lcom/anthropic/velaud/core/events/b;->g:Lnsc;

    check-cast v1, Lax8;

    const-string v4, "velaudai_android_event_logger_v2_arch"

    check-cast v2, Lei8;

    iget-object v2, v2, Lei8;->a:Llo8;

    invoke-virtual {v2, v4}, Llo8;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_11

    new-instance v2, Lx97;

    iget-object v4, v1, Lax8;->a:Ljava/lang/String;

    iget-object v1, v1, Lax8;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnsc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx97;

    if-eqz v1, :cond_e

    iget-object v10, v1, Lx97;->a:Ljava/lang/String;

    :cond_e
    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v10, v4}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_10

    move-object v2, v1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/core/events/b;->b(Ly97;)Lre0;

    move-result-object v1

    new-instance v10, Loe0;

    invoke-direct {v10, v0, v2, v1}, Loe0;-><init>(Lcom/anthropic/velaud/core/events/b;Ly97;Lre0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Lnsc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx97;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v1, Lw97;->a:Lw97;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/core/events/b;->b(Ly97;)Lre0;

    move-result-object v2

    new-instance v10, Loe0;

    invoke-direct {v10, v0, v1, v2}, Loe0;-><init>(Lcom/anthropic/velaud/core/events/b;Ly97;Lre0;)V

    :goto_a
    return-object v10

    :pswitch_e
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Ljdc;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lf3b;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ljdc;->e:Lgpd;

    new-instance v0, Lhd;

    invoke-direct {v0, v6, v2}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Ljdc;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljdc;->d()V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lxh8;

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh8;

    invoke-direct {v1, v0, v10, v8}, Lvh8;-><init>(Lxh8;La75;I)V

    invoke-static {v2, v10, v10, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lei3;

    invoke-direct {v0, v4}, Lei3;-><init>(I)V

    return-object v0

    :pswitch_11
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Luk;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Luk;->e()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, Lpp3;

    invoke-direct {v0, v3}, Lpp3;-><init>(I)V

    return-object v0

    :pswitch_12
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Ltka;

    check-cast v1, Ldmd;

    iget-object v0, v0, Ltka;->a:La98;

    invoke-static {v2, v0}, Lupl;->j(Ljava/util/List;La98;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v9, v2, :cond_15

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lemd;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, La98;

    if-eqz v3, :cond_14

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj9;

    iget-wide v5, v3, Lqj9;->a:J

    goto :goto_c

    :cond_14
    const-wide/16 v5, 0x0

    :goto_c
    invoke-static {v1, v4, v5, v6}, Ldmd;->j(Ldmd;Lemd;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_15
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lzuf;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lwuf;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcea;

    invoke-direct {v3, v2, v1, v0}, Lcea;-><init>(Lzuf;Ljava/util/Map;Lwuf;)V

    return-object v3

    :pswitch_14
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lcea;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v1, Lxh6;

    iget-object v1, v2, Lcea;->G:Lsdc;

    invoke-virtual {v1, v0}, Lsdc;->j(Ljava/lang/Object;)V

    new-instance v1, Ls5;

    invoke-direct {v1, v2, v4, v0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Let3;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lw8f;

    check-cast v1, Luc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Luc;->E:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateAccepted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateAccepted;-><init>()V

    const-class v1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateAccepted;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v2, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_d

    :cond_16
    new-instance v1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateDismissed;

    invoke-direct {v1}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateDismissed;-><init>()V

    const-class v3, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateDismissed;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v2, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v1, v0, Lw8f;->c:Lhl0;

    iget-object v2, v0, Lw8f;->d:Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v2

    iget-object v1, v1, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "flexible_update_dismissed_at"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Lw8f;->k:Lkhh;

    sget-object v1, Ley7;->a:Ley7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lee9;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lce9;

    check-cast v1, Lxh6;

    iget-object v1, v2, Lee9;->a:Ljec;

    invoke-virtual {v1, v0}, Ljec;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lee9;->b:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ls5;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_17
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lrq8;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lv21;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lrq8;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lb48;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lvzi;

    move-object/from16 v16, v1

    check-cast v16, Lc98;

    iget-object v1, v2, Lb48;->d:Lf48;

    iget-object v4, v2, Lb48;->a:Ln30;

    iget-object v5, v2, Lb48;->f:La2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lvzi;->a:Lz38;

    instance-of v6, v0, Le48;

    if-nez v6, :cond_17

    move-object v0, v10

    goto/16 :goto_2f

    :cond_17
    check-cast v0, Le48;

    iget-object v0, v0, Le48;->J:Ljava/util/List;

    iget-object v6, v14, Lvzi;->b:Lf58;

    iget v7, v14, Lvzi;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    move v15, v9

    :goto_e
    if-ge v15, v13, :cond_19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ll30;

    invoke-virtual/range {v18 .. v18}, Ll30;->b()Lf58;

    move-result-object v10

    invoke-static {v10, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {v18 .. v18}, Ll30;->a()I

    move-result v10

    if-ne v10, v7, :cond_18

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_20

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_1c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll30;

    invoke-virtual {v13}, Ll30;->a()I

    move-result v13

    if-ne v13, v7, :cond_1b

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v0, v9

    :goto_10
    check-cast v0, Ljava/util/List;

    sget-object v7, Lf58;->F:Lf58;

    invoke-virtual {v6, v7}, Lf58;->a(Lf58;)I

    move-result v7

    iget v9, v6, Lf58;->E:I

    if-gez v7, :cond_26

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v7, :cond_23

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll30;

    invoke-virtual {v13}, Ll30;->b()Lf58;

    move-result-object v13

    iget v15, v13, Lf58;->E:I

    invoke-static {v15, v9}, Lbo9;->D(II)I

    move-result v18

    if-gez v18, :cond_1f

    if-eqz v10, :cond_1e

    iget v3, v10, Lf58;->E:I

    invoke-static {v15, v3}, Lbo9;->D(II)I

    move-result v3

    if-lez v3, :cond_21

    :cond_1e
    move-object v10, v13

    goto :goto_12

    :cond_1f
    invoke-static {v15, v9}, Lbo9;->D(II)I

    move-result v3

    if-lez v3, :cond_22

    if-eqz v11, :cond_20

    iget v3, v11, Lf58;->E:I

    invoke-static {v15, v3}, Lbo9;->D(II)I

    move-result v3

    if-gez v3, :cond_21

    :cond_20
    move-object v11, v13

    :cond_21
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_11

    :cond_22
    move-object v10, v13

    move-object v11, v10

    :cond_23
    if-nez v10, :cond_24

    move-object v10, v11

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_43

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll30;

    invoke-virtual {v9}, Ll30;->b()Lf58;

    move-result-object v9

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    sget-object v3, Lf58;->G:Lf58;

    invoke-virtual {v6, v3}, Lf58;->a(Lf58;)I

    move-result v6

    if-lez v6, :cond_2f

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v6, :cond_2c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll30;

    invoke-virtual {v12}, Ll30;->b()Lf58;

    move-result-object v12

    iget v13, v12, Lf58;->E:I

    invoke-static {v13, v9}, Lbo9;->D(II)I

    move-result v15

    if-gez v15, :cond_28

    if-eqz v7, :cond_27

    iget v15, v7, Lf58;->E:I

    invoke-static {v13, v15}, Lbo9;->D(II)I

    move-result v13

    if-lez v13, :cond_2a

    :cond_27
    move-object v7, v12

    goto :goto_15

    :cond_28
    invoke-static {v13, v9}, Lbo9;->D(II)I

    move-result v15

    if-lez v15, :cond_2b

    if-eqz v10, :cond_29

    iget v15, v10, Lf58;->E:I

    invoke-static {v13, v15}, Lbo9;->D(II)I

    move-result v13

    if-gez v13, :cond_2a

    :cond_29
    move-object v10, v12

    :cond_2a
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2b
    move-object v7, v12

    move-object v10, v7

    :cond_2c
    if-nez v10, :cond_2d

    goto :goto_16

    :cond_2d
    move-object v7, v10

    :goto_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_43

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll30;

    invoke-virtual {v10}, Ll30;->b()Lf58;

    move-result-object v10

    invoke-static {v10, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2f
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v7, :cond_36

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll30;

    invoke-virtual {v13}, Ll30;->b()Lf58;

    move-result-object v13

    iget v15, v13, Lf58;->E:I

    iget v8, v3, Lf58;->E:I

    invoke-static {v15, v8}, Lbo9;->D(II)I

    move-result v8

    if-lez v8, :cond_30

    goto :goto_19

    :cond_30
    iget v8, v13, Lf58;->E:I

    invoke-static {v8, v9}, Lbo9;->D(II)I

    move-result v15

    if-gez v15, :cond_32

    if-eqz v10, :cond_31

    iget v15, v10, Lf58;->E:I

    invoke-static {v8, v15}, Lbo9;->D(II)I

    move-result v8

    if-lez v8, :cond_34

    :cond_31
    move-object v10, v13

    goto :goto_19

    :cond_32
    invoke-static {v8, v9}, Lbo9;->D(II)I

    move-result v15

    if-lez v15, :cond_35

    if-eqz v11, :cond_33

    iget v15, v11, Lf58;->E:I

    invoke-static {v8, v15}, Lbo9;->D(II)I

    move-result v8

    if-gez v8, :cond_34

    :cond_33
    move-object v11, v13

    :cond_34
    :goto_19
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_18

    :cond_35
    move-object v10, v13

    move-object v11, v10

    :cond_36
    if-nez v11, :cond_37

    goto :goto_1a

    :cond_37
    move-object v10, v11

    :goto_1a
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v3, :cond_39

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ll30;

    invoke-virtual {v12}, Ll30;->b()Lf58;

    move-result-object v12

    invoke-static {v12, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_39
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v3, Lf58;->G:Lf58;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v7, :cond_40

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll30;

    invoke-virtual {v12}, Ll30;->b()Lf58;

    move-result-object v12

    if-eqz v3, :cond_3a

    iget v13, v12, Lf58;->E:I

    iget v15, v3, Lf58;->E:I

    invoke-static {v13, v15}, Lbo9;->D(II)I

    move-result v13

    if-gez v13, :cond_3a

    goto :goto_1d

    :cond_3a
    iget v13, v12, Lf58;->E:I

    invoke-static {v13, v9}, Lbo9;->D(II)I

    move-result v15

    if-gez v15, :cond_3c

    if-eqz v8, :cond_3b

    iget v15, v8, Lf58;->E:I

    invoke-static {v13, v15}, Lbo9;->D(II)I

    move-result v13

    if-lez v13, :cond_3e

    :cond_3b
    move-object v8, v12

    goto :goto_1d

    :cond_3c
    invoke-static {v13, v9}, Lbo9;->D(II)I

    move-result v15

    if-lez v15, :cond_3f

    if-eqz v10, :cond_3d

    iget v15, v10, Lf58;->E:I

    invoke-static {v13, v15}, Lbo9;->D(II)I

    move-result v13

    if-gez v13, :cond_3e

    :cond_3d
    move-object v10, v12

    :cond_3e
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_3f
    move-object v8, v12

    move-object v10, v8

    :cond_40
    if-nez v10, :cond_41

    goto :goto_1e

    :cond_41
    move-object v8, v10

    :goto_1e
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_43

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll30;

    invoke-virtual {v9}, Ll30;->b()Lf58;

    move-result-object v9

    invoke-static {v9, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_43
    :goto_20
    iget-object v3, v1, Lf48;->a:Lhk0;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v6, :cond_54

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll30;

    iget v0, v8, Ll30;->a:I

    if-nez v0, :cond_48

    iget-object v0, v3, Lhk0;->G:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpnf;

    monitor-enter v6

    :try_start_1
    new-instance v0, Lu31;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Lu31;-><init>(Ll30;)V

    iget-object v9, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Lh1b;

    invoke-virtual {v9, v0}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt31;

    if-nez v9, :cond_44

    iget-object v9, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v9, Lrdc;

    invoke-virtual {v9, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt31;

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_25

    :cond_44
    :goto_22
    if-eqz v9, :cond_45

    iget-object v0, v9, Lt31;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    goto :goto_24

    :cond_45
    monitor-exit v6

    :try_start_2
    instance-of v0, v8, Ll30;

    if-eqz v0, :cond_46

    iget-object v0, v8, Ll30;->b:Lk30;

    iget-object v6, v4, Ln30;->a:Landroid/content/Context;

    invoke-interface {v0, v6, v8}, Lk30;->k(Landroid/content/Context;Ll30;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_23

    :cond_46
    const/4 v0, 0x0

    goto :goto_23

    :catch_0
    invoke-virtual {v5, v14}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-static {v3, v8, v4, v0}, Lhk0;->D(Lhk0;Ll30;Ln30;Ljava/lang/Object;)V

    :goto_24
    if-nez v0, :cond_47

    invoke-virtual {v5, v14}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    iget v3, v14, Lvzi;->d:I

    iget-object v5, v14, Lvzi;->b:Lf58;

    iget v6, v14, Lvzi;->c:I

    invoke-static {v3, v0, v8, v5, v6}, Lsyi;->W(ILjava/lang/Object;Ll30;Lf58;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :goto_25
    monitor-exit v6

    throw v0

    :cond_48
    const/4 v10, 0x1

    if-ne v0, v10, :cond_4e

    iget-object v0, v3, Lhk0;->G:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpnf;

    monitor-enter v10

    :try_start_3
    new-instance v0, Lu31;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Lu31;-><init>(Ll30;)V

    iget-object v12, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Lh1b;

    invoke-virtual {v12, v0}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt31;

    if-nez v12, :cond_49

    iget-object v12, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v12, Lrdc;

    invoke-virtual {v12, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt31;

    goto :goto_26

    :catchall_2
    move-exception v0

    goto :goto_29

    :cond_49
    :goto_26
    if-eqz v12, :cond_4a

    iget-object v0, v12, Lt31;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v10

    goto :goto_28

    :cond_4a
    monitor-exit v10

    :try_start_4
    instance-of v0, v8, Ll30;

    if-eqz v0, :cond_4b

    iget-object v0, v8, Ll30;->b:Lk30;

    iget-object v10, v4, Ln30;->a:Landroid/content/Context;

    invoke-interface {v0, v10, v8}, Lk30;->k(Landroid/content/Context;Ll30;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_27

    :cond_4b
    const/4 v0, 0x0

    goto :goto_27

    :catchall_3
    move-exception v0

    new-instance v10, Lbgf;

    invoke-direct {v10, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_27
    nop

    instance-of v10, v0, Lbgf;

    if-eqz v10, :cond_4c

    const/4 v0, 0x0

    :cond_4c
    invoke-static {v3, v8, v4, v0}, Lhk0;->D(Lhk0;Ll30;Ln30;Ljava/lang/Object;)V

    :goto_28
    if-eqz v0, :cond_4d

    iget v3, v14, Lvzi;->d:I

    iget-object v5, v14, Lvzi;->b:Lf58;

    iget v6, v14, Lvzi;->c:I

    invoke-static {v3, v0, v8, v5, v6}, Lsyi;->W(ILjava/lang/Object;Ll30;Lf58;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4d
    const/4 v10, 0x2

    goto :goto_2b

    :goto_29
    monitor-exit v10

    throw v0

    :cond_4e
    const/4 v10, 0x2

    if-ne v0, v10, :cond_53

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu31;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Lu31;-><init>(Ll30;)V

    iget-object v12, v3, Lhk0;->G:Ljava/lang/Object;

    check-cast v12, Lpnf;

    monitor-enter v12

    :try_start_5
    iget-object v13, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v13, Lh1b;

    invoke-virtual {v13, v0}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt31;

    if-nez v13, :cond_4f

    iget-object v13, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v13, Lrdc;

    invoke-virtual {v13, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt31;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2a

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_4f
    :goto_2a
    monitor-exit v12

    if-nez v13, :cond_51

    if-nez v7, :cond_50

    filled-new-array {v8}, [Ll30;

    move-result-object v0

    invoke-static {v0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    goto :goto_2b

    :cond_50
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_51
    iget-object v0, v13, Lt31;->a:Ljava/lang/Object;

    if-nez v0, :cond_52

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_21

    :cond_52
    iget v3, v14, Lvzi;->d:I

    iget-object v5, v14, Lvzi;->b:Lf58;

    iget v6, v14, Lvzi;->c:I

    invoke-static {v3, v0, v8, v5, v6}, Lsyi;->W(ILjava/lang/Object;Ll30;Lf58;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :goto_2c
    monitor-exit v12

    throw v0

    :cond_53
    const-string v0, "Unknown font type "

    invoke-static {v0, v8}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    const/4 v10, 0x0

    goto/16 :goto_33

    :cond_54
    invoke-virtual {v5, v14}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    iget-object v0, v3, Lk7d;->E:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lk7d;->F:Ljava/lang/Object;

    if-nez v12, :cond_55

    new-instance v0, Lxzi;

    const/4 v10, 0x1

    invoke-direct {v0, v13, v10}, Lxzi;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2f

    :cond_55
    const/4 v10, 0x1

    new-instance v11, Lz21;

    iget-object v15, v1, Lf48;->a:Lhk0;

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lz21;-><init>(Ljava/util/List;Ljava/lang/Object;Lvzi;Lhk0;Lc98;Ln30;)V

    iget-object v0, v1, Lf48;->b:Lt65;

    sget-object v1, Lxa5;->H:Lxa5;

    new-instance v3, Lpk;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v11, v5, v4}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v1, v3, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lwzi;

    invoke-direct {v0, v11}, Lwzi;-><init>(Lz21;)V

    :goto_2f
    if-nez v0, :cond_5b

    iget-object v0, v2, Lb48;->e:Lxcg;

    iget-object v0, v0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lepd;

    iget-object v1, v14, Lvzi;->a:Lz38;

    iget v2, v14, Lvzi;->c:I

    iget-object v3, v14, Lvzi;->b:Lf58;

    if-eqz v1, :cond_59

    instance-of v4, v1, Loz5;

    if-eqz v4, :cond_56

    goto :goto_30

    :cond_56
    instance-of v4, v1, Ldd8;

    if-eqz v4, :cond_57

    check-cast v1, Ldd8;

    invoke-interface {v0, v1, v3, v2}, Lepd;->n(Ldd8;Lf58;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_31

    :cond_57
    instance-of v0, v1, Lepa;

    if-eqz v0, :cond_58

    check-cast v1, Lepa;

    invoke-virtual {v1}, Lepa;->a()Lf80;

    move-result-object v0

    invoke-virtual {v0}, Lf80;->a()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_31

    :cond_58
    const/4 v5, 0x0

    goto :goto_32

    :cond_59
    :goto_30
    invoke-interface {v0, v3, v2}, Lepd;->h(Lf58;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_31
    new-instance v5, Lxzi;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v10}, Lxzi;-><init>(Ljava/lang/Object;Z)V

    :goto_32
    if-eqz v5, :cond_5a

    move-object v10, v5

    goto :goto_33

    :cond_5a
    const-string v0, "Could not load font"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2d

    :cond_5b
    move-object v10, v0

    :goto_33
    return-object v10

    :pswitch_19
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lncc;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lmk9;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lncc;->b(Lmk9;)Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    check-cast v1, Lqk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfnk;->q(Lqk6;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5d

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v9, 0x0

    :cond_5c
    const/16 v19, 0x0

    goto :goto_35

    :cond_5d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5f

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_5e

    goto :goto_34

    :cond_5e
    invoke-static {}, Loz4;->T()V

    const/16 v19, 0x0

    throw v19

    :cond_5f
    const/16 v19, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v1}, Lfnk;->q(Lqk6;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v9, :cond_60

    new-instance v10, Lol6;

    sub-int/2addr v1, v9

    invoke-direct {v10, v9, v1}, Lol6;-><init>(II)V

    goto :goto_36

    :cond_60
    move-object/from16 v10, v19

    :goto_36
    invoke-interface {v0, v10}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lfe1;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    check-cast v0, Lae1;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lfe1;->a(Lae1;)V

    new-instance v1, Ls5;

    invoke-direct {v1, v2, v5, v0}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v2, v0, Le95;->F:Ljava/lang/Object;

    check-cast v2, Lgfa;

    iget-object v0, v0, Le95;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj42;

    move-object v3, v1

    check-cast v3, Lb8a;

    invoke-virtual {v3}, Lb8a;->a()V

    iget-object v0, v2, Lgfa;->s:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v2, Lgfa;->t:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_62
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
