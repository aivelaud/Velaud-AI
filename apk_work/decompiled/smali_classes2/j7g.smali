.class public final Lj7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj7g;->a:F

    iput p2, p0, Lj7g;->b:F

    iput p3, p0, Lj7g;->c:F

    iput p4, p0, Lj7g;->d:F

    iput p5, p0, Lj7g;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lj7g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj7g;

    iget v0, p1, Lj7g;->a:F

    iget v1, p0, Lj7g;->a:F

    invoke-static {v1, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lj7g;->b:F

    iget v1, p1, Lj7g;->b:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lj7g;->c:F

    iget v1, p1, Lj7g;->c:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lj7g;->d:F

    iget p1, p1, Lj7g;->d:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj7g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj7g;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lj7g;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lj7g;->d:F

    invoke-static {p0, v0, v1}, Lti6;->c(FII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
