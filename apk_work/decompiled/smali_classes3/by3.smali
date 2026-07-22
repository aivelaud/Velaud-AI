.class public final Lby3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(FFFFFFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lby3;->a:F

    iput p2, p0, Lby3;->b:F

    iput p3, p0, Lby3;->c:F

    iput p4, p0, Lby3;->d:F

    iput p5, p0, Lby3;->e:F

    iput p6, p0, Lby3;->f:F

    iput-wide p7, p0, Lby3;->g:J

    iput p9, p0, Lby3;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lby3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lby3;

    iget v0, p0, Lby3;->a:F

    iget v1, p1, Lby3;->a:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lby3;->b:F

    iget v1, p1, Lby3;->b:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lby3;->c:F

    iget v1, p1, Lby3;->c:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lby3;->d:F

    iget v1, p1, Lby3;->d:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lby3;->e:F

    iget v1, p1, Lby3;->e:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lby3;->f:F

    iget v1, p1, Lby3;->f:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lby3;->g:J

    iget-wide v2, p1, Lby3;->g:J

    invoke-static {v0, v1, v2, v3}, Lrai;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lby3;->h:I

    iget p1, p1, Lby3;->h:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lby3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lby3;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lby3;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lby3;->d:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lby3;->e:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lby3;->f:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    sget-object v2, Lrai;->b:[Lsai;

    iget-wide v2, p0, Lby3;->g:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget p0, p0, Lby3;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lby3;->a:F

    invoke-static {v0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lby3;->b:F

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lby3;->c:F

    invoke-static {v2}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lby3;->d:F

    invoke-static {v3}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lby3;->e:F

    invoke-static {v4}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lby3;->f:F

    invoke-static {v5}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lby3;->g:J

    invoke-static {v6, v7}, Lrai;->d(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", height="

    const-string v8, ", padding="

    const-string v9, "VelaudWidgetDimens(width="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spacing="

    const-string v7, ", iconSize="

    invoke-static {v0, v2, v1, v3, v7}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", buttonSize="

    const-string v2, ", textSize="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lby3;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
