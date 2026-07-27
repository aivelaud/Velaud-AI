.class public final synthetic Lz6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lixe;

.field public final synthetic F:La7i;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lemd;

.field public final synthetic L:Lemd;

.field public final synthetic M:Lemd;

.field public final synthetic N:Lemd;

.field public final synthetic O:Lemd;

.field public final synthetic P:Lemd;

.field public final synthetic Q:Lemd;

.field public final synthetic R:Lemd;

.field public final synthetic S:F

.field public final synthetic T:Lplb;


# direct methods
.method public synthetic constructor <init>(Lixe;La7i;IIIILemd;Lemd;Lemd;Lemd;Lemd;Lemd;Lemd;Lemd;FLplb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6i;->E:Lixe;

    iput-object p2, p0, Lz6i;->F:La7i;

    iput p3, p0, Lz6i;->G:I

    iput p4, p0, Lz6i;->H:I

    iput p5, p0, Lz6i;->I:I

    iput p6, p0, Lz6i;->J:I

    iput-object p7, p0, Lz6i;->K:Lemd;

    iput-object p8, p0, Lz6i;->L:Lemd;

    iput-object p9, p0, Lz6i;->M:Lemd;

    iput-object p10, p0, Lz6i;->N:Lemd;

    iput-object p11, p0, Lz6i;->O:Lemd;

    iput-object p12, p0, Lz6i;->P:Lemd;

    iput-object p13, p0, Lz6i;->Q:Lemd;

    iput-object p14, p0, Lz6i;->R:Lemd;

    iput p15, p0, Lz6i;->S:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lz6i;->T:Lplb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lz6i;->F:La7i;

    iget-object v2, v1, La7i;->e:Le6i;

    iget-object v3, v1, La7i;->d:Le6i;

    move-object/from16 v4, p1

    check-cast v4, Ldmd;

    iget-object v5, v0, Lz6i;->E:Lixe;

    iget-object v6, v5, Lixe;->E:Ljava/lang/Object;

    iget v10, v0, Lz6i;->I:I

    iget v7, v0, Lz6i;->J:I

    iget-object v11, v0, Lz6i;->K:Lemd;

    iget-object v12, v0, Lz6i;->L:Lemd;

    iget-object v13, v0, Lz6i;->M:Lemd;

    iget-object v14, v0, Lz6i;->N:Lemd;

    iget-object v8, v0, Lz6i;->O:Lemd;

    iget-object v15, v0, Lz6i;->P:Lemd;

    iget-object v9, v0, Lz6i;->Q:Lemd;

    move/from16 p1, v10

    iget-object v10, v0, Lz6i;->R:Lemd;

    move-object/from16 v16, v12

    if-eqz v6, :cond_12

    iget-boolean v12, v1, La7i;->a:Z

    move-object/from16 v18, v6

    iget v6, v0, Lz6i;->H:I

    if-eqz v12, :cond_0

    move-object/from16 v12, v18

    check-cast v12, Lemd;

    iget v12, v12, Lemd;->F:I

    move/from16 v18, v7

    iget v7, v0, Lz6i;->G:I

    sub-int/2addr v7, v12

    int-to-float v7, v7

    move-object/from16 v19, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12, v8}, Lti6;->b(FFF)I

    move-result v7

    goto :goto_0

    :cond_0
    move/from16 v18, v7

    move-object/from16 v19, v8

    iget v7, v1, La7i;->g:F

    invoke-interface {v4, v7}, Ld76;->L0(F)I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    iget-object v5, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Lemd;

    iget v8, v5, Lemd;->F:I

    add-int/2addr v8, v6

    iget-object v12, v0, Lz6i;->T:Lplb;

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v12

    iget-object v1, v1, La7i;->b:Lm6i;

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v4, v9, v8, v8}, Ldmd;->h(Ldmd;Lemd;II)V

    if-eqz v10, :cond_1

    iget v9, v10, Lemd;->F:I

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    sub-int v9, v18, v17

    if-eqz v13, :cond_2

    iget v8, v13, Lemd;->F:I

    sub-int v8, v9, v8

    int-to-float v8, v8

    move/from16 v18, v9

    move-object/from16 v21, v10

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Lti6;->b(FFF)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v13, v9, v8}, Ldmd;->k(Ldmd;Lemd;II)V

    goto :goto_2

    :cond_2
    move/from16 v18, v9

    move-object/from16 v21, v10

    :goto_2
    iget v0, v0, Lz6i;->S:F

    invoke-static {v0, v7, v6}, Lbo9;->g0(FII)I

    move-result v6

    sget-object v7, Lf7a;->E:Lf7a;

    if-ne v12, v7, :cond_4

    if-eqz v13, :cond_3

    iget v7, v13, Lemd;->E:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_3

    iget v7, v14, Lemd;->E:I

    :goto_3
    instance-of v8, v1, Lm6i;

    if-eqz v8, :cond_11

    iget-object v8, v1, Lm6i;->b:Lou1;

    iget v9, v5, Lemd;->E:I

    if-eqz v13, :cond_5

    iget v10, v13, Lemd;->E:I

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    sub-int v10, p1, v10

    move/from16 p0, v7

    if-eqz v14, :cond_6

    iget v7, v14, Lemd;->E:I

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    sub-int/2addr v10, v7

    invoke-virtual {v8, v9, v10, v12}, Lou1;->a(IILf7a;)I

    move-result v7

    add-int v7, v7, p0

    invoke-static {v1}, Lckf;->P(Lm6i;)Lju;

    move-result-object v1

    iget v8, v5, Lemd;->E:I

    if-eqz v13, :cond_7

    iget v9, v13, Lemd;->E:I

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    sub-int v10, p1, v9

    if-eqz v14, :cond_8

    iget v9, v14, Lemd;->E:I

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    sub-int/2addr v10, v9

    check-cast v1, Lou1;

    invoke-virtual {v1, v8, v10, v12}, Lou1;->a(IILf7a;)I

    move-result v1

    add-int v1, v1, p0

    invoke-static {v0, v7, v1}, Lbo9;->g0(FII)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v6, v1}, Ldmd;->f(Lemd;IIF)V

    if-eqz v19, :cond_a

    if-eqz v13, :cond_9

    iget v0, v13, Lemd;->E:I

    move v6, v0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    new-instance v8, Ly6i;

    const/4 v0, 0x1

    invoke-direct {v8, v2, v0}, Ly6i;-><init>(Le6i;I)V

    const/4 v9, 0x4

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v7, v20

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    goto :goto_9

    :cond_a
    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v7, v20

    :goto_9
    if-eqz v13, :cond_b

    iget v1, v13, Lemd;->E:I

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v5, :cond_c

    iget v5, v5, Lemd;->E:I

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    add-int v6, v1, v5

    invoke-static {v4, v11, v6, v7}, Ldmd;->k(Ldmd;Lemd;II)V

    if-eqz v16, :cond_d

    new-instance v8, Ly6i;

    const/4 v1, 0x2

    invoke-direct {v8, v3, v1}, Ly6i;-><init>(Le6i;I)V

    const/4 v9, 0x4

    move-object/from16 v5, v16

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    :cond_d
    if-eqz v15, :cond_f

    if-eqz v14, :cond_e

    iget v1, v14, Lemd;->E:I

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    sub-int v10, p1, v1

    iget v1, v15, Lemd;->E:I

    sub-int v6, v10, v1

    new-instance v8, Ly6i;

    const/4 v1, 0x3

    invoke-direct {v8, v2, v1}, Ly6i;-><init>(Le6i;I)V

    const/4 v9, 0x4

    move-object v5, v15

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    :cond_f
    if-eqz v14, :cond_10

    iget v1, v14, Lemd;->E:I

    sub-int v10, p1, v1

    iget v1, v14, Lemd;->F:I

    sub-int v9, v0, v1

    int-to-float v1, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9, v8}, Lti6;->b(FFF)I

    move-result v1

    invoke-static {v4, v14, v10, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_10
    if-eqz v21, :cond_1d

    move-object/from16 v10, v21

    const/4 v8, 0x0

    invoke-static {v4, v10, v8, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    goto/16 :goto_13

    :cond_11
    const-string v0, "Unknown position: "

    invoke-static {v0, v1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_12
    move/from16 v18, v7

    move-object v5, v8

    move-object v12, v15

    move-object/from16 v0, v16

    invoke-interface {v4}, Ld76;->getDensity()F

    move-result v6

    const-wide/16 v7, 0x0

    invoke-static {v4, v9, v7, v8}, Ldmd;->j(Ldmd;Lemd;J)V

    if-eqz v10, :cond_13

    iget v7, v10, Lemd;->F:I

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    sub-int v15, v18, v7

    iget-object v7, v1, La7i;->f:Lz5d;

    invoke-interface {v7}, Lz5d;->d()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Llab;->C(F)I

    move-result v6

    if-eqz v13, :cond_14

    iget v7, v13, Lemd;->F:I

    sub-int v7, v15, v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9, v8}, Lti6;->b(FFF)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4, v13, v8, v7}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v13, :cond_15

    iget v7, v13, Lemd;->E:I

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    invoke-static {v1, v15, v6, v5}, La7i;->i(La7i;IILemd;)I

    move-result v8

    move v9, v6

    move v6, v7

    move v7, v8

    new-instance v8, Ly6i;

    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-direct {v8, v2, v4}, Ly6i;-><init>(Le6i;I)V

    move v4, v9

    const/4 v9, 0x4

    move-object/from16 v21, v10

    move v10, v4

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    goto :goto_f

    :cond_16
    move-object/from16 v21, v10

    move v10, v6

    :goto_f
    if-eqz v13, :cond_17

    iget v6, v13, Lemd;->E:I

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    if-eqz v5, :cond_18

    iget v5, v5, Lemd;->E:I

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v6, v5

    invoke-static {v1, v15, v10, v11}, La7i;->i(La7i;IILemd;)I

    move-result v5

    invoke-static {v4, v11, v6, v5}, Ldmd;->k(Ldmd;Lemd;II)V

    if-eqz v0, :cond_19

    invoke-static {v1, v15, v10, v0}, La7i;->i(La7i;IILemd;)I

    move-result v7

    new-instance v8, Ly6i;

    const/4 v5, 0x5

    invoke-direct {v8, v3, v5}, Ly6i;-><init>(Le6i;I)V

    const/4 v9, 0x4

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    :cond_19
    if-eqz v12, :cond_1b

    if-eqz v14, :cond_1a

    iget v0, v14, Lemd;->E:I

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    sub-int v0, p1, v0

    iget v3, v12, Lemd;->E:I

    sub-int v6, v0, v3

    invoke-static {v1, v15, v10, v12}, La7i;->i(La7i;IILemd;)I

    move-result v7

    new-instance v8, Ly6i;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Ly6i;-><init>(Le6i;I)V

    const/4 v9, 0x4

    move-object v5, v12

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    :cond_1b
    if-eqz v14, :cond_1c

    iget v0, v14, Lemd;->E:I

    sub-int v10, p1, v0

    iget v0, v14, Lemd;->F:I

    sub-int v0, v15, v0

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9, v8}, Lti6;->b(FFF)I

    move-result v0

    invoke-static {v4, v14, v10, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_1c
    if-eqz v21, :cond_1d

    move-object/from16 v10, v21

    const/4 v8, 0x0

    invoke-static {v4, v10, v8, v15}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_1d
    :goto_13
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
