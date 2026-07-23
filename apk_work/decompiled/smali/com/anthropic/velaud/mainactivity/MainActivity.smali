.class public final Lcom/anthropic/velaud/mainactivity/MainActivity;
.super Ld78;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final e0:Ljt5;

.field public final f0:Lj9a;

.field public final g0:Lj9a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ld78;-><init>()V

    new-instance v0, Lzt9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzt9;-><init>(I)V

    new-instance v1, Ljt5;

    const-class v2, Lu2b;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Ls2b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ls2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;I)V

    new-instance v4, Ls2b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ls2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Ljt5;-><init>(Lky9;Ls2b;Lzt9;Ls2b;)V

    iput-object v1, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->e0:Ljt5;

    new-instance v0, Ls2b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;I)V

    sget-object v1, Lrea;->E:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->f0:Lj9a;

    new-instance v0, Ls2b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ls2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;I)V

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->g0:Lj9a;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lrr4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-wide v0, Lan4;->g:J

    invoke-static {v0, v1}, Lor5;->Y(J)I

    move-result p1

    invoke-static {v0, v1}, Lor5;->Y(J)I

    move-result v0

    new-instance v1, Lueg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lueg;-><init>(I)V

    new-instance v2, Lgwh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lgwh;-><init>(IIILc98;)V

    invoke-static {p0, v2}, Lms6;->b(Lcom/anthropic/velaud/mainactivity/MainActivity;Lgwh;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lyv6;->E:Lyv6;

    sget-object v1, Lm5c;->J:La4a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :try_start_0
    new-instance p1, Lcdg;

    sget-object v0, Lhl0;->I:Lz7c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltlc;->x(Landroid/content/Context;)Lhl0;

    move-result-object v0

    invoke-virtual {v0}, Lhl0;->n()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p1, v0}, Lcdg;-><init>(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz5j;

    invoke-direct {v1}, Lz5j;-><init>()V

    iget-object v5, p1, Lcdg;->b:Lzcg;

    new-instance v6, Lr37;

    invoke-direct {v6, v2}, Lr37;-><init>(I)V

    const/4 v7, 0x2

    new-array v7, v7, [Lio/sentry/j6;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    invoke-static {v7}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lz5j;->a:Ljava/util/List;

    new-instance v2, La6j;

    invoke-direct {v2}, La6j;-><init>()V

    iget-object v3, p1, Lcdg;->c:Ladg;

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, La6j;->a:Ljava/util/List;

    new-instance v3, Llpf;

    invoke-direct {v3, v1, v2, p1}, Llpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/android/core/t;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lio/sentry/android/core/t;-><init>(I)V

    invoke-static {v0, p1, v3}, Lio/sentry/android/core/j1;->b(Landroid/content/Context;Lio/sentry/android/core/t;Lio/sentry/s4;)V

    new-instance p1, Lq2b;

    invoke-direct {p1, p0}, Lq2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    invoke-static {p1}, Lio/sentry/t4;->o(Lq2b;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lio/sentry/t4;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, v4}, Ld78;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_2

    new-instance v5, Lfdh;

    invoke-direct {v5, p0}, Lfdh;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lgdh;

    invoke-direct {v5, p0}, Lgdh;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    :goto_0
    invoke-virtual {v5}, Lgdh;->a()V

    invoke-super {p0, p1}, Ld78;->onCreate(Landroid/os/Bundle;)V

    # ── Velaud Log Görücü bildirimi ──
    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v6

    sget-object v7, Loze;->a:Lpze;

    const-class v8, Lvra;

    invoke-virtual {v7, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v6, v8, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvra;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, Lvra;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/anthropic/velaud/mainactivity/MainActivity;->p()Lrc;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object p0, v6, Lrc;->e:Lcom/anthropic/velaud/mainactivity/MainActivity;

    new-instance v8, Lzc;

    invoke-direct {v8, v3}, Lzc;-><init>(I)V

    new-instance v9, Lmc;

    invoke-direct {v9, v6, v2}, Lmc;-><init>(Lrc;I)V

    invoke-virtual {p0, v9, v8}, Lrr4;->n(Lvc;Ltlc;)Led;

    move-result-object v8

    iput-object v8, v6, Lrc;->c:Led;

    new-instance v8, Lwc;

    const-string v9, "com.google.android.apps.healthdata"

    invoke-direct {v8, v9, v3}, Lwc;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lmc;

    invoke-direct {v9, v6, v3}, Lmc;-><init>(Lrc;I)V

    invoke-virtual {p0, v9, v8}, Lrr4;->n(Lvc;Ltlc;)Led;

    move-result-object v8

    iput-object v8, v6, Lrc;->d:Led;

    :cond_3
    sget-wide v8, Lan4;->g:J

    invoke-static {v8, v9}, Lor5;->Y(J)I

    move-result v6

    invoke-static {v8, v9}, Lor5;->Y(J)I

    move-result v8

    new-instance v9, Lueg;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lueg;-><init>(I)V

    new-instance v10, Lgwh;

    invoke-direct {v10, v6, v8, v2, v9}, Lgwh;-><init>(IIILc98;)V

    invoke-static {p0, v10}, Lms6;->b(Lcom/anthropic/velaud/mainactivity/MainActivity;Lgwh;)V

    new-instance v6, Lq2b;

    invoke-direct {v6, p0}, Lq2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    invoke-virtual {v5, v6}, Lgdh;->b(Lq2b;)V

    if-nez p1, :cond_4

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v6

    const-class v8, Lhl0;

    invoke-virtual {v7, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl0;

    invoke-virtual {v6}, Lhl0;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sput-boolean v3, Lb12;->e:Z

    new-instance v6, Lty9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Lgdh;->c(Lty9;)V

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->f0:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1, v5, p0}, Lt2b;->a(Landroid/content/Intent;Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    :cond_5
    invoke-static {p0}, Lmhl;->t(Lrr4;)Lrlf;

    move-result-object p1

    sget-object v5, Lax5;->d:Lax5;

    sget-object v5, Lax5;->d:Lax5;

    iget-boolean v6, v5, Lax5;->b:Z

    iget-object v5, v5, Lax5;->c:Lc98;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lax5;

    invoke-direct {v7, v5, v3, v6}, Lax5;-><init>(Lc98;ZZ)V

    sput-object v7, Lax5;->d:Lax5;

    new-instance v5, Lr2b;

    invoke-direct {v5, p0, p1, v2}, Lr2b;-><init>(Lcom/anthropic/velaud/mainactivity/MainActivity;Lrlf;I)V

    new-instance p1, Ljs4;

    const v6, 0x3048a94f    # 7.300018E-10f

    invoke-direct {p1, v6, v3, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-static {p0, p1}, Lsr4;->a(Lrr4;Ljs4;)V

    iget-object p1, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->g0:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Liq9;->g:Lxp9;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Lxp9;->a(Z)V

    :cond_6
    iget-object v6, p1, Liq9;->h:Lgq9;

    if-eqz v6, :cond_7

    iget-object v7, p1, Liq9;->i:Lcom/anthropic/velaud/mainactivity/MainActivity;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lqr4;->E:Lkha;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lkha;->c(Lgha;)V

    :cond_7
    iput-object v0, p1, Liq9;->e:Ljava/util/List;

    iget-object v6, p1, Liq9;->k:Ltad;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    sget v6, Lkq9;->f:I

    const/16 v6, 0x1e

    if-lt v1, v6, :cond_9

    :try_start_1
    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La6;->k(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v6, Lbgf;

    invoke-direct {v6, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    nop

    instance-of v6, v1, Lbgf;

    if-eqz v6, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Landroid/view/Display;

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v1

    if-nez v6, :cond_c

    move-object v1, v4

    goto :goto_4

    :cond_c
    aget-object v6, v1, v2

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    array-length v7, v1

    sub-int/2addr v7, v3

    if-gt v3, v7, :cond_d

    move v8, v3

    :goto_3
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    :goto_5
    iput v1, p1, Liq9;->j:I

    if-lez v1, :cond_e

    const-wide/32 v6, 0x3b9aca00

    int-to-long v8, v1

    div-long/2addr v6, v8

    goto :goto_6

    :cond_e
    const-wide/16 v6, 0x0

    :goto_6
    iget-object v1, p1, Liq9;->a:Lb06;

    new-instance v8, Ldq9;

    invoke-direct {v8, p1, v6, v7}, Ldq9;-><init>(Liq9;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxp9;

    invoke-direct {v1, v5, v8}, Lxp9;-><init>(Landroid/view/Window;Lwp9;)V

    invoke-virtual {v1, v2}, Lxp9;->a(Z)V

    iput-object v1, p1, Liq9;->g:Lxp9;

    new-instance v1, Lgq9;

    invoke-direct {v1, p1}, Lgq9;-><init>(Liq9;)V

    iput-object v1, p1, Liq9;->h:Lgq9;

    iput-object p0, p1, Liq9;->i:Lcom/anthropic/velaud/mainactivity/MainActivity;

    iget-object p1, p0, Lqr4;->E:Lkha;

    invoke-virtual {p1, v1}, Lkha;->a(Lgha;)V

    iget-object p1, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->g0:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmf6;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lmf6;-><init>(I)V

    iget-object v5, p1, Liq9;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lpxa;

    const-wide/32 v7, 0x5f5e100

    invoke-direct {v6, v7, v8, v1}, Lpxa;-><init>(JLoxa;)V

    invoke-static {v5, v6}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Liq9;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->g0:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq9;

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object v1

    sget-object v5, Loze;->a:Lpze;

    const-class v6, Ldi8;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi8;

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    const-class v6, Let3;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhsg;->G:Lhsg;

    new-instance v5, Luq0;

    sget-object v6, Leya;->a:Leya;

    invoke-direct {v5, v6, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    check-cast v1, Lei8;

    iget-object v1, v1, Lei8;->a:Llo8;

    const-string v2, "mobile_long_task_log_thresholds_ms"

    invoke-virtual {v1, v2, v5, v4}, Llo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2bc

    cmp-long v4, v4, v6

    if-ltz v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v1}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    mul-long/2addr v1, v4

    new-instance v4, Lzr4;

    invoke-direct {v4, p0, v3, v0}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Liq9;->e:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lpxa;

    invoke-direct {v0, v1, v2, v4}, Lpxa;-><init>(JLoxa;)V

    invoke-static {p0, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, p1, Liq9;->e:Ljava/util/List;

    :goto_9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ld78;->onDestroy()V

    sget-object v0, Lm5c;->J:La4a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/mainactivity/MainActivity;->p()Lrc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrc;->c:Led;

    iput-object v0, p0, Lrc;->d:Led;

    iput-object v0, p0, Lrc;->e:Lcom/anthropic/velaud/mainactivity/MainActivity;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lrr4;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/anthropic/velaud/mainactivity/MainActivity;->f0:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v0, p1, p0}, Lt2b;->a(Landroid/content/Intent;Lcom/anthropic/velaud/mainactivity/MainActivity;)V

    return-void
.end method

.method public final p()Lrc;
    .locals 3

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    const-class v0, Lrc;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lrc;

    if-eqz v0, :cond_0

    check-cast p0, Lrc;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x7

    const-string v2, "Failed to cast PermissionRequester to ActivityPermissionRequester"

    invoke-static {v2, v1, p0, v1, v0}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final reportFullyDrawn()V
    .locals 6

    :try_start_0
    invoke-super {p0}, Lrr4;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lqgl;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Failed to call reportFullyDrawn"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
