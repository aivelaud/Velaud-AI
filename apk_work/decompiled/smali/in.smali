.class public Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1c;
.implements Ly0e;
.implements Lpd0;
.implements Lyd0;
.implements Lxl9;
.implements Lio/sentry/metrics/a;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam9;)V
    .locals 1

    .line 62
    sget-object v0, Lhw4;->c0:Lhw4;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lin;->F:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lhw4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx8;

    iput-object p1, p0, Lin;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lin;->H:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lin;->I:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lin;->E:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lin;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lio/sentry/util/a;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lin;->E:Ljava/lang/Object;

    .line 74
    new-instance v0, Lio/sentry/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    iput-object v0, p0, Lin;->J:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lin;->F:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lin;->G:Ljava/lang/Object;

    .line 77
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lin;->H:Ljava/lang/Object;

    .line 78
    new-instance p2, Lio/sentry/n5;

    invoke-direct {p2, p1}, Lio/sentry/n5;-><init>(Lio/sentry/w6;)V

    iput-object p2, p0, Lin;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lin;->F:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lin;->E:Ljava/lang/Object;

    iput-object p2, p0, Lin;->H:Ljava/lang/Object;

    sget-object p1, Lg0h;->E:Lg0h;

    iput-object p1, p0, Lin;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lin;->G:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic A(Lin;La0;Lapb;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lin;->y(La0;Lapb;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lb3;Lhfc;Lgzi;IZ)Lapb;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    instance-of v0, p0, Lcde;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lay9;->a:Ljm7;

    check-cast p0, Lcde;

    invoke-static {p0, p1, p2}, Lay9;->a(Lcde;Lhfc;Lgzi;)Ldx9;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lpll;->d(Lgmk;)Lapb;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lqde;

    if-eqz v0, :cond_3

    sget-object p3, Lay9;->a:Ljm7;

    check-cast p0, Lqde;

    invoke-static {p0, p1, p2}, Lay9;->c(Lqde;Lhfc;Lgzi;)Ldx9;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lpll;->d(Lgmk;)Lapb;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lyde;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lvc8;

    sget-object v2, Lzx9;->d:Lxc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lngl;->m(Lvc8;Lxc8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3}, Ld07;->F(I)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Ltx9;->F:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Ltx9;->J:Lrx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lpll;->e(Lhfc;Lrx9;)Lapb;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, Ltx9;->F:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Ltx9;->I:Lrx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lpll;->e(Lhfc;Lrx9;)Lapb;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, Lyde;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lc9l;->u(Lyde;Lhfc;Lgzi;ZZZ)Lapb;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method

.method public static Q(Ljava/io/File;Lxl9;)Ljava/lang/Long;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Lol1;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v2, 0x5

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-object v0
.end method

.method public static R(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lyp7;->M:Lz0f;

    invoke-virtual {v1, p0}, Lz0f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "PENDING"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_1
    invoke-static {v0, p0, v0}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lyp7;->L:Lz0f;

    invoke-virtual {v1, p0}, Lz0f;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "GRANTED"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static S(F)Z
    .locals 3

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(F)V

    invoke-virtual {v0}, Li47;->G()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li47;->G:Ljava/lang/Object;

    check-cast v0, Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static W(I)I
    .locals 3

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public B()V
    .locals 8

    iget-object v0, p0, Lin;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/b6;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lin;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y4;

    new-instance v2, Lio/sentry/c6;

    invoke-direct {v2, v1}, Lio/sentry/c6;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v6

    invoke-static {v6, v2}, Lio/sentry/h5;->f(Lio/sentry/l1;Lio/sentry/c6;)Lio/sentry/h5;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/sentry/c5;

    invoke-virtual {v3}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6, v7}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    new-instance v6, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v6, v2, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    invoke-virtual {v0, v6, v7}, Lio/sentry/y4;->s(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v5, "Capturing metrics failed."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v5, v6}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lin;->J:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d;

    iget-object v0, v0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/o;

    sget v2, Lio/sentry/transport/o;->E:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public D(JJLjava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lin;->G:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lin;->F:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lin;->q(JJLjava/util/List;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lin;->G:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lin;->q(JJLjava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public E(La0;ZZLjava/lang/Boolean;Z)Lgze;
    .locals 5

    iget-object v0, p0, Lin;->F:Ljava/lang/Object;

    check-cast v0, Lfi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, La0;->H:Ljava/lang/Object;

    check-cast v1, Lv8h;

    sget-object v2, Lzce;->G:Lzce;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lyee;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lyee;

    iget-object v4, p2, Lyee;->L:Lzce;

    if-ne v4, v2, :cond_0

    iget-object p1, p2, Lyee;->K:Ltr3;

    const-string p2, "DefaultImpls"

    invoke-static {p2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object p1

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-static {v0, p1, p0}, Lzxh;->W(Lfi8;Ltr3;Lex9;)Lgze;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lzee;

    if-eqz p2, :cond_4

    instance-of p2, v1, Lgx9;

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lgx9;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgx9;->b()Luw9;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lu68;

    invoke-virtual {p2}, Luw9;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p1

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-static {v0, p1, p0}, Lzxh;->W(Lfi8;Ltr3;Lex9;)Lgze;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, Lyee;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lyee;

    iget-object p3, p2, Lyee;->L:Lzce;

    sget-object p4, Lzce;->J:Lzce;

    if-ne p3, p4, :cond_8

    iget-object p2, p2, Lyee;->J:Lyee;

    if-eqz p2, :cond_8

    iget-object p3, p2, Lyee;->L:Lzce;

    sget-object p4, Lzce;->F:Lzce;

    if-eq p3, p4, :cond_5

    sget-object p4, Lzce;->H:Lzce;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_8

    if-eq p3, v2, :cond_5

    sget-object p4, Lzce;->I:Lzce;

    if-ne p3, p4, :cond_8

    :cond_5
    iget-object p0, p2, La0;->H:Ljava/lang/Object;

    check-cast p0, Lv8h;

    instance-of p1, p0, Lp4a;

    if-eqz p1, :cond_6

    check-cast p0, Lp4a;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_7

    iget-object p0, p0, Lp4a;->E:Lgze;

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    instance-of p1, p1, Lzee;

    if-eqz p1, :cond_a

    instance-of p1, v1, Lgx9;

    if-eqz p1, :cond_a

    check-cast v1, Lgx9;

    invoke-virtual {v1}, Lgx9;->c()Lgze;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lgx9;->a()Ltr3;

    move-result-object p1

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-static {v0, p1, p0}, Lzxh;->W(Lfi8;Ltr3;Lex9;)Lgze;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    return-object v3
.end method

.method public F(JLnhh;)Lxfd;
    .locals 4

    iget-object v0, p0, Lin;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p0, Lxfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxfd;->a:J

    iput-wide v2, p0, Lxfd;->b:J

    iput-object p3, p0, Lxfd;->c:Lnhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfd;

    iput-wide p1, p0, Lxfd;->a:J

    iput-wide v2, p0, Lxfd;->b:J

    iput-object p3, p0, Lxfd;->c:Lnhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public G(Ltr3;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltr3;->f()Ltr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltr3;->i()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin;->F:Ljava/lang/Object;

    check-cast v0, Lfi8;

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-static {v0, p1, p0}, Lzxh;->W(Lfi8;Ltr3;Lex9;)Lgze;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lebh;->b(Lgze;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lin;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "ChatScreenDataStateKeeper_"

    const-string v1, "_"

    invoke-static {v0, p1, v1, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I(Ltr3;Lv8h;Ljava/util/List;)Lsr6;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lin;->H:Ljava/lang/Object;

    check-cast v0, Lf8c;

    iget-object v1, p0, Lin;->I:Ljava/lang/Object;

    check-cast v1, Ltfg;

    invoke-static {v0, p1, v1}, Lvi9;->L(Le8c;Ltr3;Ltfg;)Lb8c;

    move-result-object v4

    new-instance v2, Lsr6;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsr6;-><init>(Lin;Lb8c;Ltr3;Ljava/util/List;Lv8h;)V

    return-object v2
.end method

.method public J(Ltr3;Lcye;Ljava/util/List;)Lsr6;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lebh;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin;->I(Ltr3;Lv8h;Ljava/util/List;)Lsr6;

    move-result-object p0

    return-object p0
.end method

.method public K(La0;Lyde;ILs4a;Lq98;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lux7;->A:Lox7;

    iget v1, p2, Lyde;->H:I

    invoke-virtual {v0, v1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lay9;->d(Lyde;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lin;->E(La0;ZZLjava/lang/Boolean;Z)Lgze;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    instance-of p0, v3, Lyee;

    if-eqz p0, :cond_1

    move-object p0, v3

    check-cast p0, Lyee;

    iget-object p0, p0, La0;->H:Ljava/lang/Object;

    check-cast p0, Lv8h;

    instance-of v0, p0, Lp4a;

    if-eqz v0, :cond_0

    check-cast p0, Lp4a;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4a;->E:Lgze;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgze;->b:Ldc1;

    iget-object v0, v0, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lex9;

    sget-object v1, Lh96;->e:Lex9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lpv1;->b:I

    iget v5, v1, Lpv1;->c:I

    iget v1, v1, Lpv1;->d:I

    invoke-virtual {v0, v4, v5, v1}, Lpv1;->a(III)Z

    move-result v0

    iget-object v1, v3, La0;->F:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget-object v3, v3, La0;->G:Ljava/lang/Object;

    check-cast v3, Lgzi;

    invoke-static {p2, v1, v3, p3, v0}, Lin;->C(Lb3;Lhfc;Lgzi;IZ)Lapb;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v2, Lin;->G:Ljava/lang/Object;

    check-cast p3, Lnsa;

    invoke-virtual {p3, p0}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    invoke-static {p4}, Ls5j;->c(Ls4a;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, La35;

    instance-of p1, p0, Lo92;

    if-eqz p1, :cond_6

    new-instance p1, Lo0j;

    check-cast p0, Lo92;

    invoke-virtual {p0}, La35;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lo0j;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lbzg;

    if-eqz p1, :cond_7

    new-instance p1, Lo0j;

    check-cast p0, Lbzg;

    invoke-virtual {p0}, La35;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lo0j;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lak9;

    if-eqz p1, :cond_8

    new-instance p1, Lo0j;

    check-cast p0, Lak9;

    invoke-virtual {p0}, La35;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lo0j;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Lhza;

    if-eqz p1, :cond_9

    new-instance p1, Lo0j;

    check-cast p0, Lhza;

    invoke-virtual {p0}, La35;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lo0j;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method

.method public L(La0;Lyde;I)Ljava/util/List;
    .locals 10

    iget-object v0, p1, La0;->G:Ljava/lang/Object;

    check-cast v0, Lgzi;

    sget-object v1, Lux7;->A:Lox7;

    iget v2, p2, Lyde;->H:I

    invoke-virtual {v1, v2}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lay9;->d(Lyde;)Z

    move-result v7

    iget-object v1, p1, La0;->F:Ljava/lang/Object;

    check-cast v1, Lhfc;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v1, v0, p3}, Lc9l;->v(Lyde;Lhfc;Lgzi;I)Lapb;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lin;->A(Lin;La0;Lapb;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p0

    move-object v4, p1

    const/16 p0, 0x30

    invoke-static {p2, v1, v0, p0}, Lc9l;->v(Lyde;Lhfc;Lgzi;I)Lapb;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lapb;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    if-eq p0, v2, :cond_4

    :goto_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_4
    move-object v8, v6

    const/4 v6, 0x1

    move v9, v7

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lin;->y(La0;Lapb;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 7

    invoke-static {p1}, Ld07;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lin;->J:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lin;->F:Ljava/lang/Object;

    check-cast p0, Lam9;

    if-eqz p0, :cond_7

    const-string v0, "rum"

    invoke-interface {p0, v0}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lzm9;

    invoke-direct {p1, p3, p6}, Lzm9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Lan9;

    invoke-direct {p1, p3, p6, p4}, Lan9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, p1}, Ld2g;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p2, p0, Lin;->H:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lmx8;

    if-eqz v1, :cond_7

    iget-object p2, p0, Lin;->E:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/LinkedHashSet;

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lin;->T(Lmx8;ILa98;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move p2, p1

    iget-object p1, p0, Lin;->G:Ljava/lang/Object;

    check-cast p1, Lmx8;

    iget-object p6, p0, Lin;->I:Ljava/lang/Object;

    check-cast p6, Ljava/util/LinkedHashSet;

    invoke-virtual/range {p0 .. p6}, Lin;->T(Lmx8;ILa98;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V

    return-void
.end method

.method public N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8

    invoke-static {p1}, Ld07;->a(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl9;

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, Lin;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfd;

    iget-object v3, v2, Lxfd;->c:Lnhh;

    iget-object v3, v3, Lnhh;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lxfd;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iput-wide p1, v2, Lxfd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public P(Z)V
    .locals 5

    iget-object v0, p0, Lin;->E:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    :goto_0
    :try_start_0
    iget-object v1, p0, Lin;->I:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n5;

    new-instance v2, Lio/sentry/android/core/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lio/sentry/android/core/l;-><init>(ILjava/lang/Object;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/n5;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p0, p0, Lin;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Metrics batch processor flush task rejected"

    invoke-interface {p0, v1, v2, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public T(Lmx8;ILa98;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V
    .locals 3

    invoke-static {p2}, Lin;->W(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnr5;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lin;->F:Ljava/lang/Object;

    check-cast p0, Lam9;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lam9;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-string p3, "["

    const-string v0, "]: "

    invoke-static {p3, p0, v0, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p5, :cond_5

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lin;->W(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnr5;->c:I

    if-lt p0, p2, :cond_6

    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "Datadog"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_8

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lin;->F:Ljava/lang/Object;

    check-cast p2, Ltv7;

    invoke-virtual {p2}, Ltv7;->a()V

    iget-object p2, p2, Ltv7;->c:Ljw7;

    iget-object p2, p2, Ljw7;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lin;->G:Ljava/lang/Object;

    check-cast p2, Ld1c;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Ld1c;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Ld1c;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ld1c;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Ld1c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lin;->G:Ljava/lang/Object;

    check-cast p2, Ld1c;

    invoke-virtual {p2}, Ld1c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lin;->G:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld1c;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Ld1c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ld1c;->f()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Ld1c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lin;->F:Ljava/lang/Object;

    check-cast p2, Ltv7;

    invoke-virtual {p2}, Ltv7;->a()V

    iget-object p2, p2, Ltv7;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lin;->J:Ljava/lang/Object;

    check-cast p1, Lcw7;

    check-cast p1, Lbw7;

    invoke-virtual {p1}, Lbw7;->d()Lgyl;

    move-result-object p1

    invoke-static {p1}, Ltlc;->k(Lzzh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb1;

    iget-object p1, p1, Lwb1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lin;->J:Ljava/lang/Object;

    check-cast p2, Lcw7;

    check-cast p2, Lbw7;

    invoke-virtual {p2}, Lbw7;->c()Lgyl;

    move-result-object p2

    invoke-static {p2}, Ltlc;->k(Lzzh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin;->E:Ljava/lang/Object;

    check-cast p1, Lhge;

    invoke-interface {p1}, Lhge;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox8;

    iget-object p0, p0, Lin;->I:Ljava/lang/Object;

    check-cast p0, Lhge;

    invoke-interface {p0}, Lhge;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr36;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Ltz5;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Ltz5;->a:Lgs4;

    invoke-virtual {p2}, Lgs4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx30;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p2, v0, v1}, Lx30;->h(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lx30;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lx30;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lx30;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Ld07;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lr36;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p0

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lgyl;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lin;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    check-cast p0, Lwmf;

    sget-object p1, Lhfk;->I:Lhfk;

    iget-object p2, p0, Lwmf;->c:Lzu1;

    invoke-virtual {p2}, Lzu1;->d()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lzu1;->e()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lwmf;->a(Landroid/os/Bundle;)Lgyl;

    move-result-object p2

    new-instance v0, Lmuf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p3}, Lmuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lgyl;->k(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lwmf;->b:Landroid/content/Context;

    invoke-static {p0}, Ldyl;->l(Landroid/content/Context;)Ldyl;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3}, Ldyl;->n(ILandroid/os/Bundle;)Lgyl;

    move-result-object p0

    sget-object p2, Lerl;->b0:Lerl;

    invoke-virtual {p0, p1, p2}, Lgyl;->j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lin;->I:Ljava/lang/Object;

    check-cast v0, Lio/sentry/n5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin;->P(Z)V

    new-instance p1, Lb1b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/sentry/n5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object p1, p0, Lin;->F:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/sentry/n5;->a(J)V

    :goto_0
    iget-object p1, p0, Lin;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lin;->B()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La0;Lb3;I)Ljava/util/List;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    iget-object v0, p1, La0;->F:Ljava/lang/Object;

    check-cast v0, Lhfc;

    iget-object v1, p1, La0;->G:Ljava/lang/Object;

    check-cast v1, Lgzi;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lin;->C(Lb3;Lhfc;Lgzi;IZ)Lapb;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, v2}, Lpll;->f(Lapb;I)Lapb;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lin;->A(Lin;La0;Lapb;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public c(J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin;->P(Z)V

    :try_start_0
    iget-object v1, p0, Lin;->J:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/o;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lin;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed to flush metrics events"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public d(La0;Llde;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La0;->F:Ljava/lang/Object;

    check-cast v0, Lhfc;

    iget p2, p2, Llde;->H:I

    invoke-interface {v0, p2}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lyee;

    iget-object v0, v0, Lyee;->K:Ltr3;

    invoke-virtual {v0}, Ltr3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxr3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpll;->b(Ljava/lang/String;Ljava/lang/String;)Lapb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin;->A(Lin;La0;Lapb;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f(Ljava/io/File;Likl;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lin;->H:Ljava/lang/Object;

    check-cast v1, Lxl9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lin;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lin;->F:Ljava/lang/Object;

    check-cast v3, Ljq5;

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lin;->Q(Ljava/io/File;Lxl9;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lin;->I:Ljava/lang/Object;

    check-cast v5, Lnfl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-gez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v11, Lk7d;

    const-string v5, "track"

    invoke-direct {v11, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v2, "metric_type"

    const-string v5, "batch deleted"

    invoke-direct {v12, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v13, Lk7d;

    const-string v5, "batch_age"

    invoke-direct {v13, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v3, Ljq5;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lk7d;

    const-string v6, "min"

    invoke-direct {v5, v6, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v3, Ljq5;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v6, "max"

    invoke-direct {v3, v6, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Lk7d;

    const-string v3, "uploader_delay"

    invoke-direct {v14, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lin;->G:Ljava/lang/Object;

    check-cast v2, Lbt7;

    iget-wide v2, v2, Lbt7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v15, Lk7d;

    const-string v3, "uploader_window"

    invoke-direct {v15, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v5, "batch_removal_reason"

    invoke-direct {v3, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lin;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v5, "in_background"

    invoke-direct {v2, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lin;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lk7d;

    const-string v6, "consent"

    invoke-direct {v5, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lk7d;

    const-string v6, "filename"

    invoke-direct {v4, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lk7d;

    const-string v7, "pending_batches"

    invoke-direct {v6, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lk7d;

    const-string v8, "thread"

    invoke-direct {v7, v8, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    filled-new-array/range {v11 .. v21}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    sget-object v0, Lx10;->O:Lx10;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v0, v6, v2}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i(Ljava/io/File;Lgl1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lin;->H:Ljava/lang/Object;

    check-cast v2, Lxl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lin;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1, v2}, Lin;->Q(Ljava/io/File;Lxl9;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lgl1;->b()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-gez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v10, Lk7d;

    const-string v4, "track"

    invoke-direct {v10, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v3, "metric_type"

    const-string v4, "batch closed"

    invoke-direct {v11, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v12, Lk7d;

    const-string v4, "batch_duration"

    invoke-direct {v12, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lin;->G:Ljava/lang/Object;

    check-cast v0, Lbt7;

    iget-wide v3, v0, Lbt7;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v13, Lk7d;

    const-string v3, "uploader_window"

    invoke-direct {v13, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Lk7d;

    const-string v3, "batch_size"

    invoke-direct {v14, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lgl1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v15, Lk7d;

    const-string v3, "batch_events_count"

    invoke-direct {v15, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lin;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, "consent"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v4, "filename"

    invoke-direct {v1, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lk7d;

    const-string v5, "thread"

    invoke-direct {v4, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    filled-new-array/range {v10 .. v18}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    sget-object v0, Ln;->S:Ln;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v2, v0, v5, v1}, Lnfl;->D(Lxl9;La98;Ljava/util/Map;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Ljee;Lhfc;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx9;->f:Lxc8;

    invoke-virtual {p1, v0}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lin;->E:Ljava/lang/Object;

    check-cast v2, Laqk;

    invoke-virtual {v2, v1, p2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(La0;Lb3;IILree;)Ljava/util/List;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    iget-object p5, p1, La0;->F:Ljava/lang/Object;

    check-cast p5, Lhfc;

    iget-object v0, p1, La0;->G:Ljava/lang/Object;

    check-cast v0, Lgzi;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lin;->C(Lb3;Lhfc;Lgzi;IZ)Lapb;

    move-result-object p3

    if-eqz p3, :cond_5

    instance-of p5, p2, Lqde;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    check-cast p2, Lqde;

    invoke-static {p2}, Lrgl;->l(Lqde;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    instance-of p5, p2, Lyde;

    if-eqz p5, :cond_1

    check-cast p2, Lyde;

    invoke-static {p2}, Lrgl;->m(Lyde;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    instance-of p5, p2, Lcde;

    if-eqz p5, :cond_4

    move-object p2, p1

    check-cast p2, Lyee;

    iget-object p5, p2, Lyee;->L:Lzce;

    sget-object v2, Lzce;->H:Lzce;

    if-ne p5, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    iget-boolean p2, p2, Lyee;->M:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr p4, v1

    invoke-static {p3, p4}, Lpll;->f(Lapb;I)Lapb;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin;->A(Lin;La0;Lapb;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public m(Loee;Lhfc;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx9;->h:Lxc8;

    invoke-virtual {p1, v0}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lin;->E:Ljava/lang/Object;

    check-cast v2, Laqk;

    invoke-virtual {v2, v1, p2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n(La0;Lyde;Ls4a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    sget-object v5, Lc0;->G:Lc0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lin;->K(La0;Lyde;ILs4a;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(La0;Lyde;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lin;->L(La0;Lyde;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(JJLjava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfd;

    iget-wide v4, v3, Lxfd;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lin;->J:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lin;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v4, p0, Lin;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lin;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_0
    iget-wide v4, v3, Lxfd;->a:J

    cmp-long v0, v4, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Lin;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, v3, Lxfd;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iput-wide p1, v3, Lxfd;->b:J

    :cond_1
    :goto_3
    if-gez v2, :cond_2

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_4
    iget-object p1, p0, Lin;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lin;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_5
    if-ge p3, p1, :cond_8

    iget-object p4, p0, Lin;->E:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lin;->I:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    iget-object p4, p0, Lin;->H:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxfd;

    add-int/lit8 p6, p3, 0x1

    iget-object v0, p0, Lin;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge p6, v0, :cond_7

    iget-object v2, p0, Lin;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfd;

    iget-object v3, p4, Lxfd;->c:Lnhh;

    iget-object v3, v3, Lnhh;->a:Ljava/lang/String;

    iget-object v4, v2, Lxfd;->c:Lnhh;

    iget-object v4, v4, Lnhh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, p4, Lxfd;->a:J

    iget-wide v5, v2, Lxfd;->a:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_5

    iget-object p4, p0, Lin;->I:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    iget-object v2, p0, Lin;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lin;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_8
    iget-object p3, p0, Lin;->H:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-ge v1, p1, :cond_9

    iget-object p4, p0, Lin;->I:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    iget-object p3, p0, Lin;->H:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-ge p2, p1, :cond_a

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxfd;

    iget-object p3, p3, Lxfd;->c:Lnhh;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lin;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lin;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    return-void
.end method

.method public r(La0;Lyde;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lin;->L(La0;Lyde;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s(La0;Lyde;Ls4a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    sget-object v5, Lc0;->H:Lc0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lin;->K(La0;Lyde;ILs4a;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(La0;Lb3;I)Ljava/util/List;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    check-cast p2, Lyde;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lin;->L(La0;Lyde;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, La0;->F:Ljava/lang/Object;

    check-cast v0, Lhfc;

    iget-object v1, p1, La0;->G:Ljava/lang/Object;

    check-cast v1, Lgzi;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lin;->C(Lb3;Lhfc;Lgzi;IZ)Lapb;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lin;->A(Lin;La0;Lapb;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u(Lyee;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La0;->H:Ljava/lang/Object;

    check-cast v0, Lv8h;

    instance-of v1, v0, Lp4a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp4a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lp4a;->E:Lgze;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lgze;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v5

    new-instance v6, Lcye;

    invoke-direct {v6, v3}, Lcye;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, Lin;->J(Ltr3;Lcye;Ljava/util/List;)Lsr6;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v3, v4}, Lw10;->L(Lm4a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p1, Lyee;->K:Ltr3;

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    const-string p1, "Class for loading annotations is not found: "

    invoke-static {p1, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public w()Lsb1;
    .locals 11

    iget-object v0, p0, Lin;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lin;->G:Ljava/lang/Object;

    check-cast v1, Lqw6;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lin;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lin;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lin;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lsb1;

    iget-object v0, p0, Lin;->E:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lin;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lin;->G:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqw6;

    iget-object v0, p0, Lin;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lin;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lsb1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lqw6;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lgyl;)Lgyl;
    .locals 2

    new-instance v0, Lyp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    new-instance v1, Lmf6;

    invoke-direct {v1, p0}, Lmf6;-><init>(Lin;)V

    invoke-virtual {p1, v0, v1}, Lgyl;->j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public y(La0;Lapb;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lin;->E(La0;ZZLjava/lang/Boolean;Z)Lgze;

    move-result-object p0

    if-nez p0, :cond_2

    instance-of p0, v1, Lyee;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    check-cast p0, Lyee;

    iget-object p0, p0, La0;->H:Ljava/lang/Object;

    check-cast p0, Lv8h;

    instance-of p3, p0, Lp4a;

    if-eqz p3, :cond_0

    check-cast p0, Lp4a;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lp4a;->E:Lgze;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lin;->G:Ljava/lang/Object;

    check-cast p1, Lnsa;

    invoke-virtual {p1, p0}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0}, Lb0;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    sget-object p0, Lyv6;->E:Lyv6;

    :cond_4
    return-object p0
.end method
