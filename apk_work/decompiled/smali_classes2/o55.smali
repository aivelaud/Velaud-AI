.class public final Lo55;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo55;",
        "Ly7c;",
        "Lp55;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lc99;

.field public final F:Lj89;

.field public final G:Lb31;

.field public final H:Lc98;

.field public final I:Lc98;

.field public final J:I

.field public final K:Lmu;

.field public final L:Lt55;

.field public final M:F

.field public final N:Lcx1;

.field public final O:Z

.field public final P:Lp31;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc99;Lj89;Lb31;Lc98;Lc98;ILmu;Lt55;FLcx1;ZLp31;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->E:Lc99;

    iput-object p2, p0, Lo55;->F:Lj89;

    iput-object p3, p0, Lo55;->G:Lb31;

    iput-object p4, p0, Lo55;->H:Lc98;

    iput-object p5, p0, Lo55;->I:Lc98;

    iput p6, p0, Lo55;->J:I

    iput-object p7, p0, Lo55;->K:Lmu;

    iput-object p8, p0, Lo55;->L:Lt55;

    iput p9, p0, Lo55;->M:F

    iput-object p10, p0, Lo55;->N:Lcx1;

    iput-boolean p11, p0, Lo55;->O:Z

    iput-object p12, p0, Lo55;->P:Lp31;

    iput-object p13, p0, Lo55;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 13

    new-instance v0, Lc31;

    iget-object v1, p0, Lo55;->G:Lb31;

    iget-object v2, p0, Lo55;->F:Lj89;

    iget-object v3, p0, Lo55;->E:Lc99;

    invoke-direct {v0, v2, v3, v1}, Lc31;-><init>(Lj89;Lc99;Lb31;)V

    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lc31;)V

    iget-object v1, p0, Lo55;->H:Lc98;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->Q:Lc98;

    iget-object v1, p0, Lo55;->I:Lc98;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->R:Lc98;

    iget-object v1, p0, Lo55;->L:Lt55;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->S:Lt55;

    iget v1, p0, Lo55;->J:I

    iput v1, v5, Lcoil3/compose/AsyncImagePainter;->T:I

    iget-object v1, p0, Lo55;->P:Lp31;

    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->U:Lp31;

    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->o(Lc31;)V

    iget-object v0, v3, Lc99;->r:Lt2h;

    instance-of v1, v0, Lm35;

    if-eqz v1, :cond_0

    check-cast v0, Lm35;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lp55;

    iget-object v6, p0, Lo55;->K:Lmu;

    iget-object v7, p0, Lo55;->L:Lt55;

    iget v8, p0, Lo55;->M:F

    iget-object v9, p0, Lo55;->N:Lcx1;

    iget-boolean v10, p0, Lo55;->O:Z

    iget-object v11, p0, Lo55;->Q:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, Lp55;-><init>(Lcoil3/compose/AsyncImagePainter;Lmu;Lt55;FLcx1;ZLjava/lang/String;Lm35;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lo55;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lo55;

    iget-object v0, p0, Lo55;->E:Lc99;

    iget-object v1, p1, Lo55;->E:Lc99;

    invoke-virtual {v0, v1}, Lc99;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lo55;->F:Lj89;

    iget-object v1, p1, Lo55;->F:Lj89;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lo55;->G:Lb31;

    iget-object v1, p1, Lo55;->G:Lb31;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lo55;->H:Lc98;

    iget-object v1, p1, Lo55;->H:Lc98;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo55;->I:Lc98;

    iget-object v1, p1, Lo55;->I:Lc98;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lo55;->J:I

    iget v1, p1, Lo55;->J:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lo55;->K:Lmu;

    iget-object v1, p1, Lo55;->K:Lmu;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lo55;->L:Lt55;

    iget-object v1, p1, Lo55;->L:Lt55;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lo55;->M:F

    iget v1, p1, Lo55;->M:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lo55;->N:Lcx1;

    iget-object v1, p1, Lo55;->N:Lcx1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lo55;->O:Z

    iget-boolean v1, p1, Lo55;->O:Z

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo55;->P:Lp31;

    iget-object v1, p1, Lo55;->P:Lp31;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object p0, p0, Lo55;->Q:Ljava/lang/String;

    iget-object p1, p1, Lo55;->Q:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo55;->E:Lc99;

    invoke-virtual {v0}, Lc99;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo55;->F:Lj89;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo55;->G:Lb31;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo55;->H:Lc98;

    invoke-static {v2, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo55;->I:Lc98;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lo55;->J:I

    invoke-static {v3, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v3, p0, Lo55;->K:Lmu;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lo55;->L:Lt55;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lo55;->M:F

    invoke-static {v3, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v3, p0, Lo55;->N:Lcx1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lo55;->O:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lo55;->P:Lp31;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lo55;->Q:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo55;->J:I

    if-nez v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "High"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo55;->E:Lc99;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo55;->F:Lj89;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo55;->G:Lb31;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo55;->H:Lc98;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo55;->I:Lc98;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo55;->K:Lmu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo55;->L:Lt55;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo55;->M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo55;->N:Lcx1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo55;->O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo55;->P:Lp31;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-object p0, p0, Lo55;->Q:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 8

    check-cast p1, Lp55;

    iget-object v0, p1, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v0

    iget-object v2, p1, Lc1;->Y:Lm35;

    new-instance v3, Lc31;

    iget-object v4, p0, Lo55;->G:Lb31;

    iget-object v5, p0, Lo55;->F:Lj89;

    iget-object v6, p0, Lo55;->E:Lc99;

    invoke-direct {v3, v5, v6, v4}, Lc31;-><init>(Lj89;Lc99;Lb31;)V

    iget-object v4, p1, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    iget-object v5, p0, Lo55;->H:Lc98;

    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->Q:Lc98;

    iget-object v5, p0, Lo55;->I:Lc98;

    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->R:Lc98;

    iget-object v5, p0, Lo55;->L:Lt55;

    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->S:Lt55;

    iget v7, p0, Lo55;->J:I

    iput v7, v4, Lcoil3/compose/AsyncImagePainter;->T:I

    iget-object v7, p0, Lo55;->P:Lp31;

    iput-object v7, v4, Lcoil3/compose/AsyncImagePainter;->U:Lp31;

    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->o(Lc31;)V

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lg2h;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Lo55;->K:Lmu;

    iput-object v1, p1, Lc1;->S:Lmu;

    iget-object v1, v6, Lc99;->r:Lt2h;

    instance-of v3, v1, Lm35;

    if-eqz v3, :cond_0

    check-cast v1, Lm35;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lc1;->Y:Lm35;

    iput-object v5, p1, Lc1;->T:Lt55;

    iget v1, p0, Lo55;->M:F

    iput v1, p1, Lc1;->U:F

    iget-object v1, p0, Lo55;->N:Lcx1;

    iput-object v1, p1, Lc1;->V:Lcx1;

    iget-boolean v1, p0, Lo55;->O:Z

    iput-boolean v1, p1, Lc1;->W:Z

    iget-object v1, p1, Lc1;->X:Ljava/lang/String;

    iget-object p0, p0, Lo55;->Q:Ljava/lang/String;

    invoke-static {v1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, p1, Lc1;->X:Ljava/lang/String;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_1
    iget-object p0, p1, Lc1;->Y:Lm35;

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_3
    invoke-static {p1}, Lin6;->x(Lhn6;)V

    return-void
.end method
