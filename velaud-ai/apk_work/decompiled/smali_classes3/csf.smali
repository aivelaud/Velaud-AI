.class public Lcsf;
.super Lx14;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public final synthetic h:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->h:Lgsf;

    iput p2, p0, Lcsf;->f:F

    iput p3, p0, Lcsf;->g:F

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcsf;->h:Lgsf;

    iget-object v1, v0, Lgsf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lgsf;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->b:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcsf;->f:F

    iget v4, p0, Lcsf;->g:F

    iget-object v2, v2, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v2, Lesf;

    iget-boolean v3, v2, Lesf;->c:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcsf;->f:F

    iget v4, p0, Lcsf;->g:F

    iget-object v2, v2, Lesf;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lcsf;->f:F

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcsf;->f:F

    return-void
.end method
