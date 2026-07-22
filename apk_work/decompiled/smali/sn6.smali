.class public abstract Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk16;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    sget-object v1, Lrea;->G:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lsn6;->a:Lj9a;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Lzu4;)Lj7d;
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x68b6fb29

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const v0, 0x113ddc63

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->J:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    move-object v1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lj7d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Leb8;->q(Z)V

    invoke-virtual {p1, p0}, Leb8;->q(Z)V

    return-object v1
.end method
