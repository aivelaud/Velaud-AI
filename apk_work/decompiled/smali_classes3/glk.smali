.class public abstract Lglk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lxq4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x20f67c08

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lglk;->a:Ljs4;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lglk;->b:Lxq4;

    return-void
.end method

.method public static final a(Ljava/util/List;Lc98;Lt7c;Lz5d;Lq98;La98;La98;Lc98;Lzu4;II)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x305c00c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p2

    goto :goto_3

    :cond_2
    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v1, v12

    :goto_3
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_5

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_4

    :cond_4
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_5
    move-object/from16 v12, p3

    :goto_5
    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_6

    :cond_6
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v1, v13

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v1, v13

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v1, v13

    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_a

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_9
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v1, v13

    :cond_a
    const v13, 0x492493

    and-int/2addr v13, v1

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    move v13, v15

    :goto_a
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_c

    sget-object v3, Lq7c;->E:Lq7c;

    move-object/from16 v16, v3

    goto :goto_b

    :cond_c
    move-object/from16 v16, v11

    :goto_b
    const v3, 0x7f120285

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f120286

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v5, :cond_d

    const v11, 0x45e2f257

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    const/4 v11, 0x0

    move/from16 v22, v1

    goto :goto_f

    :cond_d
    const v11, 0x45e2f258

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    const/16 v11, 0xa

    if-nez v6, :cond_f

    const v4, -0x496ebba2

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    new-instance v4, Lw6c;

    invoke-direct {v4, v11}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, La98;

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const v4, -0x6db941eb

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    move-object v4, v6

    :goto_c
    if-nez v7, :cond_11

    const v15, -0x496dc782

    invoke-virtual {v0, v15}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_10

    new-instance v15, Lw6c;

    invoke-direct {v15, v11}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, La98;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_d
    move/from16 v22, v1

    goto :goto_e

    :cond_11
    move v11, v15

    const v15, -0x6db93aa6

    invoke-virtual {v0, v15}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object v15, v7

    goto :goto_d

    :goto_e
    new-instance v1, Lw41;

    invoke-direct {v1, v5, v4, v15}, Lw41;-><init>(Lq98;La98;La98;)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object v11, v1

    :goto_f
    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    new-instance v4, Lus1;

    const/16 v3, 0x10

    invoke-direct {v4, v3}, Lus1;-><init>(I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lc98;

    new-instance v3, Ly41;

    move-object/from16 p2, v1

    const/4 v1, 0x1

    invoke-direct {v3, v2, v8, v1}, Ly41;-><init>(Lc98;Lc98;I)V

    const v1, -0x26460226

    invoke-static {v1, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    and-int/lit8 v1, v22, 0xe

    const v3, 0x6000030

    or-int/2addr v1, v3

    shl-int/lit8 v3, v22, 0x9

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int v20, v1, v3

    const/4 v12, 0x0

    move-object/from16 v16, p3

    move-object/from16 v19, v0

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-static/range {v10 .. v20}, Lp4f;->a(Ljava/util/List;Lc98;FLjava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lw41;Ljs4;Lzu4;I)V

    move-object/from16 v3, p2

    goto :goto_10

    :cond_13
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object v3, v11

    :goto_10
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lhq1;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lhq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Lc98;III)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(Lra2;Ln6;Lt7c;La98;Lc98;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x6d14450a

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    move-object/from16 v10, p3

    if-nez v5, :cond_7

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    and-int/lit16 v9, v0, 0x2493

    const/16 v12, 0x2492

    if-eq v9, v12, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v1}, Lra2;->b()Lqa2;

    move-result-object v9

    iget-object v12, v1, Lra2;->b:Landroid/net/Uri;

    sget-object v15, Lpa2;->a:Lpa2;

    invoke-static {v9, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v4, Lit7;->G:Lit7;

    sget-object v13, Loa2;->a:Loa2;

    sget-object v8, Lna2;->a:Lna2;

    if-eqz v16, :cond_b

    sget-object v9, Lit7;->F:Lit7;

    goto :goto_a

    :cond_b
    invoke-static {v9, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v9, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_9

    :cond_c
    instance-of v9, v9, Lma2;

    if-eqz v9, :cond_d

    sget-object v9, Lit7;->E:Lit7;

    goto :goto_a

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    :goto_9
    move-object v9, v4

    :goto_a
    iget-object v7, v1, Lra2;->g:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v19

    if-eqz v19, :cond_13

    if-eqz v7, :cond_13

    const v14, 0x7917aa69

    invoke-virtual {v11, v14}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lra2;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x1f4

    add-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    const-wide/16 v22, 0x1

    cmp-long v24, v20, v22

    if-gez v24, :cond_f

    move-wide/from16 v20, v22

    :cond_f
    const-wide/16 v22, 0xe10

    div-long v24, v20, v22

    rem-long v22, v20, v22

    const-wide/16 v26, 0x3c

    div-long v22, v22, v26

    rem-long v20, v20, v26

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v2

    const-wide/16 v26, 0x0

    cmp-long v28, v24, v26

    if-lez v28, :cond_10

    new-instance v5, Landroid/icu/util/Measure;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v5, v6, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v2, v5}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_10
    if-gtz v28, :cond_11

    cmp-long v5, v22, v26

    if-lez v5, :cond_12

    :cond_11
    new-instance v5, Landroid/icu/util/Measure;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v5, v6, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v2, v5}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v5, Landroid/icu/util/Measure;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v5, v6, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v2, v5}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Loz4;->r(Ldla;)Ldla;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v5, v6}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Landroid/icu/util/Measure;

    invoke-virtual {v2, v10}, Ldla;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/icu/util/Measure;

    array-length v10, v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/icu/util/Measure;

    invoke-virtual {v5, v2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120361

    invoke-static {v5, v2, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Lra2;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7917bb19

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lra2;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120362

    invoke-static {v5, v2, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    const v2, 0x7917c7b2

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v1}, Lra2;->a()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v1}, Lra2;->b()Lqa2;

    move-result-object v5

    invoke-static {v5, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v19, 0x0

    if-eqz v10, :cond_15

    const v5, 0x7917ed77

    const v8, 0x7f120331

    :goto_c
    invoke-static {v11, v5, v8, v11, v6}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_d

    :cond_15
    invoke-static {v5, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const v5, 0x7917f874

    const v8, 0x7f12032f

    goto :goto_c

    :cond_16
    invoke-static {v5, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const v5, 0x7918037e

    const v8, 0x7f120330

    goto :goto_c

    :cond_17
    instance-of v5, v5, Lma2;

    if-eqz v5, :cond_24

    const v5, -0x5616258d

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object/from16 v14, v19

    :goto_d
    const v5, 0x7f12025f

    invoke-static {v5, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Luwa;->G:Lqu1;

    invoke-static {v8, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    move-object v10, v7

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v3, v11, Leb8;->S:Z

    if-eqz v3, :cond_18

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_e
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v11, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v11, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v11, v3, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v1, Lra2;->d:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v12, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    const/16 v3, 0x2e

    if-eqz v6, :cond_1b

    move-object/from16 v7, v19

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lra2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v7}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    if-eqz v6, :cond_1c

    move-object/from16 v8, v19

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Lra2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, ""

    invoke-static {v3, v8, v13}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    move-object/from16 v3, v19

    :cond_1d
    move-object v8, v3

    :goto_11
    if-eqz v6, :cond_1e

    move-object v3, v12

    goto :goto_12

    :cond_1e
    move-object/from16 v3, v19

    :goto_12
    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    and-int/lit16 v12, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_13

    :cond_1f
    const/4 v13, 0x0

    :goto_13
    or-int/2addr v6, v13

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    const v13, 0xe000

    and-int/2addr v13, v0

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_20

    const/4 v13, 0x1

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    :goto_14
    or-int/2addr v6, v13

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_21

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v13, v6, :cond_22

    :cond_21
    move v6, v12

    goto :goto_15

    :cond_22
    move v6, v12

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_16

    :goto_15
    new-instance v12, La40;

    const/16 v18, 0x2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object v13, v2

    move-object/from16 v16, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v12 .. v18}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v12

    :goto_16
    check-cast v13, Lc98;

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v13}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v13

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v14

    if-eqz v14, :cond_23

    if-eqz v10, :cond_23

    if-eq v9, v4, :cond_23

    const v4, -0x58e1d0c7

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    new-instance v4, Lhf;

    const/16 v14, 0x10

    invoke-direct {v4, v14, v10}, Lhf;-><init>(ILjava/lang/Object;)V

    const v10, -0x7b848d62

    invoke-static {v10, v4, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_17
    move-object/from16 v15, v19

    goto :goto_18

    :cond_23
    const v4, -0x58e06af3

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    new-instance v14, Luj6;

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-direct {v14, v4}, Luj6;-><init>(F)V

    const/high16 v4, 0xc00000

    or-int v17, v6, v4

    const/16 v18, 0x40

    move-object v4, v12

    move-object v12, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v10, p3

    move-object/from16 v16, v11

    move-object v11, v3

    invoke-static/range {v7 .. v18}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    move-object/from16 v11, v16

    const v3, 0x7f12027f

    invoke-static {v3, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Luwa;->I:Lqu1;

    sget-object v5, Lg22;->a:Lg22;

    invoke-virtual {v5, v4, v3}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0x8

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lkkl;->a(La98;Lt7c;Ljava/lang/String;Ll3f;Lzu4;II)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_19

    :cond_24
    move v5, v6

    const v0, 0x7917e647

    invoke-static {v11, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_19
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, Lem;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lem;-><init>(Lra2;Ln6;Lt7c;La98;Lc98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0xfa992a2

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_2

    new-instance v5, Lus1;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lus1;-><init>(I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lc98;

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v5, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->n:J

    const v10, 0x3f666666    # 0.9f

    invoke-static {v10, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v8

    sget-object v10, Law5;->f:Ls09;

    invoke-static {v5, v8, v9, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x6000

    const v23, 0x1bff8

    move-object/from16 v20, v1

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v24

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lsq;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p12

    move/from16 v5, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    check-cast v10, Leb8;

    const v6, -0x2cc97e53

    invoke-virtual {v10, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    :cond_9
    and-int/lit8 v11, v5, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v6, v12

    :cond_a
    move/from16 v12, p5

    goto :goto_8

    :cond_b
    and-int/2addr v12, v4

    if-nez v12, :cond_a

    move/from16 v12, p5

    invoke-virtual {v10, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v6, v13

    :goto_8
    and-int/lit8 v13, v5, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_e

    or-int/2addr v6, v14

    :cond_d
    move/from16 v14, p6

    goto :goto_a

    :cond_e
    and-int/2addr v14, v4

    if-nez v14, :cond_d

    move/from16 v14, p6

    invoke-virtual {v10, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v6, v15

    :goto_a
    and-int/lit16 v15, v5, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v6, v6, v16

    move/from16 v8, p7

    goto :goto_c

    :cond_10
    and-int v16, v4, v16

    move/from16 v8, p7

    if-nez v16, :cond_12

    invoke-virtual {v10, v8}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v6, v6, v16

    :cond_12
    :goto_c
    and-int/lit16 v7, v5, 0x100

    const/high16 v17, 0x6000000

    if-eqz v7, :cond_13

    or-int v6, v6, v17

    move-object/from16 v1, p8

    goto :goto_e

    :cond_13
    and-int v17, v4, v17

    move-object/from16 v1, p8

    if-nez v17, :cond_15

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x2000000

    :goto_d
    or-int v6, v6, v17

    :cond_15
    :goto_e
    and-int/lit16 v1, v5, 0x200

    const/high16 v17, 0x30000000

    if-eqz v1, :cond_16

    or-int v6, v6, v17

    move/from16 v17, v1

    move/from16 v24, v6

    move-object/from16 v1, p9

    goto :goto_11

    :cond_16
    and-int v17, v4, v17

    if-nez v17, :cond_18

    move/from16 v17, v1

    move-object/from16 v1, p9

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x10000000

    :goto_f
    or-int v6, v6, v18

    :goto_10
    move/from16 v24, v6

    goto :goto_11

    :cond_18
    move/from16 v17, v1

    move-object/from16 v1, p9

    goto :goto_10

    :goto_11
    const v6, 0x12492493

    and-int v6, v24, v6

    const v1, 0x12492492

    const/4 v5, 0x0

    if-ne v6, v1, :cond_19

    move v1, v5

    goto :goto_12

    :cond_19
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v6, v24, 0x1

    invoke-virtual {v10, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v11, :cond_1a

    const/16 v25, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v25, v12

    :goto_13
    if-eqz v13, :cond_1b

    move/from16 v26, v5

    goto :goto_14

    :cond_1b
    move/from16 v26, v14

    :goto_14
    if-eqz v15, :cond_1c

    const/16 v27, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v27, v8

    :goto_15
    const/4 v1, 0x0

    if-eqz v7, :cond_1d

    move-object v6, v1

    goto :goto_16

    :cond_1d
    move-object/from16 v6, p8

    :goto_16
    if-eqz v17, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p9

    :goto_17
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    and-int/lit8 v8, v24, 0xe

    const/4 v11, 0x4

    if-ne v8, v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_18

    :cond_1f
    move v11, v5

    :goto_18
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_21

    :cond_20
    new-instance v12, Ll76;

    const/16 v11, 0xc

    invoke-direct {v12, v0, v11}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lc98;

    invoke-static {v12, v7, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    sget-object v11, Luwa;->S:Lou1;

    sget-object v12, Lkq0;->c:Leq0;

    invoke-static {v12, v11, v10, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v13, v10, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v10, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v4, v10, Leb8;->S:Z

    if-eqz v4, :cond_22

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_19
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v10, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v10, v12, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v10, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v10, v13}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p5, v6

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v10, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v0, Lhq0;

    move-object/from16 p6, v1

    new-instance v1, Ldq0;

    invoke-direct {v1, v5, v7}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7, v5, v1}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Loo4;->a:Loo4;

    sget-object v7, Lq7c;->E:Lq7c;

    move/from16 p7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v8, v5}, Loo4;->b(Lt7c;FZ)Lt7c;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    if-eqz v27, :cond_23

    const v8, -0x1c64a4e4

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    invoke-static {v10}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    invoke-static {v7, v8, v5}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    const v8, -0x1c649fa1

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object v8, v7

    :goto_1a
    invoke-interface {v2, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v17

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41c00000    # 24.0f

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move/from16 v32, v21

    const/4 v8, 0x6

    invoke-static {v0, v11, v10, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v5, v10, Leb8;->S:Z

    if-eqz v5, :cond_24

    invoke-virtual {v10, v15}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1b
    invoke-static {v10, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v10, v14, v10, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->M:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41c00000    # 24.0f

    move-object/from16 p8, v4

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v5, v4, v0}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    move-object/from16 v20, v11

    new-instance v11, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Lv2i;-><init>(I)V

    or-int/lit8 v21, p7, 0x30

    const/16 v22, 0x0

    const v23, 0x1fbf8

    move/from16 v29, v4

    move/from16 v28, v5

    const-wide/16 v4, 0x0

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v33, v1

    move-object v1, v2

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move-object/from16 v34, v20

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    const-wide/16 v12, 0x0

    move-object/from16 v37, v14

    const/4 v14, 0x0

    move-object/from16 v38, v15

    const/4 v15, 0x0

    const/16 v39, 0x1

    const/16 v16, 0x0

    const/16 v40, 0x0

    const/16 v17, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v42, p5

    move-object/from16 v43, p6

    move-object/from16 v46, p8

    move-object/from16 v50, v30

    move-object/from16 v56, v31

    move-object/from16 v55, v33

    move-object/from16 v44, v34

    move-object/from16 v47, v35

    move-object/from16 v49, v36

    move-object/from16 v48, v37

    move-object/from16 v45, v38

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v20

    if-nez p1, :cond_25

    const v0, -0x50544466

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    move v13, v0

    move-object/from16 v57, v56

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    const v1, -0x50544465

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->N:J

    move-object/from16 v4, v56

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v11, Lv2i;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, Lv2i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbf8

    move/from16 v18, v1

    move-object v1, v5

    const-wide/16 v4, 0x0

    move/from16 v52, v6

    const/4 v6, 0x0

    move/from16 v53, v7

    const/4 v7, 0x0

    move/from16 v54, v8

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v51, v18

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v0, p1

    move-object/from16 v57, v56

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v20

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    :goto_1c
    const/high16 v0, 0x41800000    # 16.0f

    move-object/from16 v4, v57

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p10

    move-object/from16 v1, v55

    invoke-virtual {v15, v1, v10, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    new-instance v0, Lhq0;

    new-instance v1, Le97;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Le97;-><init>(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v14, v1}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v5, Lin6;->k:Ljgj;

    invoke-static {v3, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    sget-object v5, Lin6;->l:Ljgj;

    invoke-static {v3, v5}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v33, 0x5

    const/16 v29, 0x0

    move/from16 v30, v2

    invoke-static/range {v28 .. v33}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move-object/from16 v3, v44

    const/4 v5, 0x6

    invoke-static {v0, v3, v10, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v5, v10, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_26

    move-object/from16 v6, v45

    invoke-virtual {v10, v6}, Leb8;->k(La98;)V

    :goto_1d
    move-object/from16 v6, v46

    goto :goto_1e

    :cond_26
    invoke-virtual {v10}, Leb8;->t0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v10, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v47

    invoke-static {v10, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v48

    move-object/from16 v5, v49

    invoke-static {v3, v10, v0, v10, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v50

    invoke-static {v10, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p2, :cond_27

    const v0, -0x4f70e352

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v3, v24, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v3, v24, 0xf

    and-int/2addr v1, v3

    or-int v11, v0, v1

    const/16 v12, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v3, v25

    move/from16 v1, v26

    invoke-static/range {v0 .. v12}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_27
    move/from16 v3, v25

    move/from16 v1, v26

    const v0, -0x4f6cc688

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    :goto_1f
    move-object/from16 v0, v42

    if-nez v0, :cond_28

    const v2, -0x4f6c5151

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    :goto_20
    move-object/from16 v2, v43

    goto :goto_21

    :cond_28
    const v2, 0x5004c392

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    shr-int/lit8 v2, v24, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v0, v10, v13}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_20

    :goto_21
    if-nez v2, :cond_29

    const v4, -0x4f6be0f1

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_22

    :cond_29
    const v4, 0x5004c732

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    shr-int/lit8 v4, v24, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v2, v10, v13}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_22
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    move-object v9, v0

    move v7, v1

    move v6, v3

    move-object/from16 v20, v10

    move/from16 v8, v27

    move-object v10, v2

    goto :goto_23

    :cond_2a
    move-object/from16 v15, p10

    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v20, v10

    move v6, v12

    move v7, v14

    move-object/from16 v10, p9

    :goto_23
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v0, Layc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v11, v15

    invoke-direct/range {v0 .. v13}, Layc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_2b
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxt9;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, Lxt9;->a:Lze9;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static g()Lh1g;
    .locals 1

    sget-object v0, Lh1g;->e:Lh1g;

    return-object v0
.end method

.method public static final h(Lcze;)Z
    .locals 1

    instance-of v0, p0, Lfze;

    if-eqz v0, :cond_0

    check-cast p0, Lfze;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfze;->c()Lcze;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfze;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
