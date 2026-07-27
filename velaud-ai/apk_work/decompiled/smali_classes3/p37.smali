.class public final Lp37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lysg;

.field public final d:Lj02;

.field public final e:F

.field public final f:Ln62;


# direct methods
.method public constructor <init>(JJLysg;Lj02;FLn62;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp37;->a:J

    iput-wide p3, p0, Lp37;->b:J

    iput-object p5, p0, Lp37;->c:Lysg;

    iput-object p6, p0, Lp37;->d:Lj02;

    iput p7, p0, Lp37;->e:F

    iput-object p8, p0, Lp37;->f:Ln62;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp37;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp37;

    iget-wide v0, p0, Lp37;->a:J

    iget-wide v2, p1, Lp37;->a:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lp37;->b:J

    iget-wide v2, p1, Lp37;->b:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp37;->c:Lysg;

    iget-object v1, p1, Lp37;->c:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp37;->d:Lj02;

    iget-object v1, p1, Lp37;->d:Lj02;

    invoke-virtual {v0, v1}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lp37;->e:F

    iget v1, p1, Lp37;->e:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lp37;->f:Ln62;

    iget-object p1, p1, Lp37;->f:Ln62;

    invoke-virtual {p0, p1}, Ln62;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Lp37;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lp37;->b:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lp37;->c:Lysg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lp37;->d:Lj02;

    invoke-virtual {v0}, Lj02;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp37;->e:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Lp37;->f:Ln62;

    invoke-virtual {p0}, Ln62;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lp37;->a:J

    invoke-static {v0, v1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lp37;->b:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lp37;->e:F

    invoke-static {v2}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", contentColor="

    const-string v4, ", shape="

    const-string v5, "ErrorMessageBoxStyle(backgroundColor="

    invoke-static {v5, v0, v3, v1, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp37;->c:Lysg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp37;->d:Lj02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp37;->f:Ln62;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
