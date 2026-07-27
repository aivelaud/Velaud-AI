.class public final synthetic Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lnie;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lysg;


# direct methods
.method public synthetic constructor <init>(Lnie;ZFFLysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->E:Lnie;

    iput-boolean p2, p0, Lbie;->F:Z

    iput p3, p0, Lbie;->G:F

    iput p4, p0, Lbie;->H:F

    iput-object p5, p0, Lbie;->I:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lqgf;

    iget-object v0, p0, Lbie;->E:Lnie;

    invoke-virtual {v0}, Lnie;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lbie;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lnie;->a()F

    move-result v0

    iget v4, p0, Lbie;->G:F

    invoke-interface {p1, v4}, Ld76;->L0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-wide v4, p1, Lqgf;->V:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Lqgf;->w(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lqgf;->W:Ld76;

    invoke-interface {v0}, Ld76;->getDensity()F

    move-result v0

    iget v1, p0, Lbie;->H:F

    mul-float v2, v0, v1

    :cond_2
    invoke-virtual {p1, v2}, Lqgf;->n(F)V

    iget-object p0, p0, Lbie;->I:Lysg;

    invoke-virtual {p1, p0}, Lqgf;->o(Lysg;)V

    invoke-virtual {p1, v3}, Lqgf;->d(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
