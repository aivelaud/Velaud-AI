.class public final Llnh;
.super Lfj1;
.source "SourceFile"


# instance fields
.field public final p:Z

.field public final q:Ldn4;


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Lxtg;)V
    .locals 12

    iget v0, p3, Lxtg;->f:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lxtg;->g:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lxtg;->h:F

    iget-object v8, p3, Lxtg;->d:Ll90;

    iget-object v9, p3, Lxtg;->e:Lm90;

    iget-object v10, p3, Lxtg;->b:Ljava/util/ArrayList;

    iget-object v11, p3, Lxtg;->a:Lm90;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lfj1;-><init>(Lw0b;Lxi1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl90;Lm90;Ljava/util/ArrayList;Lm90;)V

    iget-boolean p0, p3, Lxtg;->i:Z

    iput-boolean p0, v2, Llnh;->p:Z

    iget-object p0, p3, Lxtg;->c:Ll90;

    invoke-virtual {p0}, Ll90;->f()Lwi1;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ldn4;

    iput-object p1, v2, Llnh;->q:Ldn4;

    invoke-virtual {p0, v2}, Lwi1;->a(Lsi1;)V

    invoke-virtual {v4, p0}, Lxi1;->d(Lwi1;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 3

    iget-boolean v0, p0, Llnh;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llnh;->q:Ldn4;

    iget-object v1, v0, Lwi1;->c:Lti1;

    invoke-interface {v1}, Lti1;->J()Ln2a;

    move-result-object v1

    invoke-virtual {v0}, Lwi1;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldn4;->k(Ln2a;F)I

    move-result v0

    iget-object v1, p0, Lfj1;->i:Lj5a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lfj1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    return-void
.end method
