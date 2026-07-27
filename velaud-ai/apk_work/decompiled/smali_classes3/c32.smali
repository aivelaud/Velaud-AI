.class public abstract Lc32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f1200d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1200d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1200d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc32;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILz5d;Lt7c;Lzu4;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, 0x63f0efb7

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Luwa;->T:Lou1;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v4, v9, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v9, Lkq0;->c:Leq0;

    const/16 v11, 0x30

    invoke-static {v9, v0, v13, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v13, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v13, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v13, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v13, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v13, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f080295

    invoke-static {v0, v13}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v0

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v4

    move/from16 v4, v17

    invoke-static/range {v6 .. v15}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-static {v4, v1, v13, v13, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->M:J

    new-instance v7, Lv2i;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    if-lez v2, :cond_b

    const v6, -0x4a4e50e0

    invoke-static {v4, v6, v13, v13, v0}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v4, 0x3e38faa7

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    if-gtz v2, :cond_8

    const v4, -0x17463d04

    const v6, 0x7f120a69

    const/4 v7, 0x0

    invoke-static {v13, v4, v6, v13, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const v4, -0x17455085

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    div-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v6, v2, 0x3c

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v7

    if-lez v4, :cond_9

    new-instance v8, Landroid/icu/util/Measure;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v4, v9}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v7, v8}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lez v6, :cond_a

    new-instance v4, Landroid/icu/util/Measure;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v4, v6, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v7, v4}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v7}, Loz4;->r(Ldla;)Ldla;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget-object v7, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v6, v7}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Landroid/icu/util/Measure;

    invoke-virtual {v4, v8}, Ldla;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/icu/util/Measure;

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/icu/util/Measure;

    invoke-virtual {v6, v4}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1200d5

    invoke-static {v6, v4, v13}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->N:J

    new-instance v4, Lv2i;

    const/4 v12, 0x3

    invoke-direct {v4, v12}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    const v4, -0x4a4950cb

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, La32;

    invoke-direct/range {v0 .. v5}, La32;-><init>(IILz5d;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(La98;La98;Lsfi;Lzu4;I)V
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v0, -0x2e0a7b60

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v1, v7, 0x1

    const/4 v3, 0x0

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v1, p2

    goto :goto_4

    :cond_4
    :goto_3
    const v1, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v12, v1, v12, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v8, :cond_6

    :cond_5
    const-class v9, Lsfi;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v1, v9, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move-object v1, v10

    check-cast v1, Lsfi;

    and-int/lit16 v0, v0, -0x381

    :goto_4
    invoke-virtual {v12}, Leb8;->r()V

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v15

    :goto_5
    or-int v0, v9, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    new-instance v2, Lx22;

    invoke-direct {v2, v1, v6, v15}, Lx22;-><init>(Lsfi;La98;I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v2

    check-cast v11, La98;

    const/4 v13, 0x6

    const/4 v14, 0x6

    move-object v0, v8

    sget-object v8, Lnyg;->H:Lnyg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    sget-object v5, Lcqa;->a:Lnw4;

    invoke-virtual {v12, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v0, :cond_b

    :cond_a
    new-instance v9, Ly22;

    invoke-direct {v9, v5, v1, v15}, Ly22;-><init>(Landroid/app/Activity;Lsfi;I)V

    invoke-virtual {v12, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lc98;

    sget-object v5, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v9, v12}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object v5, v1, Lsfi;->k:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_6

    :cond_c
    move v8, v15

    :goto_6
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_14

    sget-object v0, Lc32;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v5, Lhme;->E:Lgme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v9, Lhme;->F:Lm3;

    invoke-virtual {v9, v0}, Lm3;->g(I)I

    move-result v0

    instance-of v9, v5, Ljava/util/List;

    if-eqz v9, :cond_d

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v10, Lym4;

    invoke-direct {v10, v0, v15}, Lym4;-><init>(II)V

    if-eqz v9, :cond_f

    check-cast v5, Ljava/util/List;

    if-ltz v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_e

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lym4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_f
    if-ltz v0, :cond_12

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v15, 0x1

    if-ne v0, v15, :cond_10

    move-object v0, v9

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move v15, v11

    goto :goto_7

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lym4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lym4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_13
    const-string v0, "Collection is empty."

    invoke-static {v0}, Lgdg;->h(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f1200da

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lsl;

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v3, -0x5bb776c4

    invoke-static {v3, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v0, Lz22;

    invoke-direct {v0, v9, v8}, Lz22;-><init>(II)V

    const v3, 0x72c5c47a

    invoke-static {v3, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v24, 0x6180

    const/16 v25, 0x2dfc

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x30000008

    move-object v8, v2

    invoke-static/range {v8 .. v25}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v12, v22

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v1, p2

    :goto_a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Ll6;

    invoke-direct {v2, v4, v6, v1, v7}, Ll6;-><init>(La98;La98;Lsfi;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final c(Lz5d;La98;La98;Lzu4;I)V
    .locals 20

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, 0x5e6a0023

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v14

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v9, v10, v13, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v13, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v13, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v13, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v13, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, 0x7f1200db

    invoke-static {v6, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    move v8, v5

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    shl-int/lit8 v9, v0, 0x12

    const/high16 v16, 0x1c00000

    and-int v9, v9, v16

    or-int/lit8 v14, v9, 0x30

    const/16 v15, 0x7c

    move-object v9, v4

    move-object v4, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    move/from16 p3, v0

    move-object/from16 v0, v17

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x7f1200d9

    invoke-static {v4, v5, v13, v13, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    shl-int/lit8 v0, p3, 0xf

    and-int v0, v0, v16

    or-int/lit16 v14, v0, 0x6030

    const/16 v15, 0x6c

    sget-object v8, Li72;->a:Li72;

    const-wide/16 v10, 0x0

    move-object v12, v2

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lwj;

    const/16 v2, 0x8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method
