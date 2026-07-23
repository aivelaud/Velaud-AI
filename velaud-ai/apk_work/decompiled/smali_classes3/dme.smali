.class public final Ldme;
.super Lksg;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0

    invoke-direct {p0}, Lksg;-><init>()V

    iput-object p1, p0, Ldme;->c:Ljava/util/List;

    iput-object p2, p0, Ldme;->d:Ljava/util/List;

    iput-wide p3, p0, Ldme;->e:J

    iput p5, p0, Ldme;->f:F

    iput p6, p0, Ldme;->g:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Ll8h;

    sget-wide v0, Lan4;->g:J

    invoke-direct {p1, v0, v1}, Ll8h;-><init>(J)V

    :cond_0
    instance-of v0, p1, Ll8h;

    iget-object v1, p0, Ldme;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ll8h;

    iget-wide v4, v4, Ll8h;->a:J

    new-instance v6, Lan4;

    invoke-direct {v6, v4, v5}, Lan4;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ldme;

    iget-object v4, p0, Ldme;->d:Ljava/util/List;

    iget-wide v5, p0, Ldme;->e:J

    iget v7, p0, Ldme;->f:F

    iget v8, p0, Ldme;->g:I

    invoke-direct/range {v2 .. v8}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    move-object p1, v2

    :cond_2
    instance-of v0, p1, Ldme;

    if-eqz v0, :cond_4

    new-instance v2, Ldme;

    check-cast p1, Ldme;

    iget-object v0, p1, Ldme;->c:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lkkk;->f(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Ldme;->d:Ljava/util/List;

    iget-object v1, p1, Ldme;->d:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lkkk;->g(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v0, p0, Ldme;->e:J

    iget-wide v5, p1, Ldme;->e:J

    invoke-static {p2, v0, v1, v5, v6}, Lrkk;->k(FJJ)J

    move-result-wide v5

    iget v0, p0, Ldme;->f:F

    iget v1, p1, Ldme;->f:F

    invoke-static {v0, v1, p2}, Lbo9;->f0(FFF)F

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    iget v8, p0, Ldme;->g:I

    invoke-direct/range {v2 .. v8}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 14

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Ldme;->e:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p2}, Lb12;->u(J)J

    move-result-wide v2

    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :cond_0
    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v1

    if-nez v7, :cond_1

    shr-long v7, p1, v6

    long-to-int v0, v7

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_2

    and-long v2, p1, v4

    long-to-int v2, v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v7, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v7

    iget v0, p0, Ldme;->f:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p2}, Lg2h;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_3
    move v10, v0

    iget-object v0, p0, Ldme;->c:Ljava/util/List;

    iget-object v1, p0, Ldme;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lfhl;->j(Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Landroid/graphics/RadialGradient;

    shr-long v8, v2, v6

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v0}, Lfhl;->g(Ljava/util/List;)[I

    move-result-object v11

    invoke-static {v1, v0}, Lfhl;->h(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v12

    iget p0, p0, Ldme;->g:I

    invoke-static {p0}, Lupl;->C(I)Landroid/graphics/Shader$TileMode;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldme;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldme;

    iget-object v0, p1, Ldme;->c:Ljava/util/List;

    iget-object v1, p0, Ldme;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldme;->d:Ljava/util/List;

    iget-object v1, p1, Ldme;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ldme;->e:J

    iget-wide v2, p1, Ldme;->e:J

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ldme;->f:F

    iget v1, p1, Ldme;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget p0, p0, Ldme;->g:I

    iget p1, p1, Ldme;->g:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldme;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldme;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldme;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Ldme;->f:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget p0, p0, Ldme;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Ldme;->e:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const-string v1, ""

    const-string v4, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Ldme;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RadialGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldme;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldme;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldme;->g:I

    invoke-static {p0}, Lepl;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
