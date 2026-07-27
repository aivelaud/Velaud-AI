.class public final Lty1;
.super Lr3f;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lty1;->b:F

    iput p2, p0, Lty1;->c:F

    iput p3, p0, Lty1;->d:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4

    iget v0, p0, Lty1;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Lty1;->c:F

    if-nez v2, :cond_0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, Lr10;->c()Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lty1;->d:I

    invoke-static {p0}, Lupl;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lr10;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lty1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lty1;

    iget v0, p1, Lty1;->b:F

    iget v1, p0, Lty1;->b:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lty1;->c:F

    iget v1, p1, Lty1;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget p0, p0, Lty1;->d:I

    iget p1, p1, Lty1;->d:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lty1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lty1;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Lty1;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lty1;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lty1;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lty1;->d:I

    invoke-static {p0}, Lepl;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
