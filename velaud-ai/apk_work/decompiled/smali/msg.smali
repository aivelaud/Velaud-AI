.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lj42;

.field public final g:F


# direct methods
.method public constructor <init>(FFJJLj42;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmsg;->a:F

    iput p2, p0, Lmsg;->b:F

    iput-wide p3, p0, Lmsg;->c:J

    iput p9, p0, Lmsg;->d:I

    instance-of p1, p7, Ll8h;

    if-eqz p1, :cond_0

    check-cast p7, Ll8h;

    iget-wide p1, p7, Ll8h;->a:J

    iput-wide p1, p0, Lmsg;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmsg;->f:Lj42;

    goto :goto_0

    :cond_0
    iput-wide p5, p0, Lmsg;->e:J

    iput-object p7, p0, Lmsg;->f:Lj42;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p8, p1, p2}, Lylk;->v(FFF)F

    move-result p1

    iput p1, p0, Lmsg;->g:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 10

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v5, p2

    goto :goto_1

    .line 39
    :cond_0
    sget-wide p2, Lan4;->b:J

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-wide v3, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 40
    invoke-direct/range {v0 .. v9}, Lmsg;-><init>(FFJJLj42;FI)V

    return-void
.end method

.method public constructor <init>(FJFJI)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 41
    invoke-direct/range {v0 .. v8}, Lmsg;-><init>(FJFJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmsg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmsg;

    iget v0, p1, Lmsg;->a:F

    iget v2, p0, Lmsg;->a:F

    invoke-static {v2, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lmsg;->b:F

    iget v2, p1, Lmsg;->b:F

    invoke-static {v0, v2}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lmsg;->c:J

    iget-wide v4, p1, Lmsg;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget v0, p0, Lmsg;->g:F

    iget v2, p1, Lmsg;->g:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lmsg;->d:I

    iget v2, p1, Lmsg;->d:I

    if-ne v0, v2, :cond_6

    iget-wide v2, p0, Lmsg;->e:J

    iget-wide v4, p1, Lmsg;->e:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmsg;->f:Lj42;

    iget-object p1, p1, Lmsg;->f:Lj42;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lmsg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmsg;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-wide v2, p0, Lmsg;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lmsg;->g:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lmsg;->d:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    sget v2, Lan4;->i:I

    iget-wide v2, p0, Lmsg;->e:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object p0, p0, Lmsg;->f:Lj42;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmsg;->a:F

    const-string v2, ", spread="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lmsg;->b:F

    const-string v2, ", offset="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lmsg;->c:J

    invoke-static {v1, v2}, Lxj6;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmsg;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmsg;->d:I

    invoke-static {v1}, Lp8;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmsg;->e:J

    const-string v3, ", brush="

    invoke-static {v1, v2, v3, v0}, Lxja;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lmsg;->f:Lj42;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
