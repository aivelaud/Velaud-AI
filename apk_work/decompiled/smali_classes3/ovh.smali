.class public final Lovh;
.super Lksg;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lksg;-><init>()V

    iput-wide p1, p0, Lovh;->c:J

    iput-object p3, p0, Lovh;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lovh;->e:Ljava/util/List;

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

    iget-object v1, p0, Lovh;->e:Ljava/util/List;

    iget-wide v2, p0, Lovh;->c:J

    iget-object p0, p0, Lovh;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ll8h;

    iget-wide v6, v6, Ll8h;->a:J

    new-instance v8, Lan4;

    invoke-direct {v8, v6, v7}, Lan4;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lovh;

    invoke-direct {p1, v2, v3, v0, v1}, Lovh;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    :cond_2
    instance-of v0, p1, Lovh;

    if-eqz v0, :cond_3

    new-instance v0, Lovh;

    check-cast p1, Lovh;

    iget-wide v4, p1, Lovh;->c:J

    invoke-static {p2, v2, v3, v4, v5}, Lrkk;->k(FJJ)J

    move-result-wide v2

    iget-object v4, p1, Lovh;->d:Ljava/util/ArrayList;

    invoke-static {p0, v4, p2}, Lkkk;->f(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lovh;->e:Ljava/util/List;

    invoke-static {v1, p1, p2}, Lkkk;->g(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v2, v3, p0, p1}, Lovh;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 10

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Lovh;->c:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lb12;->u(J)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    shr-long v6, v2, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    shr-long v8, p1, v1

    long-to-int v0, v8

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v7

    if-nez v3, :cond_2

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v2, v1

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    :goto_1
    iget-object v0, p0, Lovh;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lovh;->e:Ljava/util/List;

    invoke-static {v0, p0}, Lfhl;->j(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Landroid/graphics/SweepGradient;

    shr-long v6, p1, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Lfhl;->g(Ljava/util/List;)[I

    move-result-object p2

    invoke-static {p0, v0}, Lfhl;->h(Ljava/util/List;Ljava/util/List;)[F

    move-result-object p0

    invoke-direct {v2, v1, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lovh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lovh;

    iget-wide v0, p1, Lovh;->c:J

    iget-wide v2, p0, Lovh;->c:J

    invoke-static {v2, v3, v0, v1}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lovh;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lovh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lovh;->e:Ljava/util/List;

    iget-object p1, p1, Lovh;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lovh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lovh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lovh;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Lovh;->c:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "SweepGradient("

    const-string v2, "colors="

    invoke-static {v1, v0, v2}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lovh;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
