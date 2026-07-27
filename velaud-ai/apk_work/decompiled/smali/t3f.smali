.class public final Lt3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Lj42;

.field public final i:I


# direct methods
.method public constructor <init>(FFFJJLjava/util/List;FLj42;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3f;->a:F

    iput p2, p0, Lt3f;->b:F

    iput p3, p0, Lt3f;->c:F

    iput-wide p4, p0, Lt3f;->d:J

    iput-wide p6, p0, Lt3f;->e:J

    iput-object p8, p0, Lt3f;->f:Ljava/util/List;

    iput p9, p0, Lt3f;->g:F

    iput-object p10, p0, Lt3f;->h:Lj42;

    iput p11, p0, Lt3f;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lt3f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt3f;

    iget v0, p0, Lt3f;->a:F

    iget v1, p1, Lt3f;->a:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lt3f;->b:F

    iget v1, p1, Lt3f;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lt3f;->c:F

    iget v1, p1, Lt3f;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lt3f;->d:J

    iget-wide v2, p1, Lt3f;->d:J

    invoke-static {v0, v1, v2, v3}, Lg2h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lt3f;->e:J

    iget-wide v2, p1, Lt3f;->e:J

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lt3f;->f:Ljava/util/List;

    iget-object v1, p1, Lt3f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lt3f;->g:F

    iget v1, p1, Lt3f;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lt3f;->h:Lj42;

    iget-object v1, p1, Lt3f;->h:Lj42;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget p0, p0, Lt3f;->i:I

    iget p1, p1, Lt3f;->i:I

    if-ne p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt3f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt3f;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lt3f;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-wide v2, p0, Lt3f;->d:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lt3f;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lt3f;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lt3f;->g:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v1, p0, Lt3f;->h:Lj42;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Lt3f;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lt3f;->a:F

    invoke-static {v0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lt3f;->d:J

    invoke-static {v1, v2}, Lg2h;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt3f;->e:J

    invoke-static {v2, v3}, Lstc;->k(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lt3f;->i:I

    invoke-static {v3}, Lepl;->p(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RenderEffectParams(blurRadius="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noiseFactor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3f;->b:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt3f;->c:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tints="

    const-string v1, ", tintAlphaModulate="

    iget-object v5, p0, Lt3f;->f:Ljava/util/List;

    invoke-static {v4, v2, v0, v5, v1}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, Lt3f;->g:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt3f;->h:Lj42;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", progressive=null, blurTileMode="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
