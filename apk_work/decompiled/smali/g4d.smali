.class public final synthetic Lg4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Li4d;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lemd;

.field public final synthetic I:Lemd;

.field public final synthetic J:Lemd;

.field public final synthetic K:Lemd;

.field public final synthetic L:Lemd;

.field public final synthetic M:Lixe;

.field public final synthetic N:Lemd;

.field public final synthetic O:Lemd;

.field public final synthetic P:Lemd;

.field public final synthetic Q:Lplb;

.field public final synthetic R:F


# direct methods
.method public synthetic constructor <init>(Li4d;IILemd;Lemd;Lemd;Lemd;Lemd;Lixe;Lemd;Lemd;Lemd;Lplb;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4d;->E:Li4d;

    iput p2, p0, Lg4d;->F:I

    iput p3, p0, Lg4d;->G:I

    iput-object p4, p0, Lg4d;->H:Lemd;

    iput-object p5, p0, Lg4d;->I:Lemd;

    iput-object p6, p0, Lg4d;->J:Lemd;

    iput-object p7, p0, Lg4d;->K:Lemd;

    iput-object p8, p0, Lg4d;->L:Lemd;

    iput-object p9, p0, Lg4d;->M:Lixe;

    iput-object p10, p0, Lg4d;->N:Lemd;

    iput-object p11, p0, Lg4d;->O:Lemd;

    iput-object p12, p0, Lg4d;->P:Lemd;

    iput-object p13, p0, Lg4d;->Q:Lplb;

    iput p14, p0, Lg4d;->R:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    iget-object v2, v0, Lg4d;->M:Lixe;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lemd;

    iget-object v4, v0, Lg4d;->E:Li4d;

    iget-object v9, v4, Li4d;->e:Le6i;

    iget-object v10, v4, Li4d;->f:Le6i;

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v2

    iget-object v3, v0, Lg4d;->Q:Lplb;

    invoke-interface {v3}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    iget v5, v4, Li4d;->h:F

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v4, Li4d;->c:Lm6i;

    iget-object v8, v4, Li4d;->g:Lz5d;

    iget-object v11, v0, Lg4d;->O:Lemd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v12, v13, v14}, Ldmd;->f(Lemd;IIF)V

    iget-object v11, v0, Lg4d;->P:Lemd;

    if-eqz v11, :cond_0

    iget v15, v11, Lemd;->F:I

    goto :goto_0

    :cond_0
    move v15, v12

    :goto_0
    iget v13, v0, Lg4d;->F:I

    sub-int/2addr v13, v15

    invoke-interface {v8}, Lz5d;->d()F

    move-result v15

    mul-float/2addr v15, v2

    invoke-static {v15}, Llab;->C(F)I

    move-result v15

    move/from16 v16, v14

    iget-object v14, v0, Lg4d;->H:Lemd;

    if-eqz v14, :cond_1

    iget v12, v14, Lemd;->F:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    move/from16 v17, v2

    move/from16 v18, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v12, v6, v2}, Lti6;->b(FFF)I

    move-result v12

    const/4 v2, 0x0

    invoke-static {v1, v14, v2, v12}, Ldmd;->k(Ldmd;Lemd;II)V

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v6

    :goto_1
    iget v2, v0, Lg4d;->G:I

    iget-object v6, v0, Lg4d;->I:Lemd;

    if-eqz v7, :cond_a

    const/16 v19, 0x2

    iget-boolean v12, v4, Li4d;->b:Z

    if-eqz v12, :cond_2

    iget v12, v7, Lemd;->F:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    move/from16 v20, v2

    move-object/from16 v21, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v12, v4, v2}, Lti6;->b(FFF)I

    move-result v12

    goto :goto_2

    :cond_2
    move/from16 v20, v2

    move-object/from16 v21, v4

    move v12, v15

    :goto_2
    iget v2, v7, Lemd;->F:I

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    iget v4, v0, Lg4d;->R:F

    invoke-static {v4, v12, v2}, Lbo9;->g0(FII)I

    move-result v2

    invoke-static {v8, v3}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v12

    mul-float v12, v12, v17

    invoke-static {v8, v3}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v8

    mul-float v8, v8, v17

    if-nez v14, :cond_3

    move/from16 v17, v8

    move v8, v12

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    iget v8, v14, Lemd;->E:I

    int-to-float v8, v8

    sub-float v22, v12, v18

    cmpg-float v23, v22, v16

    if-gez v23, :cond_4

    move/from16 v22, v16

    :cond_4
    add-float v8, v8, v22

    :goto_3
    if-nez v6, :cond_5

    move/from16 v22, v8

    move/from16 v8, v17

    :goto_4
    move-object/from16 v18, v6

    goto :goto_5

    :cond_5
    move/from16 v22, v8

    iget v8, v6, Lemd;->E:I

    int-to-float v8, v8

    sub-float v18, v17, v18

    cmpg-float v23, v18, v16

    if-gez v23, :cond_6

    move/from16 v18, v16

    :cond_6
    add-float v8, v8, v18

    goto :goto_4

    :goto_5
    sget-object v6, Lf7a;->E:Lf7a;

    if-ne v3, v6, :cond_7

    move/from16 v23, v12

    goto :goto_6

    :cond_7
    move/from16 v23, v17

    :goto_6
    if-ne v3, v6, :cond_8

    move/from16 v24, v22

    goto :goto_7

    :cond_8
    move/from16 v24, v8

    :goto_7
    instance-of v6, v5, Lm6i;

    if-eqz v6, :cond_9

    iget-object v6, v5, Lm6i;->b:Lou1;

    move/from16 v25, v8

    iget v8, v7, Lemd;->E:I

    add-float v22, v22, v25

    invoke-static/range {v22 .. v22}, Llab;->C(F)I

    move-result v22

    move/from16 v25, v12

    sub-int v12, v20, v22

    invoke-virtual {v6, v8, v12, v3}, Lou1;->a(IILf7a;)I

    move-result v6

    int-to-float v6, v6

    add-float v6, v6, v24

    invoke-static {v5}, Lckf;->P(Lm6i;)Lju;

    move-result-object v5

    iget v8, v7, Lemd;->E:I

    add-float v12, v25, v17

    invoke-static {v12}, Llab;->C(F)I

    move-result v12

    sub-int v12, v20, v12

    check-cast v5, Lou1;

    invoke-virtual {v5, v8, v12, v3}, Lou1;->a(IILf7a;)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v23

    invoke-static {v6, v3, v4}, Lbo9;->f0(FFF)F

    move-result v3

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    move/from16 v4, v16

    invoke-virtual {v1, v7, v3, v2, v4}, Ldmd;->f(Lemd;IIF)V

    goto :goto_8

    :cond_9
    const-string v0, "Unknown position: "

    invoke-static {v0, v5}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    const/16 v19, 0x2

    :goto_8
    iget-object v2, v0, Lg4d;->J:Lemd;

    if-eqz v2, :cond_c

    if-eqz v14, :cond_b

    iget v3, v14, Lemd;->E:I

    move-object v8, v2

    move v2, v3

    :goto_9
    move v5, v13

    move v6, v15

    move-object/from16 v12, v18

    move-object/from16 v4, v21

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {v3 .. v8}, Li4d;->j(ILi4d;IILemd;Lemd;)I

    move-result v13

    move/from16 v16, v3

    move-object/from16 v21, v4

    move v15, v6

    move v3, v2

    move-object v2, v8

    move v8, v5

    new-instance v5, Lh4d;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4}, Lh4d;-><init>(Le6i;I)V

    const/4 v6, 0x4

    move v4, v13

    invoke-static/range {v1 .. v6}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    goto :goto_b

    :cond_c
    move v8, v13

    move-object/from16 v12, v18

    const/16 v16, 0x0

    :goto_b
    if-eqz v14, :cond_d

    iget v3, v14, Lemd;->E:I

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_e

    iget v2, v2, Lemd;->E:I

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v2, v3

    move v5, v8

    iget-object v8, v0, Lg4d;->L:Lemd;

    move v6, v15

    move/from16 v3, v16

    move-object/from16 v4, v21

    invoke-static/range {v3 .. v8}, Li4d;->j(ILi4d;IILemd;Lemd;)I

    move-result v13

    invoke-static {v1, v8, v2, v13}, Ldmd;->k(Ldmd;Lemd;II)V

    iget-object v8, v0, Lg4d;->N:Lemd;

    if-eqz v8, :cond_f

    invoke-static/range {v3 .. v8}, Li4d;->j(ILi4d;IILemd;Lemd;)I

    move-result v13

    move/from16 v16, v3

    move-object/from16 v21, v4

    move v15, v6

    move v3, v2

    move-object v2, v8

    move v8, v5

    new-instance v5, Lh4d;

    const/4 v4, 0x1

    invoke-direct {v5, v9, v4}, Lh4d;-><init>(Le6i;I)V

    const/4 v6, 0x4

    move v4, v13

    invoke-static/range {v1 .. v6}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    goto :goto_e

    :cond_f
    move/from16 v16, v3

    move-object/from16 v21, v4

    move v8, v5

    move v15, v6

    :goto_e
    iget-object v0, v0, Lg4d;->K:Lemd;

    if-eqz v0, :cond_11

    if-eqz v12, :cond_10

    iget v2, v12, Lemd;->E:I

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    sub-int v2, v20, v2

    iget v3, v0, Lemd;->E:I

    sub-int/2addr v2, v3

    move v5, v8

    move v6, v15

    move/from16 v3, v16

    move-object/from16 v4, v21

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Li4d;->j(ILi4d;IILemd;Lemd;)I

    move-result v3

    move-object v0, v1

    move-object v1, v8

    move v8, v5

    new-instance v4, Lh4d;

    move/from16 v5, v19

    invoke-direct {v4, v10, v5}, Lh4d;-><init>(Le6i;I)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    move-object v1, v0

    :cond_11
    if-eqz v12, :cond_12

    iget v0, v12, Lemd;->E:I

    sub-int v2, v20, v0

    iget v0, v12, Lemd;->F:I

    sub-int v13, v8, v0

    int-to-float v0, v13

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4, v3}, Lti6;->b(FFF)I

    move-result v0

    invoke-static {v1, v12, v2, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_12
    if-eqz v11, :cond_13

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v8}, Ldmd;->k(Ldmd;Lemd;II)V

    :cond_13
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
