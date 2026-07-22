.class public final Lh4;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lh4;->F:I

    iput-object p2, p0, Lh4;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb8c;Lrne;Lf1h;Lvr9;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lh4;->F:I

    iput-object p1, p0, Lh4;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh4;->F:I

    sget-object v1, Lgui;->E:Lgui;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lh4;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lgvh;

    iget-object v0, p0, Lgvh;->G:Lbi2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbi2;->r(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lgvh;->G:Lbi2;

    return-object v6

    :pswitch_0
    check-cast p1, Lkg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhg2;->I()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lzfj;

    iget p0, p0, Lzfj;->J:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfj;

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    check-cast p1, Lqgf;

    check-cast p0, Losg;

    iget v0, p0, Losg;->E:F

    iget-object v1, p1, Lqgf;->W:Ld76;

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lqgf;->n(F)V

    iget-object v0, p0, Losg;->F:Lysg;

    invoke-virtual {p1, v0}, Lqgf;->o(Lysg;)V

    iget-boolean v0, p0, Losg;->G:Z

    invoke-virtual {p1, v0}, Lqgf;->d(Z)V

    iget-wide v0, p0, Losg;->H:J

    invoke-virtual {p1, v0, v1}, Lqgf;->c(J)V

    iget-wide v0, p0, Losg;->I:J

    invoke-virtual {p1, v0, v1}, Lqgf;->p(J)V

    return-object v6

    :pswitch_2
    check-cast p1, Ld5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld5f;->a:Lmda;

    iget p1, p1, Lmda;->a:I

    check-cast p0, Ld5f;

    iget-object p0, p0, Ld5f;->a:Lmda;

    iget p0, p0, Lmda;->a:I

    if-eq p1, p0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p0, Loye;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "values"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    if-nez p0, :cond_4

    move p0, v4

    goto :goto_0

    :cond_3
    const-string v0, "valueOf"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    if-nez p0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb8c;

    invoke-static {p0}, Lq86;->f(Lls3;)Ltr3;

    return-object v5

    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p0, Ljrd;

    invoke-virtual {p0}, Ljrd;->c()Lc98;

    move-result-object p0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast p0, Lv5h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lv5h;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_7
    check-cast p1, Ldze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyri;

    iget-object v0, p0, Lyri;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Llba;

    iget-object v1, p0, Lyri;->F:Ljava/lang/Object;

    check-cast v1, Ljt5;

    iget-object v2, p0, Lyri;->G:Ljava/lang/Object;

    check-cast v2, Lhw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljt5;

    iget-object v4, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Lgr9;

    iget-object v1, v1, Ljt5;->G:Ljava/lang/Object;

    check-cast v1, Lj9a;

    invoke-direct {v3, v4, p0, v1}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    invoke-interface {v2}, Lfd0;->getAnnotations()Lie0;

    move-result-object v1

    invoke-static {v3, v1}, Lw10;->w(Ljt5;Lie0;)Ljt5;

    move-result-object v1

    iget p0, p0, Lyri;->E:I

    add-int/2addr p0, v0

    invoke-direct {v5, v1, p1, p0, v2}, Llba;-><init>(Ljt5;Ldze;ILhw5;)V

    :cond_7
    return-object v5

    :pswitch_8
    check-cast p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvaa;

    move-object v7, p0

    check-cast v7, Lraa;

    iget-object v6, v7, Lraa;->N:Ljt5;

    iget-object v8, v7, Lraa;->L:Lrq9;

    iget-object p0, v7, Lraa;->M:Lb8c;

    if-eqz p0, :cond_8

    move v9, v4

    goto :goto_2

    :cond_8
    move v9, v3

    :goto_2
    iget-object v10, v7, Lraa;->U:Lvaa;

    invoke-direct/range {v5 .. v10}, Lvaa;-><init>(Ljt5;Lb8c;Lrq9;ZLvaa;)V

    return-object v5

    :pswitch_9
    check-cast p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkn9;

    iget-object v0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4a;

    invoke-virtual {v2, p1}, Ls4a;->j0(Ly4a;)Ls4a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lkn9;->a:Ls4a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ls4a;->j0(Ly4a;)Ls4a;

    move-result-object v5

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v0, Lkn9;

    invoke-direct {v0, p1}, Lkn9;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v5, v0, Lkn9;->a:Ls4a;

    move-object v5, v0

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v5

    :goto_5
    invoke-virtual {p0}, Lkn9;->e()Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lj19;

    iget-boolean p1, p1, Lj19;->U:Z

    if-eqz p1, :cond_d

    check-cast p0, Lexe;

    iput-boolean v3, p0, Lexe;->E:Z

    sget-object v1, Lgui;->G:Lgui;

    :cond_d
    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move v3, v4

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwk6;

    iget-object v0, p1, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_10

    sget-object v1, Lgui;->F:Lgui;

    goto :goto_6

    :cond_10
    iget-object v0, p1, Lwk6;->U:Lxk6;

    if-eqz v0, :cond_11

    check-cast p0, Lqk6;

    invoke-interface {v0, p0}, Lxk6;->J(Lqk6;)V

    :cond_11
    iput-object v5, p1, Lwk6;->U:Lxk6;

    iput-object v5, p1, Lwk6;->T:Lwk6;

    :goto_6
    return-object v1

    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    check-cast p0, Luf6;

    iput-boolean v4, p0, Luf6;->O:Z

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lh31;

    invoke-virtual {p0}, Lh31;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknj;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    check-cast p0, Lknf;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lknf;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    return-object v6

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Lq36;

    iget-object p0, p0, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgg;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lsgg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_13
    return-object v6

    :pswitch_11
    check-cast p1, Le8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p1

    check-cast p0, Llzd;

    invoke-virtual {p1, p0}, Li4a;->p(Llzd;)Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_14

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_14
    return-object v6

    :pswitch_13
    check-cast p1, Lyye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljr3;

    iget-object p0, p0, Ljr3;->b:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {p1}, Lxye;->b()Loye;

    move-result-object p0

    iget-object p0, p0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Lxye;->d()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_1c

    const v1, -0x4d378041

    if-eq v0, v1, :cond_16

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_15

    goto :goto_8

    :cond_15
    const-string v0, "hashCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_8

    :cond_16
    const-string v0, "equals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Lyye;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leze;

    if-eqz p0, :cond_18

    iget-object p0, p0, Leze;->a:Lcze;

    goto :goto_7

    :cond_18
    move-object p0, v5

    :goto_7
    instance-of p1, p0, Lrye;

    if-eqz p1, :cond_19

    move-object v5, p0

    check-cast v5, Lrye;

    :cond_19
    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object p0, v5, Lrye;->b:Luq9;

    instance-of p1, p0, Lrq9;

    if-eqz p1, :cond_1b

    check-cast p0, Lrq9;

    check-cast p0, Loye;

    invoke-virtual {p0}, Loye;->d()Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    move p0, v4

    goto :goto_9

    :cond_1b
    :goto_8
    move p0, v3

    goto :goto_9

    :cond_1c
    const-string v0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1d
    invoke-virtual {p1}, Lyye;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_9
    if-eqz p0, :cond_1e

    goto :goto_a

    :cond_1e
    move v3, v4

    :cond_1f
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldbh;->i:Ljava/util/LinkedHashMap;

    check-cast p0, Ly0h;

    invoke-static {p0}, Ljnl;->h(Lhg2;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lqwe;

    check-cast p0, Lm32;

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lbo1;

    invoke-direct {v1, p0, p1, v5, v2}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_20
    return-object v6

    :pswitch_16
    check-cast p1, Le8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p1

    check-cast p0, Li4a;

    invoke-virtual {p0}, Li4a;->t()Lf1h;

    move-result-object p0

    invoke-virtual {p1, p0}, Li4a;->h(Lu5j;)Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ld76;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->y0(Ld76;)V

    return-object v6

    :pswitch_18
    check-cast p1, Lnag;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lsyi;->k(Lnag;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lnag;

    check-cast p0, Loj9;

    iget p1, p1, Lnag;->f:I

    invoke-virtual {p0, p1}, Loj9;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lm38;

    check-cast p0, Ly18;

    iget p0, p0, Ly18;->a:I

    invoke-virtual {p1, p0}, Lm38;->w1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lu5j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-nez v0, :cond_21

    check-cast p0, Ls96;

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    instance-of v0, p1, Luyi;

    if-eqz v0, :cond_21

    check-cast p1, Luyi;

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p1

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    move v3, v4

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf4;->b:Las9;

    iget-object p1, p1, Lf4;->a:Lw4a;

    check-cast p0, Lp0h;

    iget-boolean v1, p0, Lp0h;->b:Z

    if-eqz v1, :cond_23

    if-eqz p1, :cond_22

    invoke-static {p1}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v3, v1, Lsne;

    if-eqz v3, :cond_22

    check-cast v1, Lsne;

    goto :goto_b

    :cond_22
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_23

    goto/16 :goto_e

    :cond_23
    if-eqz p1, :cond_29

    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {p1}, Lofl;->g(Lw4a;)Lyx7;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lofl;->P(Lyx7;)Lf1h;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {p1}, Lofl;->h(Lw4a;)Lf1h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    invoke-static {v1}, Lofl;->a0(Lh1h;)Lzxi;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, p1, Ls4a;

    if-eqz v3, :cond_28

    check-cast p1, Ls4a;

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyi;

    check-cast p1, Luyi;

    invoke-static {v1}, Lofl;->M(Lyyi;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v1, Lf4;

    invoke-direct {v1, v5, v0, p1}, Lf4;-><init>(Lw4a;Las9;Luyi;)V

    goto :goto_d

    :cond_26
    invoke-static {v1}, Lofl;->s(Lyyi;)Lu5j;

    move-result-object v1

    new-instance v2, Lf4;

    iget-object v7, p0, Lp0h;->d:Ljava/lang/Object;

    check-cast v7, Ljt5;

    iget-object v7, v7, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Lgr9;

    iget-object v7, v7, Lgr9;->q:Lde0;

    invoke-virtual {v1}, Ls4a;->getAnnotations()Lie0;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lde0;->b(Las9;Lie0;)Las9;

    move-result-object v7

    invoke-direct {v2, v1, v7, p1}, Lf4;-><init>(Lw4a;Las9;Luyi;)V

    move-object v1, v2

    :goto_d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    move-object v5, v6

    goto :goto_e

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    :cond_29
    :goto_e
    return-object v5

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
