.class public final Ll32;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1a;La98;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll32;->F:I

    iput-object p1, p0, Ll32;->H:Ljava/lang/Object;

    iput-object p2, p0, Ll32;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Ll32;->F:I

    iput-object p1, p0, Ll32;->G:Ljava/lang/Object;

    iput-object p3, p0, Ll32;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ll32;->F:I

    const-wide/16 v1, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Ll32;->H:Ljava/lang/Object;

    iget-object p0, p0, Ll32;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkkh;

    iget-object v0, p0, Lkkh;->F:Lhk0;

    iget-object v4, p0, Lkkh;->L:Ljava/lang/String;

    invoke-static {p0}, Lkkh;->b(Lkkh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhk0;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lhk0;->T(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_1
    const-wide/32 v8, 0x73f78

    cmp-long v1, v1, v8

    if-lez v1, :cond_2

    invoke-static {p0}, Lkkh;->c(Lkkh;)V

    invoke-static {p0}, Lkkh;->b(Lkkh;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhk0;->C(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v4}, Lhk0;->T(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhk0;->T(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v7, Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v7, Le5f;

    iget-object v0, v7, Le5f;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lc98;

    sget-object v0, Ldnc;->t0:Lqgf;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ldnc;

    iget-object p0, v7, Ldnc;->j0:Lysg;

    iget-object v1, v0, Lqgf;->S:Lysg;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-boolean v1, v7, Ldnc;->k0:Z

    iget-boolean v2, v0, Lqgf;->T:Z

    if-eq v1, v2, :cond_4

    move v4, v5

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    iget-object v1, v0, Lqgf;->S:Lysg;

    iput-object v1, v7, Ldnc;->j0:Lysg;

    iput-boolean v2, v7, Ldnc;->k0:Z

    iget-boolean v1, v7, Ldnc;->l0:Z

    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    if-eqz v2, :cond_7

    if-nez p0, :cond_7

    :cond_6
    iget-object p0, v7, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_7
    iput-boolean v5, v7, Ldnc;->l0:Z

    iget-object p0, v0, Lqgf;->S:Lysg;

    iget-wide v1, v0, Lqgf;->V:J

    iget-object v4, v0, Lqgf;->X:Lf7a;

    iget-object v5, v0, Lqgf;->W:Ld76;

    invoke-interface {p0, v1, v2, v4, v5}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object p0

    iput-object p0, v0, Lqgf;->a0:Letf;

    return-object v3

    :pswitch_3
    check-cast p0, Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->b:Lpye;

    check-cast v7, Ldba;

    iget-object v0, v7, Ldba;->o:Lxaa;

    iget-object v0, v0, Lk5d;->I:Lu68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_4
    new-instance v0, Lxaa;

    check-cast p0, Lyaa;

    iget-object p0, p0, Lyaa;->a:Ljt5;

    check-cast v7, Lzye;

    invoke-direct {v0, p0, v7}, Lxaa;-><init>(Ljt5;Lzye;)V

    return-object v0

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    check-cast v7, Lixe;

    iget-object v0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget v0, v0, Ls7c;->H:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    :goto_0
    if-eqz p0, :cond_12

    iget v0, p0, Ls7c;->G:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    move-object v0, p0

    move-object v1, v6

    :goto_1
    if-eqz v0, :cond_11

    instance-of v2, v0, Llag;

    if-eqz v2, :cond_a

    check-cast v0, Llag;

    invoke-interface {v0}, Llag;->T()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lhag;

    invoke-direct {v2}, Lhag;-><init>()V

    iput-object v2, v7, Lixe;->E:Ljava/lang/Object;

    iput-boolean v5, v2, Lhag;->H:Z

    :cond_8
    invoke-interface {v0}, Llag;->Z0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lhag;

    iput-boolean v5, v2, Lhag;->G:Z

    :cond_9
    iget-object v2, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lvag;

    invoke-interface {v0, v2}, Llag;->X0(Lvag;)V

    goto :goto_4

    :cond_a
    iget v2, v0, Ls7c;->G:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    instance-of v2, v0, Ls46;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Ls46;

    iget-object v2, v2, Ls46;->T:Ls7c;

    move v8, v4

    :goto_2
    if-eqz v2, :cond_f

    iget v9, v2, Ls7c;->G:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_b

    move-object v0, v2

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    new-instance v1, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v1, v4, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljec;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_d
    invoke-virtual {v1, v2}, Ljec;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_f
    if-ne v8, v5, :cond_10

    goto :goto_1

    :cond_10
    :goto_4
    invoke-static {v1}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_1

    :cond_11
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_0

    :cond_12
    return-object v3

    :pswitch_6
    check-cast v7, Lb1a;

    iget-object v0, v7, Lb1a;->E:Ls4a;

    invoke-virtual {v0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v6, Lyv6;->E:Lyv6;

    goto/16 :goto_8

    :cond_13
    new-instance v1, Lh31;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v7}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    check-cast p0, La98;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_19

    check-cast v3, Lyyi;

    invoke-virtual {v3}, Lyyi;->c()Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v3, Lf1a;->c:Lf1a;

    invoke-static {}, Lh3d;->i()Lf1a;

    move-result-object v3

    goto :goto_7

    :cond_14
    new-instance v9, Lb1a;

    invoke-virtual {v3}, Lyyi;->b()Ls4a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_15

    move-object v11, v6

    goto :goto_6

    :cond_15
    new-instance v11, Lqob;

    invoke-direct {v11, v7, v4, v1}, Lqob;-><init>(Lb1a;ILj9a;)V

    :goto_6
    invoke-direct {v9, v10, v11}, Lb1a;-><init>(Ls4a;La98;)V

    invoke-virtual {v3}, Lyyi;->a()I

    move-result v3

    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    sget-object v3, Lf1a;->c:Lf1a;

    invoke-static {v9}, Lh3d;->e(Lb1a;)Lf1a;

    move-result-object v3

    goto :goto_7

    :cond_16
    invoke-static {}, Le97;->d()V

    goto :goto_8

    :cond_17
    sget-object v3, Lf1a;->c:Lf1a;

    invoke-static {v9}, Lh3d;->d(Lb1a;)Lf1a;

    move-result-object v3

    goto :goto_7

    :cond_18
    sget-object v3, Lf1a;->c:Lf1a;

    invoke-static {v9}, Lh3d;->j(Lb1a;)Lf1a;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_5

    :cond_19
    invoke-static {}, Loz4;->U()V

    throw v6

    :cond_1a
    move-object v6, v2

    :goto_8
    return-object v6

    :pswitch_7
    check-cast p0, Lrw9;

    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object v0

    invoke-virtual {v0}, Lkw9;->a()Le8c;

    move-result-object v0

    sget-object v1, Ljw9;->d:Lk52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljw9;->h:Ltr3;

    new-instance v2, Ltfg;

    check-cast v7, Ltsa;

    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object p0

    invoke-virtual {p0}, Lkw9;->a()Le8c;

    move-result-object p0

    invoke-direct {v2, v7, p0}, Ltfg;-><init>(Ltsa;Le8c;)V

    invoke-static {v0, v1, v2}, Lvi9;->L(Le8c;Ltr3;Ltfg;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lrw9;

    check-cast p0, Lmw9;

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ltsa;

    new-instance v2, Ll4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v7, v2}, Lrw9;-><init>(Lf8c;Ltsa;Ll4;)V

    return-object v0

    :pswitch_9
    new-instance v8, Lmr3;

    check-cast p0, Ljw9;

    iget-object v0, p0, Ljw9;->b:Lc98;

    iget-object p0, p0, Ljw9;->a:Lf8c;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfw5;

    sget-object v10, Ljw9;->g:Lgfc;

    iget-object p0, p0, Lf8c;->H:Li4a;

    invoke-virtual {p0}, Li4a;->e()Lf1h;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ljava/util/Collection;

    move-object v14, v7

    check-cast v14, Ltsa;

    const/4 v11, 0x4

    const/4 v12, 0x2

    invoke-direct/range {v8 .. v14}, Lmr3;-><init>(Lfw5;Lgfc;IILjava/util/Collection;Ltsa;)V

    new-instance p0, Le14;

    invoke-direct {p0, v14, v8}, Le14;-><init>(Ltsa;Lmr3;)V

    sget-object v0, Lhw6;->E:Lhw6;

    invoke-virtual {v8, p0, v0, v6}, Lmr3;->v0(Lyob;Ljava/util/Set;Lgr3;)V

    return-object v8

    :pswitch_a
    check-cast p0, Li52;

    check-cast p0, Lg52;

    iget-boolean p0, p0, Lg52;->c:Z

    if-eqz p0, :cond_1e

    check-cast v7, Lux5;

    iget-object p0, v7, Lux5;->a:Ll4;

    invoke-virtual {p0}, Ll4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/datadog/android/rum/DdRumContentProvider;->F:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1b

    move p0, v5

    goto :goto_9

    :cond_1b
    move p0, v4

    :goto_9
    sub-long v6, v0, v2

    sget-wide v8, Lux5;->c:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1c

    move v4, v5

    :cond_1c
    if-nez p0, :cond_1d

    if-eqz v4, :cond_1f

    :cond_1d
    move-wide v2, v0

    goto :goto_a

    :cond_1e
    sget-wide v2, Lcom/datadog/android/rum/DdRumContentProvider;->F:J

    :cond_1f
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    const-string v0, "uimode"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-nez v1, :cond_20

    move-object v0, v6

    :cond_20
    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_b

    :cond_22
    const-string v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_b
    sget-object p0, Ldb6;->G:Ldb6;

    goto :goto_f

    :cond_23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, v0}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tablet"

    invoke-static {v1, v2, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "sm-t"

    invoke-static {v1, v2, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x320

    if-lt v1, v2, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "phone"

    invoke-static {p0, v0, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    move-object v6, p0

    :goto_c
    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-nez p0, :cond_28

    move v4, v5

    :cond_28
    xor-int/2addr v5, v4

    :goto_d
    if-eqz v5, :cond_29

    sget-object p0, Ldb6;->E:Ldb6;

    goto :goto_f

    :cond_29
    sget-object p0, Ldb6;->H:Ldb6;

    goto :goto_f

    :cond_2a
    :goto_e
    sget-object p0, Ldb6;->F:Ldb6;

    :goto_f
    return-object p0

    :pswitch_c
    check-cast p0, Ly85;

    iget-object v0, p0, Ly85;->f:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuc;

    invoke-virtual {v0}, Luuc;->b()Ltuc;

    move-result-object v0

    check-cast v7, Lrx4;

    iget-boolean v1, v7, Lrx4;->a:Z

    if-eqz v1, :cond_2b

    sget-object v1, Lyy4;->g:Lyy4;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltuc;->a(Ljava/util/List;)V

    :cond_2b
    new-instance v1, Lf5h;

    iget-object p0, p0, Ly85;->a:Lxl9;

    invoke-direct {v1, p0}, Lf5h;-><init>(Lxl9;)V

    iget-object p0, v0, Ltuc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Luuc;

    invoke-direct {p0, v0}, Luuc;-><init>(Ltuc;)V

    return-object p0

    :pswitch_d
    check-cast p0, Ljt5;

    check-cast v7, Lyr3;

    invoke-interface {v7}, Lfd0;->getAnnotations()Lie0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v1, v1, Lgr9;->q:Lde0;

    iget-object p0, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las9;

    invoke-virtual {v1, p0, v0}, Lde0;->b(Las9;Lie0;)Las9;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lzb2;

    iget-object p0, p0, Lzb2;->U:Lc98;

    check-cast v7, Lbc2;

    invoke-interface {p0, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_f
    check-cast p0, La98;

    if-eqz p0, :cond_2d

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwe;

    if-nez p0, :cond_2c

    goto :goto_10

    :cond_2c
    move-object v6, p0

    goto :goto_12

    :cond_2d
    :goto_10
    check-cast v7, Ldnc;

    invoke-virtual {v7}, Ldnc;->h1()Ls7c;

    move-result-object p0

    iget-boolean p0, p0, Ls7c;->R:Z

    if-eqz p0, :cond_2e

    goto :goto_11

    :cond_2e
    move-object v7, v6

    :goto_11
    if-eqz v7, :cond_2f

    iget-wide v3, v7, Lemd;->G:J

    invoke-static {v3, v4}, Lylk;->d0(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp8;->i(JJ)Lqwe;

    move-result-object v6

    :cond_2f
    :goto_12
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
