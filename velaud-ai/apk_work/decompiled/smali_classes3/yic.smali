.class public abstract Lyic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v6

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyic;->a:Ljava/util/List;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyic;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(La98;Lt7c;Lhl0;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, -0x11f995c3

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    or-int/lit16 v2, v2, 0xb0

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    :goto_2
    const v2, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v0, v2, v0, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v7, v5, :cond_5

    :cond_4
    const-class v5, Lhl0;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object v2, v7

    check-cast v2, Lhl0;

    sget-object v4, Lq7c;->E:Lq7c;

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v5, Ljw8;

    const/16 v7, 0x8

    invoke-direct {v5, v1, v7, v6}, Ljw8;-><init>(La98;IB)V

    const v6, 0x170b9780

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Ljm9;

    invoke-direct {v6, v4, v3}, Ljm9;-><init>(Lhl0;I)V

    const v3, -0x204c420d

    invoke-static {v3, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v17, 0x186

    const/16 v18, 0x7fa

    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v18}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Laxa;

    const/16 v5, 0xb

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ILc98;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 55

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x1944bb1a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    const v7, 0x92493

    and-int/2addr v7, v1

    const v10, 0x92492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_8

    move v7, v12

    goto :goto_6

    :cond_8
    move v7, v11

    :goto_6
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v11

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lt v13, v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v14

    :goto_8
    if-ne v10, v14, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v10, v7, -0x1

    :cond_b
    move v7, v10

    const/high16 v10, 0x41000000    # 8.0f

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    sget-object v15, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v15, v9, v0, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v0, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v0, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v0, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Luwa;->Q:Lpu1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v2, v10, v0, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    move/from16 v33, v7

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_a
    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v0, v15, v0, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-static {v0, v4, v12, v2, v6}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x3fffc

    const-wide/16 v11, 0x0

    move-object v2, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    move-object/from16 v9, p0

    move-object/from16 v29, v0

    move v7, v6

    const/16 v0, 0x4000

    const/4 v6, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v29 .. v29}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, Liai;

    invoke-static/range {v29 .. v29}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v11, v8, Lgw3;->N:J

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v30, v8, 0xe

    const v32, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    move/from16 v10, v33

    int-to-float v9, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    int-to-float v10, v10

    new-instance v11, Lm14;

    invoke-direct {v11, v6, v10}, Lm14;-><init>(FF)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v16, v6, -0x2

    sget-object v6, Ly3h;->a:Ly3h;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v12, v6, Lgw3;->c:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v14, v6, Lgw3;->v:J

    sget-wide v17, Lan4;->h:J

    sget-object v6, Liab;->a:Lfih;

    invoke-virtual {v8, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfab;

    iget-object v6, v6, Lfab;->a:Lkn4;

    invoke-static {v6}, Ly3h;->f(Lkn4;)Ls3h;

    move-result-object v6

    const-wide/16 v19, 0x10

    cmp-long v10, v17, v19

    if-eqz v10, :cond_e

    move-object/from16 v29, v8

    move-wide/from16 v35, v17

    goto :goto_b

    :cond_e
    move-object/from16 v29, v8

    iget-wide v7, v6, Ls3h;->a:J

    move-wide/from16 v35, v7

    :goto_b
    cmp-long v7, v12, v19

    if-eqz v7, :cond_f

    :goto_c
    move-wide/from16 v37, v12

    goto :goto_d

    :cond_f
    iget-wide v12, v6, Ls3h;->b:J

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_10

    move-wide/from16 v39, v17

    goto :goto_e

    :cond_10
    iget-wide v7, v6, Ls3h;->c:J

    move-wide/from16 v39, v7

    :goto_e
    cmp-long v7, v14, v19

    if-eqz v7, :cond_11

    :goto_f
    move-wide/from16 v41, v14

    goto :goto_10

    :cond_11
    iget-wide v14, v6, Ls3h;->d:J

    goto :goto_f

    :goto_10
    if-eqz v10, :cond_12

    move-wide/from16 v43, v17

    goto :goto_11

    :cond_12
    iget-wide v7, v6, Ls3h;->e:J

    move-wide/from16 v43, v7

    :goto_11
    if-eqz v10, :cond_13

    move-wide/from16 v45, v17

    goto :goto_12

    :cond_13
    iget-wide v7, v6, Ls3h;->f:J

    move-wide/from16 v45, v7

    :goto_12
    if-eqz v10, :cond_14

    move-wide/from16 v47, v17

    goto :goto_13

    :cond_14
    iget-wide v7, v6, Ls3h;->g:J

    move-wide/from16 v47, v7

    :goto_13
    if-eqz v10, :cond_15

    move-wide/from16 v49, v17

    goto :goto_14

    :cond_15
    iget-wide v7, v6, Ls3h;->h:J

    move-wide/from16 v49, v7

    :goto_14
    if-eqz v10, :cond_16

    move-wide/from16 v51, v17

    goto :goto_15

    :cond_16
    iget-wide v7, v6, Ls3h;->i:J

    move-wide/from16 v51, v7

    :goto_15
    if-eqz v10, :cond_17

    move-wide/from16 v53, v17

    goto :goto_16

    :cond_17
    iget-wide v6, v6, Ls3h;->j:J

    move-wide/from16 v53, v6

    :goto_16
    new-instance v14, Ls3h;

    move-object/from16 v34, v14

    invoke-direct/range {v34 .. v54}, Ls3h;-><init>(JJJJJJJJJJ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    and-int/lit16 v7, v1, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_18

    const/4 v7, 0x1

    goto :goto_17

    :cond_18
    move v7, v4

    :goto_17
    const v8, 0xe000

    and-int/2addr v1, v8

    if-eq v1, v0, :cond_19

    goto :goto_18

    :cond_19
    const/4 v4, 0x1

    :goto_18
    or-int v0, v7, v4

    invoke-virtual/range {v29 .. v29}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_1a

    goto :goto_19

    :cond_1a
    move-object/from16 v8, v29

    goto :goto_1a

    :cond_1b
    :goto_19
    new-instance v1, Lt92;

    invoke-direct {v1, v3, v5}, Lt92;-><init>(Lc98;Ljava/util/List;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1a
    move-object v10, v1

    check-cast v10, Lc98;

    const/16 v22, 0x0

    const/16 v23, 0x258

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v17, Lxgl;->b:Ljs4;

    const/16 v18, 0x0

    const v21, 0x6000180

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object v11, v6

    invoke-static/range {v9 .. v23}, Lj4h;->b(FLc98;Lt7c;ZLa98;Ls3h;Lncc;ILjs4;Ls98;Lm14;Lzu4;III)V

    move-object/from16 v29, v20

    invoke-static/range {v29 .. v29}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static/range {v29 .. v29}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v29

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    move-object v7, v2

    goto :goto_1b

    :cond_1c
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_1b
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lgt0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;ILc98;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method
