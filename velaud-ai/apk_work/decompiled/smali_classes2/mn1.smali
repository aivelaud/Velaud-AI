.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lxgi;

.field public static o:I

.field public static p:I


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lo71;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ly42;

.field public final g:Lep2;

.field public volatile h:Landroid/media/AudioFocusRequest;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lxec;

.field public final l:Ltad;

.field public m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgi;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxgi;-><init>(I)V

    sput-object v0, Lmn1;->n:Lxgi;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lo71;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn1;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lmn1;->b:Lo71;

    iput-boolean p3, p0, Lmn1;->c:Z

    const/16 p1, 0x24

    if-eqz p3, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lmn1;->d:I

    if-eqz p3, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lmn1;->e:I

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lmn1;->f:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    iput-object p1, p0, Lmn1;->g:Lep2;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lmn1;->k:Lxec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmn1;->l:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lin1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin1;

    iget v1, v0, Lin1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin1;

    invoke-direct {v0, p0, p1}, Lin1;-><init>(Lmn1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lin1;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lin1;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn1;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmn1;->b:Lo71;

    iput v3, v0, Lin1;->G:I

    invoke-virtual {p1, v0}, Lo71;->c(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lmn1;->n:Lxgi;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lmn1;->i:Z

    if-eqz v0, :cond_4

    sget-object p0, Lz2j;->a:Lz2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    sget v0, Lmn1;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmn1;->o:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lmn1;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sput v0, Lmn1;->p:I

    :cond_6
    iput-boolean v3, p0, Lmn1;->i:Z

    iget-object v0, p0, Lmn1;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    sget-object p0, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_7
    :try_start_2
    iget-boolean p0, p0, Lmn1;->c:Z

    if-eqz p0, :cond_8

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt p0, v1, :cond_8

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-ne v1, p0, :cond_8

    sget-object p0, Lz2j;->a:Lz2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_8
    const/4 p0, 0x3

    :try_start_3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lmn1;->n:Lxgi;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmn1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lmn1;->i:Z

    sget v1, Lmn1;->o:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lmn1;->o:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lmn1;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    sget v1, Lmn1;->p:I

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz2j;->a:Lz2j;

    instance-of v1, p1, Ljn1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljn1;

    iget v2, v1, Ljn1;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljn1;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljn1;

    invoke-direct {v1, p0, p1}, Ljn1;-><init>(Lmn1;Lc75;)V

    :goto_0
    iget-object p1, v1, Ljn1;->F:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Ljn1;->H:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ljn1;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v1, Ljn1;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn1;->k:Lxec;

    iput-object p1, v1, Ljn1;->E:Lvec;

    iput v5, v1, Ljn1;->H:I

    invoke-virtual {p1, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lmn1;->d()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lmn1;->j:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lmn1;->l:Ltad;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmn1;->b()V

    iget-object v3, p0, Lmn1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_7

    sget-object v5, Lnnc;->F:Lnnc;

    new-instance v7, Lh9;

    const/16 v8, 0x10

    invoke-direct {v7, p0, v3, v6, v8}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v1, Ljn1;->E:Lvec;

    iput v4, v1, Ljn1;->H:I

    invoke-static {v5, v7, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {p1, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_5
    invoke-interface {p1, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {p0, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lmn1;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lkn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkn1;

    iget v1, v0, Lkn1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn1;

    invoke-direct {v0, p0, p1}, Lkn1;-><init>(Lmn1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lkn1;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lkn1;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkn1;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lkn1;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn1;->k:Lxec;

    iput-object p1, v0, Lkn1;->E:Lvec;

    iput v4, v0, Lkn1;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lmn1;->j:Z

    if-eqz v2, :cond_5

    sget-object p0, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_5

    :cond_5
    :try_start_2
    iput-boolean v4, p0, Lmn1;->j:Z

    invoke-virtual {p0}, Lmn1;->b()V

    sget-object v2, Lmn1;->n:Lxgi;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v6, Lmn1;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v4, :cond_7

    iget-object v2, p0, Lmn1;->b:Lo71;

    invoke-virtual {v2}, Lo71;->f()V

    :cond_7
    iget-object v2, p0, Lmn1;->h:Landroid/media/AudioFocusRequest;

    iput-object v5, p0, Lmn1;->h:Landroid/media/AudioFocusRequest;

    sget-object v4, Lnnc;->F:Lnnc;

    new-instance v6, Lm0;

    const/16 v7, 0x1d

    invoke-direct {v6, v2, p0, v5, v7}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lkn1;->E:Lvec;

    iput v3, v0, Lkn1;->H:I

    invoke-static {v4, v6, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_4
    :try_start_5
    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lmn1;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, p0, Lmn1;->d:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v2, Ls71;

    invoke-direct {v2, v1, p0}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v2, p0, Lmn1;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lmn1;->h:Landroid/media/AudioFocusRequest;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmn1;->m:Ljava/lang/Boolean;

    return v1

    :cond_1
    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object v0, p0, Lmn1;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ldol;->h(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "active_playback_usages"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmn1;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ldol;->i(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "active_recording_sources"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Bell Mode: audio focus denied"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmn1;->m:Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lln1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lln1;

    iget v1, v0, Lln1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln1;

    invoke-direct {v0, p0, p1}, Lln1;-><init>(Lmn1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lln1;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lln1;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lln1;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lln1;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn1;->k:Lxec;

    iput-object p1, v0, Lln1;->E:Lvec;

    iput v4, v0, Lln1;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lmn1;->j:Z

    if-eqz v2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lmn1;->d()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_3
    iget-object v2, p0, Lmn1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_8

    iget-object v6, p0, Lmn1;->m:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lmn1;->a:Landroid/media/AudioManager;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "Bell Mode: resume focus denied, staying held"

    const/4 v0, 0x6

    invoke-static {v0, p0, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_2
    :try_start_4
    iget-object v2, p0, Lmn1;->l:Ltad;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object p1, v0, Lln1;->E:Lvec;

    iput v3, v0, Lln1;->H:I

    invoke-virtual {p0, v0}, Lmn1;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_4
    :try_start_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
