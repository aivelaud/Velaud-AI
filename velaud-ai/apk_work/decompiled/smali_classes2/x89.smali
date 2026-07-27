.class public final Lx89;
.super Lbj1;
.source "SourceFile"


# instance fields
.field public final W:Ldw1;

.field public final X:Lvw5;

.field public final Y:Ljava/util/ArrayDeque;

.field public Z:Z

.field public a0:Z

.field public b0:Lw89;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Lh68;

.field public h0:Lww1;

.field public i0:Lvw5;

.field public j0:Lv89;

.field public k0:Lvh7;

.field public l0:Landroid/graphics/Bitmap;

.field public m0:Z

.field public n0:Loq0;

.field public o0:Loq0;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbj1;-><init>(I)V

    iput-object p1, p0, Lx89;->W:Ldw1;

    sget-object p1, Lv89;->a:Lv89;

    iput-object p1, p0, Lx89;->j0:Lv89;

    new-instance p1, Lvw5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvw5;-><init>(I)V

    iput-object p1, p0, Lx89;->X:Lvw5;

    sget-object p1, Lw89;->c:Lw89;

    iput-object p1, p0, Lx89;->b0:Lw89;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx89;->Y:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lx89;->d0:J

    iput-wide v1, p0, Lx89;->c0:J

    iput v0, p0, Lx89;->e0:I

    const/4 p1, 0x1

    iput p1, p0, Lx89;->f0:I

    return-void
.end method


# virtual methods
.method public final D(Lh68;)I
    .locals 0

    iget-object p0, p0, Lx89;->W:Ldw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldw1;->c(Lh68;)I

    move-result p0

    return p0
.end method

.method public final G(J)Z
    .locals 12

    iget-object v0, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx89;->n0:Loq0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lx89;->f0:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lbj1;->L:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lx89;->Y:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lx89;->h0:Lww1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx89;->h0:Lww1;

    invoke-virtual {v0}, Lv0h;->l()Lww5;

    move-result-object v0

    check-cast v0, Lvw1;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lm42;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Lx89;->e0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lx89;->J()V

    iget-object p1, p0, Lx89;->g0:Lh68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx89;->I()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lvw1;->h()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-boolean v5, p0, Lx89;->a0:Z

    return v1

    :cond_4
    iget-object v6, v0, Lvw1;->I:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v7, v6}, Lao9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lvw1;->I:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lvw1;->h()V

    :cond_5
    iget-boolean v0, p0, Lx89;->m0:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lx89;->n0:Loq0;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lx89;->g0:Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx89;->g0:Lh68;

    iget v6, v0, Lh68;->N:I

    iget v0, v0, Lh68;->O:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Lx89;->n0:Loq0;

    iget-object v7, v6, Loq0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Loq0;->a:I

    iget-object v8, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lx89;->g0:Lh68;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lh68;->N:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lx89;->g0:Lh68;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lh68;->O:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lx89;->g0:Lh68;

    iget v10, v10, Lh68;->N:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v7, v6, Loq0;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lx89;->n0:Loq0;

    iget-object v6, v6, Loq0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lx89;->n0:Loq0;

    iget-wide v6, v6, Loq0;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, Lbj1;->L:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Lx89;->f0:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lio/sentry/i2;->b()V

    return v1

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_e

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_13

    :cond_e
    iget-object p1, p0, Lx89;->k0:Lvh7;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lx89;->b0:Lw89;

    iget-wide v6, p2, Lw89;->b:J

    iget-object p2, p0, Lx89;->g0:Lh68;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvh7;->a:Lbi7;

    iget-boolean p2, p1, Lbi7;->i0:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lbi7;->L:Lmwh;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Lmwh;->a(I)Llwh;

    move-result-object p1

    invoke-virtual {p1}, Llwh;->b()V

    :cond_f
    iget-object p1, p0, Lx89;->j0:Lv89;

    iget-object p2, p0, Lx89;->b0:Lw89;

    iget-wide v6, p2, Lw89;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx89;->n0:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Loq0;->b:J

    iput-wide p1, p0, Lx89;->c0:J

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw89;

    iget-wide v6, v1, Lw89;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw89;

    iput-object v1, p0, Lx89;->b0:Lw89;

    goto :goto_5

    :cond_10
    iput v4, p0, Lx89;->f0:I

    const/4 p1, 0x0

    if-eqz v0, :cond_11

    iget-object p2, p0, Lx89;->n0:Loq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Loq0;->a:I

    iget-object v0, p0, Lx89;->g0:Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lh68;->O:I

    iget-object v1, p0, Lx89;->g0:Lh68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lh68;->N:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_12

    :cond_11
    iput-object p1, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    :cond_12
    iget-object p2, p0, Lx89;->o0:Loq0;

    iput-object p2, p0, Lx89;->n0:Loq0;

    iput-object p1, p0, Lx89;->o0:Loq0;

    return v5

    :cond_13
    :goto_6
    return v1
