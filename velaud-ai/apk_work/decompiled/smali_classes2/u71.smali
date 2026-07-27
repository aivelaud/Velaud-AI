.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnth;

.field public final b:Landroid/os/Handler;

.field public c:Lbi7;

.field public d:Lf61;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lv71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbi7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu71;->g:F

    new-instance v0, Lt71;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt71;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lor5;->P(Lnth;)Lnth;

    move-result-object p1

    iput-object p1, p0, Lu71;->a:Lnth;

    iput-object p3, p0, Lu71;->c:Lbi7;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu71;->b:Landroid/os/Handler;

    iput v1, p0, Lu71;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lu71;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu71;->h:Lv71;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu71;->a:Lnth;

    invoke-interface {v0}, Lnth;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lu71;->h:Lv71;

    iget-object p0, p0, Lv71;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lu71;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lu71;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lu71;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lu71;->g:F

    iget-object p0, p0, Lu71;->c:Lbi7;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbi7;->L:Lmwh;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lmwh;->f(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Lu71;->f:I

    if-ne p1, v1, :cond_8

    iget v2, p0, Lu71;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-ne v2, p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lu71;->h:Lv71;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lf61;->b:Lf61;

    iput-object v4, v2, Lt;->c:Ljava/lang/Object;

    iput p1, v2, Lt;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Lt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Lv71;->a:I

    iput v4, p1, Lt;->a:I

    iget-object v2, v2, Lv71;->d:Lf61;

    iput-object v2, p1, Lt;->c:Ljava/lang/Object;

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lu71;->d:Lf61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lt;->c:Ljava/lang/Object;

    iput-boolean v1, v2, Lt;->b:Z

    new-instance v6, Ls71;

    invoke-direct {v6, v0, p0}, Ls71;-><init>(ILjava/lang/Object;)V

    iget-object v7, p0, Lu71;->b:Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv71;

    iget v5, v2, Lt;->a:I

    iget-object p1, v2, Lt;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lf61;

    iget-boolean v9, v2, Lt;->b:Z

    invoke-direct/range {v4 .. v9}, Lv71;-><init>(ILs71;Landroid/os/Handler;Lf61;Z)V

    iput-object v4, p0, Lu71;->h:Lv71;

    :goto_1
    iget-object p1, p0, Lu71;->a:Lnth;

    invoke-interface {p1}, Lnth;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lu71;->h:Lv71;

    iget-object v0, v0, Lv71;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lu71;->b(I)V

    return v3

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lu71;->b(I)V

    return v1

    :cond_5
    if-eq v2, v1, :cond_7

    const/4 p0, 0x3

    if-eq v2, p0, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Lu71;->a()V

    invoke-virtual {p0, v0}, Lu71;->b(I)V

    return v1
.end method
