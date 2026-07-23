.class final Lrl8;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrl8;",
        "Ly7c;",
        "Lz0h;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:J

.field public final L:Lysg;

.field public final M:Z

.field public final N:J

.field public final O:J

.field public final P:I


# direct methods
.method public constructor <init>(FFFFFFJLysg;ZJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrl8;->E:F

    iput p2, p0, Lrl8;->F:F

    iput p3, p0, Lrl8;->G:F

    iput p4, p0, Lrl8;->H:F

    iput p5, p0, Lrl8;->I:F

    iput p6, p0, Lrl8;->J:F

    iput-wide p7, p0, Lrl8;->K:J

    iput-object p9, p0, Lrl8;->L:Lysg;

    iput-boolean p10, p0, Lrl8;->M:Z

    iput-wide p11, p0, Lrl8;->N:J

    iput-wide p13, p0, Lrl8;->O:J

    iput p15, p0, Lrl8;->P:I

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lz0h;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Lrl8;->E:F

    iput v1, v0, Lz0h;->S:F

    iget v1, p0, Lrl8;->F:F

    iput v1, v0, Lz0h;->T:F

    iget v1, p0, Lrl8;->G:F

    iput v1, v0, Lz0h;->U:F

    iget v1, p0, Lrl8;->H:F

    iput v1, v0, Lz0h;->V:F

    iget v1, p0, Lrl8;->I:F

    iput v1, v0, Lz0h;->W:F

    iget v1, p0, Lrl8;->J:F

    iput v1, v0, Lz0h;->X:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lz0h;->Y:F

    iget-wide v1, p0, Lrl8;->K:J

    iput-wide v1, v0, Lz0h;->Z:J

    iget-object v1, p0, Lrl8;->L:Lysg;

    iput-object v1, v0, Lz0h;->a0:Lysg;

    iget-boolean v1, p0, Lrl8;->M:Z

    iput-boolean v1, v0, Lz0h;->b0:Z

    iget-wide v1, p0, Lrl8;->N:J

    iput-wide v1, v0, Lz0h;->c0:J

    iget-wide v1, p0, Lrl8;->O:J

    iput-wide v1, v0, Lz0h;->d0:J

    iget p0, p0, Lrl8;->P:I

    iput p0, v0, Lz0h;->e0:I

    const/4 p0, 0x3

    iput p0, v0, Lz0h;->f0:I

    new-instance p0, Lpug;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lpug;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lz0h;->g0:Lpug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lrl8;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lrl8;

    iget v0, p0, Lrl8;->E:F

    iget v1, p1, Lrl8;->E:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lrl8;->F:F

    iget v1, p1, Lrl8;->F:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lrl8;->G:F

    iget v1, p1, Lrl8;->G:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lrl8;->H:F

    iget v1, p1, Lrl8;->H:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lrl8;->I:F

    iget v2, p1, Lrl8;->I:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lrl8;->J:F

    iget v1, p1, Lrl8;->J:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lrl8;->K:J

    iget-wide v2, p1, Lrl8;->K:J

    invoke-static {v0, v1, v2, v3}, Lvsi;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lrl8;->L:Lysg;

    iget-object v1, p1, Lrl8;->L:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Lrl8;->M:Z

    iget-boolean v1, p1, Lrl8;->M:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Lrl8;->N:J

    iget-wide v2, p1, Lrl8;->N:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Lrl8;->O:J

    iget-wide v2, p1, Lrl8;->O:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget p0, p0, Lrl8;->P:I

    iget p1, p1, Lrl8;->P:I

    if-ne p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lrl8;->E:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrl8;->F:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lrl8;->G:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lrl8;->H:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v3, p0, Lrl8;->I:F

    invoke-static {v3, v0, v1}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lrl8;->J:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    sget v2, Lvsi;->c:I

    iget-wide v2, p0, Lrl8;->K:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lrl8;->L:Lysg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lrl8;->M:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lw1e;->k(IIZ)I

    move-result v0

    sget v2, Lan4;->i:I

    iget-wide v2, p0, Lrl8;->N:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lrl8;->O:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget p0, p0, Lrl8;->P:I

    invoke-static {p0, v0, v1}, Lti6;->d(III)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, Lti6;->d(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrl8;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrl8;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrl8;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrl8;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrl8;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrl8;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrl8;->K:J

    invoke-static {v1, v2}, Lvsi;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrl8;->L:Lysg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrl8;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrl8;->N:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lxja;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lrl8;->O:J

    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v3, v0}, Lxja;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lrl8;->P:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Lp8;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lz0h;

    iget v0, p0, Lrl8;->E:F

    iput v0, p1, Lz0h;->S:F

    iget v0, p0, Lrl8;->F:F

    iput v0, p1, Lz0h;->T:F

    iget v0, p0, Lrl8;->G:F

    iput v0, p1, Lz0h;->U:F

    iget v0, p0, Lrl8;->H:F

    iput v0, p1, Lz0h;->V:F

    iget v0, p0, Lrl8;->I:F

    iput v0, p1, Lz0h;->W:F

    iget v0, p0, Lrl8;->J:F

    iput v0, p1, Lz0h;->X:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lz0h;->Y:F

    iget-wide v0, p0, Lrl8;->K:J

    iput-wide v0, p1, Lz0h;->Z:J

    iget-object v0, p0, Lrl8;->L:Lysg;

    iput-object v0, p1, Lz0h;->a0:Lysg;

    iget-boolean v0, p0, Lrl8;->M:Z

    iput-boolean v0, p1, Lz0h;->b0:Z

    iget-wide v0, p0, Lrl8;->N:J

    iput-wide v0, p1, Lz0h;->c0:J

    iget-wide v0, p0, Lrl8;->O:J

    iput-wide v0, p1, Lz0h;->d0:J

    iget p0, p0, Lrl8;->P:I

    iput p0, p1, Lz0h;->e0:I

    const/4 p0, 0x3

    iput p0, p1, Lz0h;->f0:I

    iget-object p0, p1, Lz0h;->g0:Lpug;

    invoke-static {p1, p0}, Lupl;->E(Lp7a;Lc98;)V

    return-void
.end method