.end method

.method public final H(J)Z
    .locals 12

    iget-boolean v0, p0, Lx89;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx89;->n0:Loq0;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lbj1;->G:Lug9;

    invoke-virtual {v0}, Lug9;->p()V

    iget-object v2, p0, Lx89;->h0:Lww1;

    if-eqz v2, :cond_15

    iget v3, p0, Lx89;->e0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Lx89;->Z:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Lx89;->i0:Lvw5;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lv0h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw5;

    iput-object v2, p0, Lx89;->i0:Lvw5;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, p0, Lx89;->e0:I

    iget-object v3, p0, Lx89;->i0:Lvw5;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx89;->i0:Lvw5;

    iput v7, p1, Lm42;->F:I

    iget-object p1, p0, Lx89;->h0:Lww1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lx89;->i0:Lvw5;

    invoke-virtual {p1, p2}, Lv0h;->m(Lvw5;)V

    iput-object v6, p0, Lx89;->i0:Lvw5;

    iput v4, p0, Lx89;->e0:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lio/sentry/i2;->b()V

    return v1

    :cond_5
    iget-object v0, p0, Lx89;->i0:Lvw5;

    invoke-virtual {v0}, Lvw5;->k()V

    iget-object v0, p0, Lx89;->i0:Lvw5;

    iget-object v0, v0, Lvw5;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lx89;->i0:Lvw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lm42;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lx89;->i0:Lvw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx89;->g0:Lh68;

    iput-object v3, v2, Lvw5;->G:Lh68;

    iget-object v2, p0, Lx89;->h0:Lww1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx89;->i0:Lvw5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lv0h;->m(Lvw5;)V

    iput v1, p0, Lx89;->p0:I

    :cond_9
    iget-object v2, p0, Lx89;->i0:Lvw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lm42;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Lx89;->m0:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Loq0;

    iget v5, p0, Lx89;->p0:I

    iget-wide v8, v2, Lvw5;->K:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Loq0;->a:I

    iput-wide v8, v3, Loq0;->b:J

    iput-object v3, p0, Lx89;->o0:Loq0;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lx89;->p0:I

    iget-boolean v2, p0, Lx89;->m0:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_b

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v4

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Lx89;->n0:Loq0;

    if-eqz v3, :cond_c

    iget-wide v10, v3, Loq0;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v8

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Lx89;->g0:Lh68;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lh68;->N:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Lx89;->g0:Lh68;

    iget v8, p2, Lh68;->O:I

    if-eq v8, v3, :cond_e

    iget p2, p2, Lh68;->N:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v4

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v4

    :goto_6
    iput-boolean p2, p0, Lx89;->m0:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lx89;->o0:Loq0;

    iput-object p1, p0, Lx89;->n0:Loq0;

    iput-object v6, p0, Lx89;->o0:Loq0;

    :goto_7
    iget-object p1, p0, Lx89;->i0:Lvw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Lm42;->c(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Lx89;->Z:Z

    iput-object v6, p0, Lx89;->i0:Lvw5;

    return v1

    :cond_12
    iget-wide p1, p0, Lx89;->d0:J

    iget-object v1, p0, Lx89;->i0:Lvw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lvw5;->K:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx89;->d0:J

    if-eqz v0, :cond_13

    iput-object v6, p0, Lx89;->i0:Lvw5;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lx89;->i0:Lvw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvw5;->e()V

    :goto_8
    iget-boolean p0, p0, Lx89;->m0:Z

    xor-int/2addr p0, v4

    return p0

    :cond_14
    iget-object p1, v0, Lug9;->G:Ljava/lang/Object;

    check-cast p1, Lh68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx89;->g0:Lh68;

    iput-boolean v4, p0, Lx89;->q0:Z

    iput v5, p0, Lx89;->e0:I

    return v4

    :cond_15
    :goto_9
    return v1
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Lx89;->q0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx89;->g0:Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx89;->W:Ldw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldw1;->c(Lh68;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lbj1;->f(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lbj1;->f(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx89;->g0:Lh68;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lx89;->h0:Lww1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv0h;->a()V

    :cond_3
    new-instance v0, Lww1;

    iget-object v1, v1, Ldw1;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Lww1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx89;->h0:Lww1;

    iput-boolean v3, p0, Lx89;->q0:Z

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx89;->i0:Lvw5;

    const/4 v1, 0x0

    iput v1, p0, Lx89;->e0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lx89;->d0:J

    iget-object v1, p0, Lx89;->h0:Lww1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0h;->a()V

    iput-object v0, p0, Lx89;->h0:Lww1;

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lvh7;

    iput-object p2, p0, Lx89;->k0:Lvh7;

    return-void

    :cond_1
    instance-of p1, p2, Lv89;

    if-eqz p1, :cond_2

    check-cast p2, Lv89;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lv89;->a:Lv89;

    :cond_3
    iput-object p2, p0, Lx89;->j0:Lv89;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lx89;->a0:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lx89;->f0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lx89;->m0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx89;->g0:Lh68;

    sget-object v0, Lw89;->c:Lw89;

    iput-object v0, p0, Lx89;->b0:Lw89;

    iget-object v0, p0, Lx89;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lx89;->J()V

    iget-object p0, p0, Lx89;->j0:Lv89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    iput p2, p0, Lx89;->f0:I

    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lx89;->f0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lx89;->f0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx89;->a0:Z

    iput-boolean p1, p0, Lx89;->Z:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lx89;->l0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lx89;->n0:Loq0;

    iput-object p2, p0, Lx89;->o0:Loq0;

    iput-boolean p1, p0, Lx89;->m0:Z

    iput-object p2, p0, Lx89;->i0:Lvw5;

    iget-object p1, p0, Lx89;->h0:Lww1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv0h;->flush()V

    :cond_0
    iget-object p0, p0, Lx89;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lx89;->J()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lx89;->J()V

    const/4 v0, 0x1

    iget v1, p0, Lx89;->f0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lx89;->f0:I

    return-void
.end method

.method public final w([Lh68;JJLvnb;)V
    .locals 4

    iget-object p1, p0, Lx89;->b0:Lw89;

    iget-wide p1, p1, Lw89;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx89;->Y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lx89;->d0:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Lx89;->c0:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lw89;

    iget-wide v0, p0, Lx89;->d0:J

    invoke-direct {p2, v0, v1, p4, p5}, Lw89;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lw89;

    invoke-direct {p1, v0, v1, p4, p5}, Lw89;-><init>(JJ)V

    iput-object p1, p0, Lx89;->b0:Lw89;

    return-void
.end method

.method public final z(JJ)V
    .locals 3

    iget-boolean p3, p0, Lx89;->a0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lx89;->g0:Lh68;

    if-nez p3, :cond_3

    iget-object p3, p0, Lbj1;->G:Lug9;

    invoke-virtual {p3}, Lug9;->p()V

    iget-object p4, p0, Lx89;->X:Lvw5;

    invoke-virtual {p4}, Lvw5;->e()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lug9;->G:Ljava/lang/Object;

    check-cast p3, Lh68;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lx89;->g0:Lh68;

    iput-boolean v2, p0, Lx89;->q0:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lm42;->c(I)Z

    move-result p1

    invoke-static {p1}, Lao9;->x(Z)V

    iput-boolean v2, p0, Lx89;->Z:Z

    iput-boolean v2, p0, Lx89;->a0:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lx89;->h0:Lww1;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lx89;->I()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lx89;->G(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lx89;->H(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lbj1;->g(Ljava/lang/Exception;Lh68;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method
