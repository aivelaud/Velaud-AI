.class public final Lcw4;
.super Lxi1;
.source "SourceFile"


# instance fields
.field public final B:Ldn4;

.field public final C:Ljava/util/ArrayList;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Lrtc;

.field public final H:Lut;

.field public I:F

.field public J:Z

.field public final K:Lvq6;


# direct methods
.method public constructor <init>(Lw0b;Lr6a;Ljava/util/List;Li0b;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lxi1;-><init>(Lw0b;Lr6a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw4;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcw4;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcw4;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcw4;->F:Landroid/graphics/RectF;

    new-instance v0, Lrtc;

    invoke-direct {v0}, Lrtc;-><init>()V

    iput-object v0, p0, Lcw4;->G:Lrtc;

    new-instance v0, Lut;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lut;-><init>(BI)V

    iput-object v0, p0, Lcw4;->H:Lut;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw4;->J:Z

    iget-object p2, p2, Lr6a;->s:Lm90;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm90;->p()Ldn4;

    move-result-object p2

    iput-object p2, p0, Lcw4;->B:Ldn4;

    invoke-virtual {p0, p2}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcw4;->B:Ldn4;

    :goto_0
    new-instance p2, Lgya;

    iget-object v4, p4, Li0b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lgya;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    move-object v5, v3

    :goto_1
    if-ltz v4, :cond_a

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr6a;

    iget v7, v6, Lr6a;->e:I

    invoke-static {v7}, Ld07;->F(I)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v0, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    if-eq v7, v2, :cond_1

    iget v7, v6, Lr6a;->e:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "null"

    goto :goto_2

    :pswitch_0
    const-string v7, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v7, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v7, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v7, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v7, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v7, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v7, "PRE_COMP"

    :goto_2
    const-string v9, "Unknown layer type "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzta;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance v7, Lk9i;

    invoke-direct {v7, p1, v6}, Lk9i;-><init>(Lw0b;Lr6a;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lmtg;

    invoke-direct {v7, p1, v6, p0, p4}, Lmtg;-><init>(Lw0b;Lr6a;Lcw4;Li0b;)V

    goto :goto_3

    :cond_3
    new-instance v7, Lrqc;

    invoke-direct {v7, p1, v6}, Lxi1;-><init>(Lw0b;Lr6a;)V

    goto :goto_3

    :cond_4
    new-instance v7, Lh89;

    invoke-direct {v7, p1, v6}, Lh89;-><init>(Lw0b;Lr6a;)V

    goto :goto_3

    :cond_5
    new-instance v7, Lm8h;

    invoke-direct {v7, p1, v6}, Lm8h;-><init>(Lw0b;Lr6a;)V

    goto :goto_3

    :cond_6
    new-instance v7, Lcw4;

    iget-object v9, v6, Lr6a;->g:Ljava/lang/String;

    iget-object v10, p4, Li0b;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v7, p1, v6, v9, p4}, Lcw4;-><init>(Lw0b;Lr6a;Ljava/util/List;Li0b;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v7, Lxi1;->p:Lr6a;

    iget-wide v9, v9, Lr6a;->d:J

    invoke-virtual {p2, v9, v10, v7}, Lgya;->e(JLjava/lang/Object;)V

    if-eqz v5, :cond_8

    iput-object v7, v5, Lxi1;->s:Lxi1;

    move-object v5, v3

    goto :goto_4

    :cond_8
    iget-object v9, p0, Lcw4;->C:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v6, v6, Lr6a;->u:I

    invoke-static {v6}, Ld07;->F(I)I

    move-result v6

    if-eq v6, v0, :cond_9

    if-eq v6, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v7

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lgya;->g()I

    move-result p1

    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Lgya;->d(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi1;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, Lxi1;->p:Lr6a;

    iget-wide p3, p3, Lr6a;->f:J

    invoke-virtual {p2, p3, p4}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxi1;

    if-eqz p3, :cond_c

    iput-object p3, p1, Lxi1;->t:Lxi1;

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lxi1;->p:Lr6a;

    iget-object p1, p1, Lr6a;->x:Lr90;

    if-eqz p1, :cond_e

    new-instance p2, Lvq6;

    invoke-direct {p2, p0, p0, p1}, Lvq6;-><init>(Lxi1;Lxi1;Lr90;)V

    iput-object p2, p0, Lcw4;->K:Lvq6;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcw4;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcw4;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi1;

    iget-object v3, p0, Lxi1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcw4;->K:Lvq6;

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lxi1;->o:Lw0b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-boolean v3, v4, Lw0b;->O:Z

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    const/16 v3, 0xff

    goto :goto_2

    :cond_3
    move v3, p3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, v3}, Lvq6;->b(Landroid/graphics/Matrix;I)Ltq6;

    move-result-object p4

    :cond_4
    iget-boolean v1, p0, Lcw4;->J:Z

    iget-object v4, p0, Lxi1;->p:Lr6a;

    iget-object v5, p0, Lcw4;->C:Ljava/util/ArrayList;

    iget-object v6, p0, Lcw4;->E:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    const-string v1, "__container"

    iget-object v7, v4, Lr6a;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi1;

    iget-object v7, p0, Lcw4;->F:Landroid/graphics/RectF;

    invoke-virtual {v4, v7, p2, v2}, Lxi1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_5
    iget v1, v4, Lr6a;->o:F

    iget v4, v4, Lr6a;->p:F

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_6
    iget-object v1, p0, Lcw4;->G:Lrtc;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcw4;->H:Lut;

    const/4 v4, 0x0

    iput-object v4, p0, Lut;->G:Ljava/lang/Object;

    iput p3, p0, Lut;->F:I

    if-eqz p4, :cond_8

    iget p3, p4, Ltq6;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_7

    iput-object p4, p0, Lut;->G:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lut;->G:Ljava/lang/Object;

    :goto_4
    move-object p4, v4

    :cond_8
    invoke-virtual {v1, p1, v6, p0}, Lrtc;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lut;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_a

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi1;

    invoke-virtual {v2, p0, p2, v3, p4}, Lxi1;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILtq6;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lrtc;->c()V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(F)V
    .locals 5

    iput p1, p0, Lcw4;->I:F

    invoke-super {p0, p1}, Lxi1;->m(F)V

    iget-object v0, p0, Lxi1;->p:Lr6a;

    iget-object v1, p0, Lcw4;->B:Ldn4;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxi1;->o:Lw0b;

    iget-object p1, p1, Lw0b;->E:Li0b;

    iget v2, p1, Li0b;->m:F

    iget p1, p1, Li0b;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v0, Lr6a;->b:Li0b;

    iget p1, p1, Li0b;->l:F

    invoke-virtual {v1}, Lwi1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lr6a;->b:Li0b;

    iget v4, v4, Li0b;->n:F

    mul-float/2addr v3, v4

    sub-float/2addr v3, p1

    div-float p1, v3, v2

    :cond_0
    if-nez v1, :cond_1

    iget v1, v0, Lr6a;->n:F

    iget-object v2, v0, Lr6a;->b:Li0b;

    iget v3, v2, Li0b;->m:F

    iget v2, v2, Li0b;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    :cond_1
    iget v1, v0, Lr6a;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const-string v1, "__container"

    iget-object v2, v0, Lr6a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lr6a;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lcw4;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi1;

    invoke-virtual {v1, p1}, Lxi1;->m(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
