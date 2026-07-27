.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lghh;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb25;Ljava/util/List;Lmw3;Lghh;Lc98;Lwz4;Landroid/content/Context;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loo3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->G:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->H:Ljava/lang/Object;

    iput-object p3, p0, Loo3;->I:Ljava/lang/Object;

    iput-object p4, p0, Loo3;->F:Lghh;

    iput-object p5, p0, Loo3;->J:Ljava/lang/Object;

    iput-object p6, p0, Loo3;->K:Ljava/lang/Object;

    iput-object p7, p0, Loo3;->L:Ljava/lang/Object;

    iput-object p8, p0, Loo3;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lghh;Lghh;Lknh;Lghh;Lnti;Lnti;Lknh;Lko3;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Loo3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->F:Lghh;

    iput-object p2, p0, Loo3;->G:Ljava/lang/Object;

    iput-object p3, p0, Loo3;->K:Ljava/lang/Object;

    iput-object p4, p0, Loo3;->H:Ljava/lang/Object;

    iput-object p5, p0, Loo3;->I:Ljava/lang/Object;

    iput-object p6, p0, Loo3;->J:Ljava/lang/Object;

    iput-object p7, p0, Loo3;->L:Ljava/lang/Object;

    iput-object p8, p0, Loo3;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Loo3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Loo3;->M:Ljava/lang/Object;

    iget-object v4, v0, Loo3;->L:Ljava/lang/Object;

    iget-object v5, v0, Loo3;->K:Ljava/lang/Object;

    iget-object v6, v0, Loo3;->J:Ljava/lang/Object;

    iget-object v7, v0, Loo3;->I:Ljava/lang/Object;

    iget-object v8, v0, Loo3;->H:Ljava/lang/Object;

    iget-object v9, v0, Loo3;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lb25;

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    move-object v13, v7

    check-cast v13, Lmw3;

    move-object v15, v6

    check-cast v15, Lc98;

    move-object/from16 v16, v5

    check-cast v16, Lwz4;

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v3

    check-cast v18, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lqda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lb25;->f:Ltoi;

    iget-object v3, v3, Ltoi;->n:Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lbk4;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v11}, Lbk4;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v4, v6}, Lqda;->a(Lqda;ZLjava/lang/String;Lq98;I)V

    iget-object v3, v11, Lb25;->c:Lhdj;

    iget-object v3, v3, Lhdj;->t:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v10, Lks0;

    const/16 v19, 0x2

    iget-object v14, v0, Loo3;->F:Lghh;

    invoke-direct/range {v10 .. v19}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, v10, v6}, Lqda;->a(Lqda;ZLjava/lang/String;Lq98;I)V

    return-object v2

    :pswitch_0
    check-cast v9, Lghh;

    check-cast v5, Lknh;

    check-cast v8, Lghh;

    check-cast v7, Lghh;

    check-cast v6, Lghh;

    check-cast v4, Lknh;

    check-cast v3, Lko3;

    move-object/from16 v10, p1

    check-cast v10, Ljn6;

    iget-object v0, v0, Loo3;->F:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v11, v0, Lan4;->a:J

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v10, v9}, Ld76;->p0(F)F

    move-result v22

    iget v13, v5, Lknh;->a:F

    div-float v23, v13, v9

    invoke-interface {v10}, Ljn6;->g()J

    move-result-wide v14

    const/16 v24, 0x20

    shr-long v14, v14, v24

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    invoke-static {v11, v12, v0, v1}, Lan4;->c(JJ)Z

    move-result v14

    const/4 v15, 0x0

    sget-object v19, Ltu7;->a:Ltu7;

    const-wide v26, 0xffffffffL

    if-eqz v14, :cond_0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v0, v0, v24

    and-long v13, v13, v26

    or-long/2addr v0, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 p0, v0

    int-to-long v0, v5

    shl-long v13, v13, v24

    and-long v0, v0, v26

    or-long v17, v13, v0

    const/16 v20, 0x0

    const/16 v21, 0xe2

    const-wide/16 v13, 0x0

    move v0, v15

    move-wide/from16 v15, p0

    invoke-static/range {v10 .. v21}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    move-object v9, v2

    goto/16 :goto_0

    :cond_0
    move v14, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v9

    move-object/from16 p0, v10

    int-to-long v9, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v14, v15

    shl-long v9, v9, v24

    and-long v14, v14, v26

    or-long/2addr v9, v14

    mul-float v14, v13, p1

    sub-float v14, v25, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v28, v0

    int-to-long v0, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v0, v0, v24

    and-long v14, v14, v26

    or-long/2addr v0, v14

    sub-float v14, v22, v13

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v17, v0

    int-to-long v0, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v0, v0, v24

    and-long v14, v14, v26

    or-long/2addr v0, v14

    const/16 v20, 0x0

    const/16 v21, 0xe0

    move-wide/from16 v15, v17

    move-wide/from16 v17, v0

    move v0, v13

    const/4 v1, 0x0

    move-wide v13, v9

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v21}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    shl-long v11, v11, v24

    and-long v13, v13, v26

    or-long/2addr v13, v11

    sub-float v25, v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v9, v2

    int-to-long v1, v0

    shl-long v11, v11, v24

    and-long v0, v1, v26

    or-long v15, v11, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v0, v0, v24

    and-long v11, v11, v26

    or-long v17, v0, v11

    move-object/from16 v19, v5

    move-wide/from16 v11, v28

    invoke-static/range {v10 .. v21}, Ljn6;->y(Ljn6;JJJJLkn6;FI)V

    :goto_0
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v12, v0, Lan4;->a:J

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v10}, Ljn6;->g()J

    move-result-wide v5

    shr-long v5, v5, v24

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v1}, Lbo9;->f0(FFF)F

    move-result v5

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v6, v1}, Lbo9;->f0(FFF)F

    move-result v7

    invoke-static {v6, v6, v1}, Lbo9;->f0(FFF)F

    move-result v8

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v6, v1}, Lbo9;->f0(FFF)F

    move-result v1

    iget-object v6, v3, Lko3;->a:Lh50;

    invoke-virtual {v6}, Lh50;->j()V

    iget-object v6, v3, Lko3;->a:Lh50;

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v2

    mul-float/2addr v8, v2

    invoke-virtual {v6, v11, v8}, Lh50;->g(FF)V

    mul-float/2addr v5, v2

    mul-float/2addr v7, v2

    invoke-virtual {v6, v5, v7}, Lh50;->f(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v2

    mul-float/2addr v2, v1

    invoke-virtual {v6, v5, v2}, Lh50;->f(FF)V

    iget-object v1, v3, Lko3;->b:Lj50;

    invoke-virtual {v1, v6}, Lj50;->c(Lh50;)V

    iget-object v2, v3, Lko3;->c:Lh50;

    invoke-virtual {v2}, Lh50;->j()V

    iget-object v5, v1, Lj50;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v0

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v5, v2}, Lj50;->b(FFLh50;)V

    iget-object v11, v3, Lko3;->c:Lh50;

    const/4 v14, 0x0

    const/16 v16, 0x34

    move-object v15, v4

    invoke-static/range {v10 .. v16}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
