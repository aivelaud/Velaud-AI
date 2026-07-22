.class public Lcom/anthropic/velaud/application/VelaudApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsx4;


# static fields
.field public static final synthetic K:I


# instance fields
.field public E:Lb4a;

.field public F:Lxzg;

.field public G:Ldk0;

.field public final H:Lz5j;

.field public final I:La6j;

.field public final J:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lz5j;

    invoke-direct {v0}, Lz5j;-><init>()V

    iput-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->H:Lz5j;

    new-instance v0, La6j;

    invoke-direct {v0}, La6j;-><init>()V

    iput-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->I:La6j;

    new-instance v0, Lr7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lrea;->G:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->J:Lj9a;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 14

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "Installing LogcatLogger even though it was previously installed here: "

    sget-object v2, Llta;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Llta;->a:Llta;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Llta;->c:Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "LogcatLogger previously installed here"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Llta;->c:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ls40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lhl0;->I:Lz7c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltlc;->x(Landroid/content/Context;)Lhl0;

    move-result-object v0

    invoke-virtual {v0}, Lhl0;->n()Z

    move-result v0

    new-instance v5, Lcdg;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {v5, v0}, Lcdg;-><init>(Z)V

    iget-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->H:Lz5j;

    iget-object v3, v5, Lcdg;->b:Lzcg;

    new-instance v4, Lr37;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lr37;-><init>(I)V

    new-array v7, v1, [Lio/sentry/j6;

    aput-object v3, v7, v6

    aput-object v4, v7, v2

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lz5j;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->I:La6j;

    iget-object v3, v5, Lcdg;->c:Ladg;

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La6j;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/anthropic/velaud/application/VelaudApplication;->H:Lz5j;

    iget-object v4, p0, Lcom/anthropic/velaud/application/VelaudApplication;->I:La6j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llpf;

    invoke-direct {v7, v3, v4, v5}, Llpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/android/core/t;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lio/sentry/android/core/t;-><init>(I)V

    invoke-static {v0, v3, v7}, Lio/sentry/android/core/j1;->b(Landroid/content/Context;Lio/sentry/android/core/t;Lio/sentry/s4;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lckf;->f:Landroid/content/Context;

    if-nez v3, :cond_f

    sput-object v0, Lckf;->f:Landroid/content/Context;

    sget-object v0, Lcom/agog/mathdisplay/MathDisplayLogger;->Companion:Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

    new-instance v3, Le97;

    const/16 v7, 0xd

    invoke-direct {v3, v7}, Le97;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->set(Lcom/agog/mathdisplay/MathDisplayLogger;)V

    new-instance v0, La2;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0}, La2;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lm5c;->I:Lm5c;

    monitor-enter v3

    :try_start_1
    new-instance v7, Lb4a;

    invoke-direct {v7}, Lb4a;-><init>()V

    sget-object v8, Lm5c;->J:La4a;

    if-nez v8, :cond_e

    iget-object v8, v7, Lb4a;->a:La4a;

    sput-object v8, Lm5c;->J:La4a;

    invoke-virtual {v0, v7}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lb4a;->a:La4a;

    invoke-virtual {v0}, La4a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    iput-object v7, p0, Lcom/anthropic/velaud/application/VelaudApplication;->E:Lb4a;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    instance-of v0, p0, Ld4a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ld4a;

    invoke-interface {v0}, Ld4a;->e()La4a;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v0, Lm5c;->J:La4a;

    if-eqz v0, :cond_d

    :goto_3
    iget-object v0, v0, La4a;->c:Ltfg;

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v3, Lv1i;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljyf;->b(Lky9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v3

    const-class v8, Lhl0;

    invoke-virtual {v7, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    move v9, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl0;

    invoke-virtual {v3}, Lhl0;->l()Z

    move-result v3

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll0i;->a:Ljava/util/List;

    sput-boolean v3, Ll0i;->b:Z

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v0

    const-class v3, Lth8;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth8;

    new-instance v3, Lsk;

    const/16 v7, 0xb

    invoke-direct {v3, v0, v6, v7}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v3}, Lao9;->h0(Lq98;)Ljava/lang/Object;

    const-string v0, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2"

    sget-object v3, Lxyj;->a:Lcg0;

    sget-object v3, Lchh;->d:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchh;

    iget-object v10, v8, Lchh;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    invoke-virtual {v3, p0}, Lchh;->a(Lcom/anthropic/velaud/application/VelaudApplication;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_2
    new-instance v0, Landroidx/webkit/ProcessGlobalConfig;

    invoke-direct {v0}, Landroidx/webkit/ProcessGlobalConfig;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/webkit/ProcessGlobalConfig;->b(Lcom/anthropic/velaud/application/VelaudApplication;)V

    invoke-static {v0}, Landroidx/webkit/ProcessGlobalConfig;->a(Landroidx/webkit/ProcessGlobalConfig;)V

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v8, "Failed to apply ProcessGlobalConfig"

    invoke-direct {v3, v8, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v6, v9, v6, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_8

    :cond_6
    const-string v0, "WebViewStartup"

    sget-object v3, Lfta;->G:Lfta;

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "chunked UI-thread startup not supported by this WebView APK"

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v3, v0, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_8
    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v0

    const-class v3, Lxzg;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    iput-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->F:Lxzg;

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v0

    const-class v3, Ldk0;

    invoke-virtual {v8, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0;

    iput-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->G:Ldk0;

    iget-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->H:Lz5j;

    iget-object v3, p0, Lcom/anthropic/velaud/application/VelaudApplication;->I:La6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x8

    new-array v10, v10, [Lio/sentry/j6;

    iget-object v11, v5, Lcdg;->b:Lzcg;

    aput-object v11, v10, v9

    invoke-static {}, Letf;->L()La4a;

    move-result-object v11

    iget-object v11, v11, La4a;->c:Ltfg;

    iget-object v11, v11, Ltfg;->I:Ljava/lang/Object;

    check-cast v11, Ljyf;

    const-class v12, Lycg;

    invoke-virtual {v8, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v2

    new-instance v11, Lim5;

    new-instance v12, Ljre;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, Ljre;-><init>(I)V

    new-instance v13, Lxvh;

    invoke-direct {v13, v12}, Lxvh;-><init>(La98;)V

    invoke-direct {v11, v13}, Lim5;-><init>(Lxvh;)V

    aput-object v11, v10, v1

    new-instance v11, Lr37;

    invoke-direct {v11, v2}, Lr37;-><init>(I)V

    aput-object v11, v10, v4

    new-instance v11, Lr37;

    invoke-direct {v11, v4}, Lr37;-><init>(I)V

    const/4 v12, 0x4

    aput-object v11, v10, v12

    new-instance v11, Lr37;

    invoke-direct {v11, v1}, Lr37;-><init>(I)V

    const/4 v13, 0x5

    aput-object v11, v10, v13

    new-instance v11, Lr37;

    invoke-direct {v11, v9}, Lr37;-><init>(I)V

    const/4 v13, 0x6

    aput-object v11, v10, v13

    new-instance v11, Lr37;

    invoke-direct {v11, v12}, Lr37;-><init>(I)V

    aput-object v11, v10, v7

    invoke-static {v10}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lz5j;->a:Ljava/util/List;

    new-array v0, v4, [Lio/sentry/l6;

    iget-object v4, v5, Lcdg;->c:Ladg;

    aput-object v4, v0, v9

    new-instance v4, Lo39;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    invoke-static {}, Letf;->L()La4a;

    move-result-object v4

    iget-object v4, v4, La4a;->c:Ltfg;

    iget-object v4, v4, Ltfg;->I:Ljava/lang/Object;

    check-cast v4, Ljyf;

    const-class v7, Lnah;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v4, v7, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, La6j;->a:Ljava/util/List;

    sput v2, Lev4;->a:I

    sput-boolean v9, Lckf;->g:Z

    iget-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->F:Lxzg;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    iget-object v3, p0, Lcom/anthropic/velaud/application/VelaudApplication;->G:Ldk0;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lkha;->a(Lgha;)V

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    const-class v0, Lcw3;

    invoke-virtual {v8, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcw3;

    sget-object p0, Loo8;->F:Loo8;

    new-instance v4, Lyv3;

    invoke-direct {v4, p0, v9}, Lyv3;-><init>(Lka5;I)V

    iget-object p0, v3, Lcw3;->b:Lto0;

    iget-object v0, v3, Lcw3;->e:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v7

    new-instance v8, Lzv3;

    invoke-direct {v8, v3, v6, v9}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {p0, v7, v6, v8, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, v3, Lcw3;->b:Lto0;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v7

    new-instance v8, Lzv3;

    invoke-direct {v8, v3, v6, v2}, Lzv3;-><init>(Lcw3;La75;I)V

    invoke-static {p0, v7, v6, v8, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, v3, Lcw3;->b:Lto0;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance v2, Lcy;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v0, v6, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_a
    const-string p0, "foregroundDetector"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string p0, "activityLifecycleCallbacks"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_c
    const-string p0, "Unknown feature STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2"

    invoke-static {p0}, Lgdg;->p(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "KoinApplication has not been started"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_e
    :try_start_3
    new-instance p0, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    invoke-direct {p0}, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    monitor-exit v3

    throw p0

    :cond_f
    const-string p0, "Context already initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/anthropic/velaud/application/VelaudApplication;->F:Lxzg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    const-string p0, "activityLifecycleCallbacks"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
