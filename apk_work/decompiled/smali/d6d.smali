.class public final Ld6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6d;->b:F

    iput p2, p0, Ld6d;->c:F

    iput p3, p0, Ld6d;->d:F

    iput p4, p0, Ld6d;->e:F

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p2, p2, p0

    if-ltz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-ltz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_3

    move v0, v1

    :cond_3
    and-int p0, p1, v0

    if-nez p0, :cond_4

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lbf9;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ld6d;->e:F

    return p0
.end method

.method public final b(Lf7a;)F
    .locals 1

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p1, v0, :cond_0

    iget p0, p0, Ld6d;->b:F

    return p0

    :cond_0
    iget p0, p0, Ld6d;->d:F

    return p0
.end method

.method public final c(Lf7a;)F
    .locals 1

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p1, v0, :cond_0

    iget p0, p0, Ld6d;->d:F

    return p0

    :cond_0
    iget p0, p0, Ld6d;->b:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ld6d;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld6d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld6d;

    iget v0, p1, Ld6d;->b:F

    iget v1, p0, Ld6d;->b:F

    invoke-static {v1, v0}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld6d;->c:F

    iget v1, p1, Ld6d;->c:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld6d;->d:F

    iget v1, p1, Ld6d;->d:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ld6d;->e:F

    iget p1, p1, Ld6d;->e:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld6d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ld6d;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Ld6d;->d:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Ld6d;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld6d;->b:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Ld6d;->c:F

    const-string v2, ", end="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Ld6d;->d:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Ld6d;->e:F

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
