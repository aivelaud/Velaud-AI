.class public final Ldn4;
.super Lo2a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ldn4;->h:I

    invoke-direct {p0, p1}, Lwi1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static j(Ln2a;F)F
    .locals 3

    iget-object v0, p0, Ln2a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln2a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget v1, p0, Ln2a;->i:F

    const v2, -0x358c9d09

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ln2a;->i:F

    :cond_0
    iget v0, p0, Ln2a;->i:F

    iget v1, p0, Ln2a;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Ln2a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ln2a;->j:F

    :cond_1
    iget p0, p0, Ln2a;->j:F

    invoke-static {v0, p0, p1}, Lp2c;->e(FFF)F

    move-result p0

    return p0

    :cond_2
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Ln2a;F)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldn4;->h:I

    packed-switch v0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ln2a;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lwi6;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Ln2a;->b:Ljava/lang/Object;

    check-cast p0, Lwi6;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p1, Ln2a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_6

    iget-object v0, p1, Ln2a;->c:Ljava/lang/Object;

    const v1, 0x2ec8fb09

    if-nez v0, :cond_3

    iget v0, p1, Ln2a;->k:I

    if-ne v0, v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ln2a;->k:I

    :cond_2
    iget v0, p1, Ln2a;->k:I

    goto :goto_2

    :cond_3
    iget v2, p1, Ln2a;->l:I

    if-ne v2, v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ln2a;->l:I

    :cond_4
    iget v0, p1, Ln2a;->l:I

    :goto_2
    iget v2, p1, Ln2a;->k:I

    if-ne v2, v1, :cond_5

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Ln2a;->k:I

    :cond_5
    iget p0, p1, Ln2a;->k:I

    sget-object p1, Lp2c;->a:Landroid/graphics/PointF;

    int-to-float p1, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Ldn4;->j(Ln2a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldn4;->k(Ln2a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lwi1;->c:Lti1;

    invoke-interface {v0}, Lti1;->J()Ln2a;

    move-result-object v0

    invoke-virtual {p0}, Lwi1;->b()F

    move-result p0

    invoke-static {v0, p0}, Ldn4;->j(Ln2a;F)F

    move-result p0

    return p0
.end method

.method public k(Ln2a;F)I
    .locals 1

    iget-object p0, p1, Ln2a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object p0, p1, Ln2a;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v0}, Lp2c;->b(FFF)F

    move-result p0

    iget-object p2, p1, Ln2a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Ln2a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lpil;->u(FII)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
