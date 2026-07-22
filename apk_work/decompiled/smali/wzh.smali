.class public final Lwzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0;


# instance fields
.field public final a:Lzgj;

.field public final b:Lhxi;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ldd0;

.field public f:Ldd0;

.field public final g:Ldd0;

.field public h:J

.field public i:Ldd0;


# direct methods
.method public constructor <init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V
    .locals 0

    invoke-interface {p1, p2}, Lxc0;->a(Lhxi;)Lzgj;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Lzgj;

    iput-object p2, p0, Lwzh;->b:Lhxi;

    iput-object p4, p0, Lwzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwzh;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lhxi;->a()Lc98;

    move-result-object p1

    invoke-interface {p1, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    iput-object p1, p0, Lwzh;->e:Ldd0;

    invoke-interface {p2}, Lhxi;->a()Lc98;

    move-result-object p1

    invoke-interface {p1, p4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    iput-object p1, p0, Lwzh;->f:Ldd0;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lbo5;->t(Ldd0;)Ldd0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lhxi;->a()Lc98;

    move-result-object p1

    invoke-interface {p1, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    invoke-virtual {p1}, Ldd0;->c()Ldd0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwzh;->g:Ldd0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwzh;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lwzh;->a:Lzgj;

    invoke-interface {p0}, Lzgj;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lwzh;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lwzh;->e:Ldd0;

    iget-object v1, p0, Lwzh;->f:Ldd0;

    iget-object v2, p0, Lwzh;->g:Ldd0;

    iget-object v3, p0, Lwzh;->a:Lzgj;

    invoke-interface {v3, v0, v1, v2}, Lzgj;->c(Ldd0;Ldd0;Ldd0;)J

    move-result-wide v0

    iput-wide v0, p0, Lwzh;->h:J

    :cond_0
    iget-wide v0, p0, Lwzh;->h:J

    return-wide v0
.end method

.method public final c()Lhxi;
    .locals 0

    iget-object p0, p0, Lwzh;->b:Lhxi;

    return-object p0
.end method

.method public final d(J)Ldd0;
    .locals 7

    invoke-interface {p0, p1, p2}, Lrc0;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lwzh;->e:Ldd0;

    iget-object v5, p0, Lwzh;->f:Ldd0;

    iget-object v6, p0, Lwzh;->g:Ldd0;

    iget-object v1, p0, Lwzh;->a:Lzgj;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lzgj;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lwzh;->i:Ldd0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lwzh;->e:Ldd0;

    iget-object p2, p0, Lwzh;->f:Ldd0;

    iget-object v0, p0, Lwzh;->g:Ldd0;

    iget-object v1, p0, Lwzh;->a:Lzgj;

    invoke-interface {v1, p1, p2, v0}, Lzgj;->q(Ldd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p1

    iput-object p1, p0, Lwzh;->i:Ldd0;

    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lrc0;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lwzh;->e:Ldd0;

    iget-object v5, p0, Lwzh;->f:Ldd0;

    iget-object v6, p0, Lwzh;->g:Ldd0;

    iget-object v1, p0, Lwzh;->a:Lzgj;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lzgj;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p1

    invoke-virtual {p1}, Ldd0;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ldd0;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leud;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwzh;->b:Lhxi;

    invoke-interface {p0}, Lhxi;->b()Lc98;

    move-result-object p0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwzh;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwzh;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwzh;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwzh;->d:Ljava/lang/Object;

    iget-object v0, p0, Lwzh;->b:Lhxi;

    invoke-interface {v0}, Lhxi;->a()Lc98;

    move-result-object v0

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    iput-object p1, p0, Lwzh;->e:Ldd0;

    const/4 p1, 0x0

    iput-object p1, p0, Lwzh;->i:Ldd0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwzh;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwzh;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwzh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwzh;->b:Lhxi;

    invoke-interface {v0}, Lhxi;->a()Lc98;

    move-result-object v0

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd0;

    iput-object p1, p0, Lwzh;->f:Ldd0;

    const/4 p1, 0x0

    iput-object p1, p0, Lwzh;->i:Ldd0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwzh;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwzh;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwzh;->g:Ldd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lrc0;->b()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwzh;->a:Lzgj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
