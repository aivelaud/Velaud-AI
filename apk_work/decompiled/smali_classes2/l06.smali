.class public final Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


# instance fields
.field public final E:Lqfh;

.field public final F:Lbi7;

.field public G:Lbj1;

.field public H:Lbmb;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lbi7;Liwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll06;->F:Lbi7;

    new-instance p1, Lqfh;

    invoke-direct {p1, p2}, Lqfh;-><init>(Liwh;)V

    iput-object p1, p0, Ll06;->E:Lqfh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll06;->I:Z

    return-void
.end method


# virtual methods
.method public final a(Lppd;)V
    .locals 1

    iget-object v0, p0, Ll06;->H:Lbmb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbmb;->a(Lppd;)V

    iget-object p1, p0, Ll06;->H:Lbmb;

    invoke-interface {p1}, Lbmb;->e()Lppd;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Ll06;->E:Lqfh;

    invoke-virtual {p0, p1}, Lqfh;->a(Lppd;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Ll06;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll06;->E:Lqfh;

    invoke-virtual {p0}, Lqfh;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ll06;->H:Lbmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbmb;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ll06;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll06;->E:Lqfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ll06;->H:Lbmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbmb;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Lbj1;)V
    .locals 2

    invoke-virtual {p1}, Lbj1;->j()Lbmb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll06;->H:Lbmb;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Ll06;->H:Lbmb;

    iput-object p1, p0, Ll06;->G:Lbj1;

    iget-object p0, p0, Ll06;->E:Lqfh;

    iget-object p0, p0, Lqfh;->I:Ljava/lang/Object;

    check-cast p0, Lppd;

    check-cast v0, Lemb;

    invoke-virtual {v0, p0}, Lemb;->a(Lppd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e()Lppd;
    .locals 1

    iget-object v0, p0, Ll06;->H:Lbmb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbmb;->e()Lppd;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll06;->E:Lqfh;

    iget-object p0, p0, Lqfh;->I:Ljava/lang/Object;

    check-cast p0, Lppd;

    return-object p0
.end method
