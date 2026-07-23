.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lrx;->E:I

    iput-object p1, p0, Lrx;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrx;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lrx;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lrx;->E:I

    iput-object p1, p0, Lrx;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lrx;->F:Z

    iput-object p3, p0, Lrx;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrx;->E:I

    iput-boolean p1, p0, Lrx;->F:Z

    iput-object p2, p0, Lrx;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrx;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lrx;->E:I

    sget-object v2, Lkq0;->c:Leq0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x12

    sget-object v9, Lq7c;->E:Lq7c;

    const/16 v10, 0x10

    sget-object v11, Lxu4;->a:Lmx8;

    const/4 v12, 0x2

    iget-boolean v13, v0, Lrx;->F:Z

    const/4 v14, 0x0

    sget-object v15, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lrx;->H:Ljava/lang/Object;

    iget-object v4, v0, Lrx;->G:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, v4

    check-cast v20, Lncc;

    move-object/from16 v22, v8

    check-cast v22, Ls3h;

    move-object/from16 v1, p1

    check-cast v1, Lk4h;

    move-object/from16 v26, p2

    check-cast v26, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ly3h;->a:Ly3h;

    const-wide/16 v24, 0x0

    const/high16 v27, 0x30000

    const/16 v21, 0x0

    iget-boolean v0, v0, Lrx;->F:Z

    move/from16 v23, v0

    invoke-virtual/range {v19 .. v27}, Ly3h;->a(Lncc;Lt7c;Ls3h;ZJLzu4;I)V

    return-object v15

    :pswitch_0
    check-cast v4, Ltbd;

    check-cast v8, Lmi3;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_0

    move v14, v3

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lhbd;

    iget-object v2, v0, Lhbd;->a:Ljava/util/List;

    iget-object v0, v0, Lhbd;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    if-ne v7, v11, :cond_2

    :cond_1
    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v11, :cond_4

    :cond_3
    new-instance v2, Ll1h;

    invoke-direct {v2, v8, v4, v3}, Ll1h;-><init>(Lmi3;Ltbd;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v2

    check-cast v17, La98;

    sget-object v0, Lij3;->a:Lt7c;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0, v6, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    if-eqz v13, :cond_5

    goto :goto_0

    :cond_5
    sget-object v9, Lij3;->a:Lt7c;

    :goto_0
    invoke-interface {v0, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v25}, Lv3a;->a(Ljava/util/List;La98;Lt7c;Lz5d;Liai;JFLzu4;I)V

    goto :goto_1

    :cond_6
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_1
    return-object v15

    :pswitch_1
    check-cast v4, Loe9;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_8

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    move v8, v12

    :goto_2
    or-int/2addr v2, v8

    :cond_8
    and-int/lit8 v6, v2, 0x13

    if-eq v6, v7, :cond_9

    goto :goto_3

    :cond_9
    move v3, v14

    :goto_3
    and-int/lit8 v6, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_a

    const v3, -0x4ca4112b

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    sget-object v19, Laf0;->d2:Laf0;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v6, v3, Lgw3;->u0:J

    const v3, 0x7f120181

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    and-int/lit8 v26, v2, 0xe

    const/16 v27, 0x14

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v27}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    const v2, -0x4ca08383

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_4
    iget-boolean v2, v4, Loe9;->c:Z

    if-nez v2, :cond_b

    if-nez v13, :cond_b

    const v2, -0x4c9f8157

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    invoke-interface {v0, v9, v5, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v18

    const/16 v31, 0x6

    const/16 v32, 0x330

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/high16 v30, 0xd80000

    move-object/from16 v29, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v32}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    const v2, -0x4c99e680

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Liai;

    if-eqz v13, :cond_c

    const v2, 0x26d1d04f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->u0:J

    :goto_5
    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_c
    const v2, 0x26d1d4ac

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    goto :goto_5

    :goto_6
    invoke-interface {v0, v9, v5, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v18

    const/16 v39, 0x6180

    const v40, 0x1aff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    return-object v15

    :pswitch_2
    check-cast v4, Lsxd;

    check-cast v8, Lmyg;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_e

    move v0, v3

    goto :goto_8

    :cond_e
    move v0, v14

    :goto_8
    and-int/2addr v2, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lsxd;->c:Ltf2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ltf2;->P()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Llnk;->b(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Llnk;->b(Ljava/util/Map;)I

    move-result v0

    add-int v14, v0, v2

    :cond_f
    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v11, :cond_11

    :cond_10
    new-instance v2, Lng;

    const/16 v0, 0x17

    invoke-direct {v2, v8, v0}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, La98;

    const/16 v0, 0x180

    invoke-static {v14, v0, v1, v2, v13}, Le4c;->a(IILzu4;La98;Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v15

    :pswitch_3
    check-cast v4, Lu30;

    check-cast v8, Lu89;

    move-object/from16 v0, p1

    check-cast v0, Lj22;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lj22;->b:J

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_14

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v12, 0x4

    :cond_13
    or-int/2addr v2, v12

    :cond_14
    and-int/lit8 v0, v2, 0x13

    if-eq v0, v7, :cond_15

    move v0, v3

    goto :goto_a

    :cond_15
    move v0, v14

    :goto_a
    and-int/2addr v2, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v6}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v4, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v5, v6}, Lj35;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v4, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-interface {v6, v7}, Ld76;->f0(F)F

    move-result v6

    invoke-virtual {v1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-interface {v2, v5}, Ld76;->f0(F)F

    move-result v0

    invoke-static {v9, v6, v0}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    invoke-static {v0}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_b
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v21, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v22, Luwa;->K:Lqu1;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v11, :cond_18

    :cond_17
    invoke-static {v4, v3}, Lef1;->a(Lu30;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/16 v27, 0x61b8

    const/16 v28, 0x0

    const/16 v20, 0x0

    sget-object v23, Lr55;->f:Lmx8;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v28}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object/from16 v0, v21

    const/16 v2, 0x180

    invoke-static {v2, v1, v8, v0, v13}, Lr89;->c(ILzu4;Lu89;Lt7c;Z)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_c
    return-object v15

    :pswitch_4
    check-cast v4, Lqad;

    check-cast v8, Lqad;

    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v2, p3

    check-cast v2, Lj35;

    iget-wide v5, v2, Lj35;->a:J

    invoke-virtual {v4}, Lqad;->h()I

    move-result v3

    invoke-static {v3, v5, v6}, Lk35;->g(IJ)I

    move-result v3

    iget-wide v4, v2, Lj35;->a:J

    invoke-virtual {v8}, Lqad;->h()I

    move-result v6

    invoke-static {v6, v4, v5}, Lk35;->f(IJ)I

    move-result v17

    if-eqz v13, :cond_1a

    move v14, v3

    goto :goto_d

    :cond_1a
    invoke-static {v4, v5}, Lj35;->j(J)I

    move-result v6

    move v14, v6

    :goto_d
    if-eqz v13, :cond_1b

    :goto_e
    move v15, v3

    goto :goto_f

    :cond_1b
    invoke-static {v4, v5}, Lj35;->h(J)I

    move-result v3

    goto :goto_e

    :goto_f
    iget-wide v2, v2, Lj35;->a:J

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-wide/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    iget v3, v1, Lemd;->F:I

    new-instance v4, Lb1;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lb1;-><init>(Lemd;I)V

    sget-object v1, Law6;->E:Law6;

    invoke-interface {v0, v2, v3, v1, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v4, Laec;

    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v10, :cond_1c

    move v1, v3

    goto :goto_10

    :cond_1c
    move v1, v14

    :goto_10
    and-int/lit8 v10, v13, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v10, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v1, v10, v6, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, v10

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    move/from16 v6, v22

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v2, v10, v7, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v12, v7, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v14, v7, Leb8;->S:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v7, v13}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_11
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v7, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v7, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f1201b8

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v6, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x1fff8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v38, v7

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, v0, Lrx;->F:Z

    if-eqz v0, :cond_1e

    sget-object v2, Lzbl;->b:Ljs4;

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1e
    const/16 v17, 0x0

    :goto_12
    invoke-static/range {v38 .. v38}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-static/range {v38 .. v38}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->c:J

    invoke-static/range {v38 .. v38}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v12, v10, Lgw3;->v:J

    invoke-static/range {v38 .. v38}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    move-object/from16 v16, v4

    iget-wide v3, v10, Lgw3;->y:J

    invoke-static/range {v38 .. v38}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    move-wide/from16 v34, v6

    iget-wide v5, v10, Lgw3;->M:J

    invoke-static/range {v38 .. v38}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move v10, v0

    move-object/from16 p1, v1

    iget-wide v0, v7, Lgw3;->M:J

    invoke-static/range {v38 .. v38}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-wide/from16 v20, v0

    iget-wide v0, v7, Lgw3;->c:J

    const-wide/16 v56, 0x0

    const v59, 0x7fffa6fc

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v58, v38

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    move-wide/from16 v30, v0

    move-wide/from16 v40, v3

    move-wide/from16 v18, v5

    move-wide/from16 v36, v12

    invoke-static/range {v18 .. v59}, Lmx8;->T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;

    move-result-object v37

    move-object/from16 v7, v58

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    new-instance v0, Lhr2;

    move-object/from16 v4, v16

    const/4 v1, 0x1

    invoke-direct {v0, v4, v8, v1}, Lhr2;-><init>(Laec;Laec;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v0

    check-cast v19, Lc98;

    const/16 v41, 0x0

    const v42, 0x3dcfd8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x1b0

    const/high16 v40, 0xc00000

    move-object/from16 v18, p1

    move-object/from16 v23, v2

    move-object/from16 v38, v7

    move/from16 v29, v10

    move-object/from16 v28, v17

    invoke-static/range {v18 .. v42}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_13

    :cond_20
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_13
    return-object v15

    :pswitch_6
    check-cast v4, Lkg5;

    check-cast v8, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_22

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v16, 0x4

    goto :goto_14

    :cond_21
    move/from16 v16, v12

    :goto_14
    or-int v3, v3, v16

    :cond_22
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v7, :cond_23

    const/4 v5, 0x1

    :goto_15
    const/16 v60, 0x1

    goto :goto_16

    :cond_23
    move v5, v14

    goto :goto_15

    :goto_16
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v4}, Lkg5;->P()Lj8e;

    move-result-object v3

    iget-object v5, v4, Lkg5;->c:Lhdj;

    const v7, 0x733bcb60

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    invoke-static {v8, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v7, v6, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    if-eqz v13, :cond_24

    sget-object v6, Lin6;->k:Ljgj;

    invoke-static {v9, v6}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    goto :goto_17

    :cond_24
    move-object v6, v9

    :goto_17
    invoke-interface {v0, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v2, v6, v1, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move-object v6, v15

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_18
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v1, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v0, v4, Lkg5;->i:Ljava/util/List;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_26

    if-ne v7, v11, :cond_27

    :cond_26
    new-instance v7, Lmg5;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v2}, Lmg5;-><init>(Lkg5;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lc98;

    const/16 v2, 0x200

    invoke-static {v0, v7, v3, v1, v2}, Lsnl;->b(Ljava/util/List;Lc98;Lj8e;Lzu4;I)V

    invoke-virtual {v4}, Lkg5;->O()Lye5;

    move-result-object v0

    sget-object v2, Lye5;->F:Lye5;

    if-ne v0, v2, :cond_2b

    if-eqz v3, :cond_2b

    const v0, -0x631d56d7    # -1.4999152E-21f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v0, v4, Lkg5;->n:Lo8i;

    invoke-virtual {v5}, Lhdj;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, -0x6319ac00

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v5}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lkg5;->o:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v4, Lkg5;->f:Lkp7;

    sget-object v8, Lcom/anthropic/velaud/api/feature/Feature;->PUBLIC_PROJECTS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-interface {v7, v8}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object v7

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_28

    if-ne v10, v11, :cond_29

    :cond_28
    new-instance v10, Lmg5;

    const/4 v8, 0x1

    invoke-direct {v10, v4, v8}, Lmg5;-><init>(Lkg5;I)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lc98;

    new-instance v8, Lcoj;

    invoke-direct {v8, v2, v5, v7, v10}, Lcoj;-><init>(Ljava/lang/String;ZZLc98;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    const v5, -0x6313a5a1

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    const/4 v8, 0x0

    :goto_19
    const/16 v5, 0x8

    invoke-static {v3, v0, v8, v1, v5}, Lsnl;->a(Lj8e;Lo8i;Lcoj;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    const v0, -0x6312666d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_1a
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v13, :cond_2c

    const v0, -0x630f8345

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v4, v1, v2}, Lsnl;->d(Lkg5;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_2c
    const v0, -0x630eb10d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_2d
    move-object v6, v15

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1d
    return-object v6

    :pswitch_7
    move-object v6, v15

    check-cast v4, Ljava/util/List;

    check-cast v8, Lmyg;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_2e

    const/4 v0, 0x1

    :goto_1e
    const/16 v60, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v13}, Leb8;->g(Z)Z

    move-result v0

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    if-ne v2, v11, :cond_30

    :cond_2f
    new-instance v2, Ldy0;

    const/4 v0, 0x3

    invoke-direct {v2, v13, v8, v0}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lc98;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v1, v3}, Lcom/anthropic/velaud/chat/bottomsheet/d1;->b(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    goto :goto_20

    :cond_31
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v6

    :pswitch_8
    move-object v6, v15

    check-cast v4, Ls98;

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_33

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v8, 0x4

    goto :goto_21

    :cond_32
    move v8, v12

    :goto_21
    or-int/2addr v2, v8

    :cond_33
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_34

    const/4 v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    and-int/lit8 v5, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    if-nez v4, :cond_35

    const v2, -0x56d9026e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_24

    :cond_35
    const/4 v3, 0x0

    const v5, -0x23d573b1

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :goto_24
    if-eqz v13, :cond_36

    const v2, -0x56d818f5

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v0, v9, v4, v5}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v20

    const/16 v33, 0x6

    const/16 v34, 0x330

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/high16 v32, 0xd80000

    move-object/from16 v31, v1

    move-wide/from16 v22, v2

    invoke-static/range {v19 .. v34}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_25

    :cond_36
    const v2, -0x56d2842c

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v0, v9, v4, v5}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v20

    const/16 v41, 0x6180

    const v42, 0x1aff8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v1

    move-wide/from16 v21, v2

    invoke-static/range {v19 .. v42}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_25

    :cond_37
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_25
    return-object v6

    :pswitch_9
    move-object v6, v15

    check-cast v4, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    check-cast v8, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_38

    const/4 v0, 0x1

    :goto_26
    const/16 v60, 0x1

    goto :goto_27

    :cond_38
    const/4 v0, 0x0

    goto :goto_26

    :goto_27
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v2, 0x0

    invoke-static {v4, v13, v8, v1, v2}, Lfok;->k(Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lzu4;I)V

    goto :goto_28

    :cond_39
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_28
    return-object v6

    :pswitch_a
    move-object v6, v15

    move-object/from16 v17, v4

    check-cast v17, Lc98;

    move-object/from16 v37, v8

    check-cast v37, Lmw3;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_3a

    const/4 v1, 0x1

    :goto_29
    const/16 v60, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v1, 0x0

    goto :goto_29

    :goto_2a
    and-int/lit8 v3, v3, 0x1

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x7f120781

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ltth;->J:Ltth;

    invoke-virtual {v1}, Ltth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const v7, 0x7f120780

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v20

    move-object/from16 v38, v11

    sget-object v26, Luwa;->Q:Lpu1;

    invoke-static/range {v38 .. v38}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v22

    invoke-static/range {v38 .. v38}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v23

    sget-object v24, Lin2;->a:Ld6d;

    const/16 v41, 0x0

    const v42, 0x1de8b0

    const/4 v14, 0x0

    iget-boolean v0, v0, Lrx;->F:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x6

    const v40, 0xc00180

    move/from16 v16, v0

    invoke-static/range {v14 .. v42}, Lv9l;->f(Lq98;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;IIII)V

    goto :goto_2b

    :cond_3b
    move-object/from16 v38, v11

    invoke-virtual/range {v38 .. v38}, Leb8;->Z()V

    :goto_2b
    return-object v6

    :pswitch_b
    move v2, v14

    move-object v6, v15

    check-cast v4, Lux;

    move-object v11, v8

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_3d

    move-object v8, v3

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x4

    goto :goto_2c

    :cond_3c
    move v8, v12

    :goto_2c
    or-int/2addr v5, v8

    :cond_3d
    and-int/lit8 v8, v5, 0x13

    if-eq v8, v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3e
    move v7, v2

    :goto_2d
    and-int/lit8 v8, v5, 0x1

    move-object v13, v3

    check-cast v13, Leb8;

    invoke-virtual {v13, v8, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v4, :cond_3f

    iget-boolean v3, v4, Lux;->b:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_3f

    move v9, v8

    goto :goto_2e

    :cond_3f
    move v9, v2

    :goto_2e
    sget-object v12, Lgmk;->b:Ljs4;

    const/high16 v2, 0x30000

    and-int/lit8 v3, v5, 0xe

    or-int v14, v3, v2

    iget-boolean v10, v0, Lrx;->F:Z

    move-object v7, v1

    move-object v8, v4

    invoke-static/range {v7 .. v14}, Lykl;->i(Loo4;Ljava/lang/Object;ZZLa98;Ljs4;Lzu4;I)V

    goto :goto_2f

    :cond_40
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
