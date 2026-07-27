.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgfe;Ln3d;Ll8h;Lqwe;JLjpa;Lh50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb02;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb02;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb02;->I:Ljava/lang/Object;

    iput-object p4, p0, Lb02;->J:Ljava/lang/Object;

    iput-wide p5, p0, Lb02;->F:J

    iput-object p7, p0, Lb02;->K:Ljava/lang/Object;

    iput-object p8, p0, Lb02;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxe;JLnad;Lqad;Laec;Lmw3;Landroid/view/View;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lb02;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lb02;->F:J

    iput-object p4, p0, Lb02;->H:Ljava/lang/Object;

    iput-object p5, p0, Lb02;->I:Ljava/lang/Object;

    iput-object p6, p0, Lb02;->J:Ljava/lang/Object;

    iput-object p7, p0, Lb02;->K:Ljava/lang/Object;

    iput-object p8, p0, Lb02;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lb02;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lb02;->L:Ljava/lang/Object;

    iget-object v5, v0, Lb02;->K:Ljava/lang/Object;

    iget-object v6, v0, Lb02;->J:Ljava/lang/Object;

    iget-object v7, v0, Lb02;->I:Ljava/lang/Object;

    iget-object v8, v0, Lb02;->H:Ljava/lang/Object;

    iget-wide v9, v0, Lb02;->F:J

    iget-object v0, v0, Lb02;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhxe;

    check-cast v8, Lnad;

    check-cast v7, Lqad;

    check-cast v6, Laec;

    check-cast v5, Lmw3;

    check-cast v4, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v0, Lhxe;->E:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-nez v1, :cond_0

    sub-long v9, v11, v9

    iput-wide v9, v0, Lhxe;->E:J

    :cond_0
    iget-wide v0, v0, Lhxe;->E:J

    sub-long/2addr v11, v0

    long-to-double v0, v11

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Lnad;->h(D)V

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    sget-object v1, Lz1j;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lqad;->h()I

    move-result v1

    if-eq v0, v1, :cond_11

    invoke-virtual {v7, v0}, Lqad;->i(I)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2j;

    iget-object v7, v1, Le2j;->a:Ld2j;

    instance-of v8, v7, Lc2j;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lc2j;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget-object v10, Lg2j;->c:Lg2j;

    if-nez v8, :cond_2

    new-instance v0, Lk7d;

    invoke-direct {v0, v1, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    sget-object v11, Lb2j;->a:Lb2j;

    invoke-static {v7, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v7, v1, Le2j;->b:Z

    if-eqz v7, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v7, v8, Lc2j;->a:I

    if-gt v0, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    sub-int v8, v0, v7

    sget v11, Lh2j;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-le v8, v11, :cond_5

    new-instance v3, Lc2j;

    invoke-direct {v3, v0}, Lc2j;-><init>(I)V

    invoke-static {v1, v3, v13, v12}, Le2j;->a(Le2j;Lc2j;ZI)Le2j;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_9

    :cond_5
    if-gt v0, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    add-int/2addr v7, v3

    move v3, v13

    move v8, v3

    if-gt v7, v0, :cond_e

    :goto_2
    const/16 v10, 0xe

    if-ne v7, v10, :cond_7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/16 v10, 0x14

    if-gt v7, v10, :cond_8

    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v7, -0x1

    invoke-static {v10}, Lh2j;->b(I)D

    move-result-wide v14

    invoke-static {v7}, Lh2j;->b(I)D

    move-result-wide v16

    sget-object v10, Lh2j;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    move-wide/from16 v20, v18

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7d;

    iget-object v9, v11, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    iget-object v9, v11, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    invoke-static/range {v14 .. v19}, Lh2j;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_9

    cmpl-double v9, v22, v20

    if-lez v9, :cond_9

    move-wide/from16 v20, v22

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    cmpg-double v9, v20, v9

    if-gez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v9, v14

    if-ltz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    :cond_d
    :goto_6
    if-eq v7, v0, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    new-instance v10, Lg2j;

    invoke-direct {v10, v8, v3}, Lg2j;-><init>(II)V

    :goto_7
    new-instance v3, Lc2j;

    invoke-direct {v3, v0}, Lc2j;-><init>(I)V

    invoke-static {v1, v3, v13, v12}, Le2j;->a(Le2j;Lc2j;ZI)Le2j;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    :goto_8
    new-instance v0, Lk7d;

    invoke-direct {v0, v1, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Le2j;

    invoke-interface {v6, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lg2j;

    iget v1, v0, Lg2j;->a:I

    iget v0, v0, Lg2j;->b:I

    if-lez v1, :cond_10

    invoke-interface {v5, v4}, Lmw3;->i(Landroid/view/View;)V

    :cond_10
    if-lez v0, :cond_11

    invoke-interface {v5, v4}, Lmw3;->a(Landroid/view/View;)V

    :cond_11
    return-object v2

    :pswitch_0
    check-cast v0, Lgfe;

    move-object v13, v8

    check-cast v13, Ln3d;

    move-object v14, v7

    check-cast v14, Ll8h;

    move-object v12, v6

    check-cast v12, Lqwe;

    check-cast v5, Ljpa;

    move-object/from16 v17, v4

    check-cast v17, Lh50;

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    iget-object v4, v0, Lgfe;->c:Ljava/lang/Object;

    check-cast v4, La98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj6;

    iget v4, v4, Luj6;->E:F

    const/4 v6, 0x0

    invoke-static {v4, v6}, Luj6;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    invoke-interface {v1, v4}, Ld76;->p0(F)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v4, v7

    :goto_a
    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg2h;->d(J)F

    move-result v7

    iget-object v8, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v8, La98;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj6;

    iget v8, v8, Luj6;->E:F

    invoke-interface {v1, v8}, Ld76;->p0(F)F

    move-result v8

    move/from16 p0, v6

    move/from16 p1, v7

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sub-float v6, p1, v6

    div-float/2addr v6, v7

    move/from16 p1, v7

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v6, v4, p0

    if-gez v6, :cond_13

    move/from16 v15, p0

    goto :goto_b

    :cond_13
    move v15, v4

    :goto_b
    iget-object v4, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v4, La98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj6;

    iget v4, v4, Luj6;->E:F

    invoke-interface {v1, v4}, Ld76;->p0(F)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    cmpg-float v6, v4, p0

    if-nez v6, :cond_14

    mul-float v7, v15, p1

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lg2h;->d(J)F

    move-result v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_14

    iget-object v15, v13, Ln3d;->g:Lh50;

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-static/range {v14 .. v21}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    goto :goto_d

    :cond_14
    iget v6, v12, Lqwe;->a:F

    iget v7, v12, Lqwe;->b:F

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v8

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Lxs5;

    invoke-virtual {v8, v6, v7}, Lxs5;->M(FF)V

    :try_start_0
    iget-object v0, v0, Lgfe;->b:Ljava/lang/Object;

    check-cast v0, Lfgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljpa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    iget-object v5, v0, Lql8;->a:Lsl8;

    invoke-interface {v5}, Lsl8;->n()I

    move-result v8

    if-ne v8, v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v5, v3}, Lsl8;->G(I)V

    :goto_c
    new-instance v11, Le02;

    move/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Le02;-><init>(Lqwe;Ln3d;Ll8h;FFLh50;)V

    invoke-interface {v1, v9, v10, v11, v0}, Ljn6;->u(JLc98;Lql8;)V

    invoke-static {v1, v0}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v1, v6

    neg-float v3, v7

    invoke-virtual {v0, v1, v3}, Lxs5;->M(FF)V

    :goto_d
    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v6

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
