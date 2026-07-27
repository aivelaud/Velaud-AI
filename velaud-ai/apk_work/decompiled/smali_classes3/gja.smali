.class public final Lgja;
.super Lksg;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(IJJLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lksg;-><init>()V

    iput-object p6, p0, Lgja;->c:Ljava/util/List;

    iput-object p7, p0, Lgja;->d:Ljava/util/List;

    iput-wide p2, p0, Lgja;->e:J

    iput-wide p4, p0, Lgja;->f:J

    iput p1, p0, Lgja;->g:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 10

    if-nez p1, :cond_0

    new-instance p1, Ll8h;

    sget-wide v0, Lan4;->g:J

    invoke-direct {p1, v0, v1}, Ll8h;-><init>(J)V

    :cond_0
    instance-of v0, p1, Ll8h;

    iget-object v1, p0, Lgja;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ll8h;

    iget-wide v3, v3, Ll8h;->a:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lgja;

    iget v3, p0, Lgja;->g:I

    iget-wide v4, p0, Lgja;->e:J

    iget-wide v6, p0, Lgja;->f:J

    iget-object v9, p0, Lgja;->d:Ljava/util/List;

    invoke-direct/range {v2 .. v9}, Lgja;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    move-object p1, v2

    :cond_2
    instance-of v0, p1, Lgja;

    if-eqz v0, :cond_4

    new-instance v2, Lgja;

    check-cast p1, Lgja;

    iget-object v0, p1, Lgja;->c:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lkkk;->f(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, Lgja;->d:Ljava/util/List;

    iget-object v1, p1, Lgja;->d:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lkkk;->g(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v0, p0, Lgja;->e:J

    iget-wide v3, p1, Lgja;->e:J

    invoke-static {p2, v0, v1, v3, v4}, Lkkk;->h(FJJ)J

    move-result-wide v4

    iget-wide v0, p0, Lgja;->f:J

    iget-wide v6, p1, Lgja;->f:J

    invoke-static {p2, v0, v1, v6, v7}, Lkkk;->h(FJJ)J

    move-result-wide v6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    iget v3, p0, Lgja;->g:I

    invoke-direct/range {v2 .. v9}, Lgja;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lgja;->e:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    and-long v1, p1, v7

    long-to-int v1, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v9, v0, Lgja;->f:J

    shr-long v11, v9, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    shr-long v11, p1, v3

    long-to-int v2, v11

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-nez v6, :cond_3

    and-long v5, p1, v7

    long-to-int v5, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v3

    and-long/2addr v11, v7

    or-long v14, v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v3

    and-long v3, v4, v7

    or-long v16, v1, v3

    iget v13, v0, Lgja;->g:I

    iget-object v1, v0, Lgja;->c:Ljava/util/List;

    iget-object v0, v0, Lgja;->d:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Ly9l;->e(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgja;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgja;

    iget-object v0, p1, Lgja;->c:Ljava/util/List;

    iget-object v1, p0, Lgja;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgja;->d:Ljava/util/List;

    iget-object v1, p1, Lgja;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lgja;->e:J

    iget-wide v2, p1, Lgja;->e:J

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lgja;->f:J

    iget-wide v2, p1, Lgja;->f:J

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lgja;->g:I

    iget p1, p1, Lgja;->g:I

    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgja;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgja;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgja;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lgja;->f:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget p0, p0, Lgja;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lgja;->e:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, Lgja;->f:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgja;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgja;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tileMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lgja;->g:I

    invoke-static {v0}, Lepl;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
