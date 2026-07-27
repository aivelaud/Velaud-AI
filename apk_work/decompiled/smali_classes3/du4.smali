.class public final Ldu4;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lg76;

.field public final b:J

.field public final c:Lc98;


# direct methods
.method public constructor <init>(Lg76;JLc98;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Ldu4;->a:Lg76;

    iput-wide p2, p0, Ldu4;->b:J

    iput-object p4, p0, Ldu4;->c:Lc98;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Loi2;

    invoke-direct {v0}, Loi2;-><init>()V

    invoke-static {p1}, Ll00;->a(Landroid/graphics/Canvas;)Lk00;

    move-result-object p1

    iget-object v1, v0, Loi2;->E:Lni2;

    iget-object v2, v1, Lni2;->a:Ld76;

    iget-object v3, v1, Lni2;->b:Lf7a;

    iget-object v4, v1, Lni2;->c:Lmi2;

    iget-wide v5, v1, Lni2;->d:J

    iget-object v7, p0, Ldu4;->a:Lg76;

    iput-object v7, v1, Lni2;->a:Ld76;

    sget-object v7, Lf7a;->E:Lf7a;

    iput-object v7, v1, Lni2;->b:Lf7a;

    iput-object p1, v1, Lni2;->c:Lmi2;

    iget-wide v7, p0, Ldu4;->b:J

    iput-wide v7, v1, Lni2;->d:J

    invoke-virtual {p1}, Lk00;->g()V

    iget-object p0, p0, Ldu4;->c:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk00;->p()V

    iput-object v2, v1, Lni2;->a:Ld76;

    iput-object v3, v1, Lni2;->b:Lf7a;

    iput-object v4, v1, Lni2;->c:Lmi2;

    iput-wide v5, v1, Lni2;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ldu4;->b:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Ldu4;->a:Lg76;

    invoke-virtual {p0}, Lg76;->getDensity()F

    move-result v3

    div-float/2addr v0, v3

    invoke-interface {p0, v0}, Ld76;->L0(F)I

    move-result v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lg76;->getDensity()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p0, v1}, Ld76;->L0(F)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
