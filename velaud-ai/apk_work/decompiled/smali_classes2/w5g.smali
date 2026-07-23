.class public final Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lzgj;

.field public c:Z

.field public d:F

.field public final e:Lzc0;

.field public f:Lzc0;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc0;-><init>(F)V

    iput-object v0, p0, Lw5g;->e:Lzc0;

    return-void
.end method


# virtual methods
.method public final a()Lzgj;
    .locals 0

    iget-object p0, p0, Lw5g;->b:Lzgj;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw5g;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw5g;->g:J

    return-wide v0
.end method

.method public final d()Lzc0;
    .locals 0

    iget-object p0, p0, Lw5g;->f:Lzc0;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw5g;->a:J

    return-wide v0
.end method

.method public final f()Lzc0;
    .locals 0

    iget-object p0, p0, Lw5g;->e:Lzc0;

    return-object p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lw5g;->d:F

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lw5g;->c:Z

    return p0
.end method

.method public final i(Ldhj;)V
    .locals 0

    iput-object p1, p0, Lw5g;->b:Lzgj;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lw5g;->h:J

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lw5g;->c:Z

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lw5g;->g:J

    return-void
.end method

.method public final m(Lzc0;)V
    .locals 0

    iput-object p1, p0, Lw5g;->f:Lzc0;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lw5g;->a:J

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lw5g;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress nanos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw5g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5g;->b:Lzgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw5g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw5g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5g;->e:Lzc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5g;->f:Lzc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationNanos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw5g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpecDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw5g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
