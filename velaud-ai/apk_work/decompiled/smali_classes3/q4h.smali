.class public final synthetic Lq4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lu4h;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:Ljava/lang/Float;

.field public final synthetic K:Landroid/view/View;

.field public final synthetic L:Lpad;

.field public final synthetic M:Lpad;

.field public final synthetic N:Lpad;

.field public final synthetic O:Lpad;

.field public final synthetic P:Lpad;


# direct methods
.method public synthetic constructor <init>(Lu4h;JFZFLjava/lang/Float;Landroid/view/View;Lpad;Lpad;Lpad;Lpad;Lpad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4h;->E:Lu4h;

    iput-wide p2, p0, Lq4h;->F:J

    iput p4, p0, Lq4h;->G:F

    iput-boolean p5, p0, Lq4h;->H:Z

    iput p6, p0, Lq4h;->I:F

    iput-object p7, p0, Lq4h;->J:Ljava/lang/Float;

    iput-object p8, p0, Lq4h;->K:Landroid/view/View;

    iput-object p9, p0, Lq4h;->L:Lpad;

    iput-object p10, p0, Lq4h;->M:Lpad;

    iput-object p11, p0, Lq4h;->N:Lpad;

    iput-object p12, p0, Lq4h;->O:Lpad;

    iput-object p13, p0, Lq4h;->P:Lpad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq4h;->E:Lu4h;

    iget-object v0, v2, Lu4h;->a:Landroid/graphics/RuntimeShader;

    new-instance v7, Lk42;

    invoke-direct {v7, v0}, Lk42;-><init>(Landroid/graphics/Shader;)V

    iget-object v1, p1, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v3, p1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0, v1, v3}, Llc;->r(Landroid/graphics/RuntimeShader;FF)V

    iget-wide v3, p0, Lq4h;->F:J

    invoke-static {v3, v4}, Lor5;->Y(J)I

    move-result v1

    invoke-static {v0, v1}, Llc;->s(Landroid/graphics/RuntimeShader;I)V

    iget v1, p0, Lq4h;->G:F

    invoke-static {v0, v1}, Llc;->B(Landroid/graphics/RuntimeShader;F)V

    iget-boolean v1, p0, Lq4h;->H:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Llc;->C(Landroid/graphics/RuntimeShader;F)V

    iget v1, p0, Lq4h;->I:F

    invoke-static {v0, v1}, Llc;->D(Landroid/graphics/RuntimeShader;F)V

    iget-object v1, p0, Lq4h;->J:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lq4h;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpod;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpod;->A(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    :goto_2
    iget-object v4, p1, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v8

    and-long v4, v8, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v3

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lp4h;->f(Landroid/graphics/RuntimeShader;F)V

    new-instance v0, Lxd4;

    iget-object v1, p0, Lq4h;->L:Lpad;

    iget-object v3, p0, Lq4h;->M:Lpad;

    iget-object v4, p0, Lq4h;->N:Lpad;

    iget-object v5, p0, Lq4h;->O:Lpad;

    iget-object v6, p0, Lq4h;->P:Lpad;

    invoke-direct/range {v0 .. v7}, Lxd4;-><init>(Lpad;Lu4h;Lpad;Lpad;Lpad;Lpad;Lk42;)V

    invoke-virtual {p1, v0}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
