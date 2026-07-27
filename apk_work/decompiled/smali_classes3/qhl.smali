.class public abstract Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6ba77dfc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqhl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lry8;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, 0x6ceacb4e

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    :goto_6
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    and-int/lit16 v11, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    move v11, v14

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v8, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v11, v7, 0x1

    sget-object v12, Lxu4;->a:Lmx8;

    const v15, -0xe001

    const/4 v13, 0x0

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v15

    move-object/from16 v1, p4

    move-object v9, v6

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    if-eqz v9, :cond_f

    new-instance v6, Ld6d;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Ld6d;-><init>(FFFF)V

    move-object v10, v6

    :cond_f
    const v6, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v8, v6, v8, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    const-class v9, Lry8;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v6, v9, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    move-object v6, v11

    check-cast v6, Lry8;

    and-int/2addr v0, v15

    move-object v9, v4

    move-object v1, v6

    :goto_a
    invoke-virtual {v8}, Leb8;->r()V

    invoke-static {v8}, Lezg;->i0(Lzu4;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lnn4;->b:Liy8;

    goto :goto_b

    :cond_12
    sget-object v4, Lnn4;->c:Liy8;

    :goto_b
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_13

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Laec;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    move v3, v14

    :goto_c
    or-int/2addr v3, v11

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    move v13, v14

    :goto_d
    or-int v0, v3, v13

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v12, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v11, p0

    move-object v12, v2

    move-object v5, v6

    move-object v6, v1

    move-object v1, v4

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v0, Lhl4;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lhl4;-><init>(Lry8;Ljava/lang/String;Ljava/lang/String;Liy8;Laec;La75;)V

    move-object v6, v1

    move-object v11, v2

    move-object v12, v3

    move-object v1, v4

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_f
    check-cast v3, Lq98;

    invoke-static {v11, v12, v1, v3, v8}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v11

    :goto_10
    invoke-static {v8}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v9, v2, v14}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-static {v2, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    const/16 v4, 0x40

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lphl;->a(Ljava/lang/CharSequence;Liy8;Lt7c;Lzu4;II)V

    move-object v5, v6

    :goto_11
    move-object v4, v10

    goto :goto_12

    :cond_19
    move-object v11, v1

    move-object v12, v2

    move-object v3, v8

    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v9, v6

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lvl2;

    const/4 v8, 0x3

    move v6, v7

    move-object v3, v9

    move-object v1, v11

    move-object v2, v12

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvl2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x6ce9ff8e

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    and-int/lit8 v6, v0, 0xe

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    invoke-static {v1, v3, v2, v11, v0}, Lyhl;->k(ILjava/lang/String;Ljava/lang/String;Lzu4;I)Lt;

    move-result-object v0

    iget-boolean v6, v0, Lt;->b:Z

    sget-object v7, Luwa;->T:Lou1;

    new-instance v10, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v10, v5, v9, v12}, Lhq0;-><init>(FZLiq0;)V

    const/16 v5, 0x36

    invoke-static {v10, v7, v11, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v11, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v11, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v11, v15, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    iget v12, v0, Lt;->a:I

    invoke-static {v12}, Lfue;->d(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lfue;->a(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v16, v8

    check-cast v16, Liai;

    const/16 v8, 0x40

    invoke-static {v8}, Lrck;->D(I)J

    move-result-wide v19

    const/16 v31, 0x0

    const v32, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v24

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object/from16 v17, v10

    iget-wide v9, v8, Lgw3;->M:J

    const v28, 0x1fffa

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move/from16 v18, v8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v20, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    const/16 v26, 0x1

    const/16 v16, 0x0

    move-object/from16 v30, v17

    move/from16 v29, v18

    const-wide/16 v17, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v31

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v38, v35

    const/4 v4, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    sget-object v5, Luwa;->K:Lqu1;

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    sget-object v9, Lvkf;->a:Ltkf;

    invoke-static {v6, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    invoke-static {v6, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    iget-object v0, v0, Lt;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, La98;

    const/16 v18, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v5, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v11, v1}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    invoke-static {v11, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v30

    move-object/from16 v2, v37

    invoke-static {v5, v11, v1, v11, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v38

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v29, :cond_8

    sget-object v0, Laf0;->F1:Laf0;

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_8
    sget-object v0, Laf0;->h1:Laf0;

    goto :goto_8

    :goto_9
    if-eqz v29, :cond_9

    const v0, 0x7f120946

    goto :goto_a

    :cond_9
    const v0, 0x7f120941

    :goto_a
    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->n:J

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lete;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lete;-><init>(ILjava/lang/String;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;Lzu4;II)V
    .locals 33

    move/from16 v15, p15

    move-object/from16 v0, p13

    check-cast v0, Leb8;

    const v1, 0x753a540

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    const v3, 0x36db0

    or-int/2addr v3, v2

    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_1

    const v3, 0x1b6db0

    or-int/2addr v2, v3

    move v3, v2

    move-object/from16 v2, p5

    goto :goto_2

    :cond_1
    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x100000

    goto :goto_1

    :cond_2
    const/high16 v5, 0x80000

    :goto_1
    or-int/2addr v3, v5

    :goto_2
    const/high16 v5, 0x36c00000

    or-int/2addr v3, v5

    and-int/lit16 v5, v15, 0x4000

    if-eqz v5, :cond_3

    const/16 v6, 0x6db6

    move v7, v6

    move-object/from16 v6, p9

    goto :goto_4

    :cond_3
    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_3

    :cond_4
    const/16 v7, 0x2000

    :goto_3
    const/16 v8, 0xdb6

    or-int/2addr v7, v8

    :goto_4
    const/high16 v8, 0xdb0000

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v9, 0x12492492

    if-ne v8, v9, :cond_6

    const v8, 0x492493

    and-int/2addr v8, v7

    const v9, 0x492492

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Leb8;->F()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v0

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_6
    :goto_5
    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v8, p14, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v19, p3

    move-wide/from16 v22, p6

    move/from16 v24, p8

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v25, v6

    :goto_6
    move-object/from16 v21, v2

    goto/16 :goto_9

    :cond_8
    :goto_7
    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lrkk;->e(FF)J

    move-result-wide v10

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :cond_9
    const/4 v4, 0x0

    invoke-static {v8, v4}, Lrkk;->e(FF)J

    move-result-wide v12

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    const v5, 0x414711ad

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    new-instance v5, Ljka;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Ljka;-><init>(I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lc98;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    move-object v5, v6

    :goto_8
    const v6, 0x41471846

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    new-instance v6, Ljka;

    const/16 v14, 0x12

    invoke-direct {v6, v14}, Ljka;-><init>(I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lc98;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    const v14, 0x41471e06

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_d

    new-instance v14, Ljka;

    const/16 v9, 0x13

    invoke-direct {v14, v9}, Ljka;-><init>(I)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v14

    check-cast v9, Lc98;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    const v14, 0x41472446

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_e

    new-instance v14, Ljka;

    const/16 v4, 0x14

    invoke-direct {v14, v4}, Ljka;-><init>(I)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v14

    check-cast v4, Lc98;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    const/4 v8, 0x1

    const-string v14, ""

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v24, v8

    move-object/from16 v27, v9

    move-wide/from16 v19, v10

    move-wide/from16 v22, v12

    move-object/from16 v17, v14

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    const v2, 0x7ffffffe

    and-int v30, v3, v2

    const v2, 0x1fffffe

    and-int v31, v7, v2

    move-object/from16 v29, v0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v31}, Lqhl;->e(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;Lzu4;II)V

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    move-wide/from16 v7, v22

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    :goto_a
    invoke-virtual/range {v29 .. v29}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    new-instance v0, Lj8b;

    move/from16 v14, p14

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lj8b;-><init>(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d([Ljava/lang/Object;Lm8b;Ljava/lang/String;FJJZLc98;Lc98;Lc98;Lc98;Ljs4;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    check-cast v15, Leb8;

    const v0, 0x6257c92d

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p15, v0

    const v4, 0x36db6d80

    or-int/2addr v0, v4

    move-object/from16 v10, p9

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4000

    goto :goto_1

    :cond_1
    const/16 v4, 0x2000

    :goto_1
    const v5, 0x6db0db6

    or-int/2addr v4, v5

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x2daf141f

    invoke-virtual {v15, v6, v5}, Leb8;->d0(ILjava/lang/Object;)V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    aget-object v9, v1, v7

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    move v8, v6

    :goto_3
    or-int/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v7, 0x12492492

    if-ne v5, v7, :cond_6

    const v5, 0x2492493

    and-int/2addr v5, v4

    const v7, 0x2492492

    if-ne v5, v7, :cond_6

    invoke-virtual {v15}, Leb8;->F()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v5, p15, 0x1

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_8

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-wide/from16 v11, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v5, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v16, v4

    move/from16 v4, p3

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lrkk;->e(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lrkk;->e(FF)J

    move-result-wide v13

    const v5, -0x2daed20d

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    new-instance v5, Ljka;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Ljka;-><init>(I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lc98;

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    const v9, -0x2daecc4d

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_a

    new-instance v9, Ljka;

    const/16 v8, 0xf

    invoke-direct {v9, v8}, Ljka;-><init>(I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v9

    check-cast v8, Lc98;

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    const v9, -0x2daec60d

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    new-instance v9, Ljka;

    invoke-direct {v9, v3}, Ljka;-><init>(I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v9

    check-cast v3, Lc98;

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    const/4 v9, 0x1

    const-string v16, ""

    move v10, v9

    move-wide/from16 v21, v13

    move-object v14, v3

    move-object v13, v8

    move-wide/from16 v8, v21

    move-object/from16 v3, v16

    move/from16 v16, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v15}, Leb8;->r()V

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move/from16 v18, v0

    new-instance v0, Llp4;

    const/4 v1, 0x2

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Llp4;-><init>(ILjava/lang/Object;)V

    const v1, -0x483375d4

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    sget v1, Lf2f;->a:I

    const v1, 0x6f86cf2c

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    sget-object v1, Ly10;->f:Lfih;

    invoke-virtual {v15, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v15}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v2

    invoke-static {v0, v15}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    move-object/from16 p2, v0

    new-instance v0, Ltdh;

    move-object/from16 p3, v3

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ltdh;-><init>(I)V

    invoke-virtual {v0, v1}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq98;

    invoke-virtual {v0, v3}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ltdh;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v6, v3, :cond_c

    move-object/from16 p4, v0

    aget-object v0, p4, v6

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v19, v19, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p4

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    invoke-interface/range {p2 .. p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    new-instance v3, Lsu4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6}, Lsu4;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, La1;->setParentCompositionContext(Lwv4;)V

    invoke-virtual {v3, v0}, Lsu4;->setContent(Lq98;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lf2f;->a:I

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v1, "image must not be null"

    invoke-static {v1, v0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Llw1;

    sget-object v2, Lw71;->h:Lrml;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v3, v2}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lkfl;

    invoke-virtual {v2}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v2}, Llw1;-><init>(Lf59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_e
    move-object v7, v0

    check-cast v7, Llw1;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    shr-int/lit8 v0, v18, 0x3

    const v1, 0x7fffe

    and-int/2addr v0, v1

    const/high16 v1, 0x36c00000

    or-int/2addr v0, v1

    const v1, 0x1fffffe

    and-int v17, v16, v1

    move-wide v2, v11

    move-object v12, v5

    move-wide v5, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v11, p9

    move/from16 v16, v0

    invoke-static/range {v2 .. v17}, Lqhl;->e(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;Lzu4;II)V

    move-wide v7, v8

    move v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_8
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    new-instance v0, Li8b;

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Li8b;-><init>([Ljava/lang/Object;Lm8b;Ljava/lang/String;FJJZLc98;Lc98;Lc98;Lc98;Ljs4;I)V

    move-object/from16 v1, v20

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_f
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    const-string v0, "The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;Lzu4;II)V
    .locals 44

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v0, p14

    move/from16 v2, p15

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v14, p13

    check-cast v14, Leb8;

    const v3, 0x3eb49380

    invoke-virtual {v14, v3}, Leb8;->i0(I)Leb8;

    iget-object v3, v14, Leb8;->a:La0;

    and-int/lit8 v18, v0, 0x6

    move-object/from16 v19, v9

    if-nez v18, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v0, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v0

    :goto_1
    and-int/lit8 v20, v0, 0x30

    move-object/from16 v9, p1

    if-nez v20, :cond_3

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    const/16 v22, 0x10

    :goto_2
    or-int v18, v18, v22

    :cond_3
    and-int/lit16 v9, v0, 0x180

    const/16 v22, 0x80

    move/from16 v23, v9

    move/from16 v9, p2

    if-nez v23, :cond_5

    invoke-virtual {v14, v9}, Leb8;->c(F)Z

    move-result v24

    if-eqz v24, :cond_4

    const/16 v24, 0x100

    goto :goto_3

    :cond_4
    move/from16 v24, v22

    :goto_3
    or-int v18, v18, v24

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v9

    if-nez v25, :cond_7

    invoke-virtual {v14, v4, v5}, Leb8;->e(J)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v18, v18, v25

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v26, 0x2000

    if-nez v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Leb8;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v26

    :goto_5
    or-int v18, v18, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v27, p14, v9

    const/high16 v28, 0x10000

    move/from16 v29, v9

    const/4 v9, 0x0

    if-nez v27, :cond_b

    invoke-virtual {v14, v9}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v17, v28

    :goto_6
    or-int v18, v18, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v30, p14, v17

    const/high16 v31, 0x80000

    if-nez v30, :cond_d

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v30, v31

    :goto_7
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v32, p14, v30

    const/high16 v33, 0x400000

    if-nez v32, :cond_f

    invoke-virtual {v14, v7, v8}, Leb8;->e(J)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v18, v18, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, p14, v32

    if-nez v32, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Leb8;->c(F)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x2000000

    :goto_9
    or-int v18, v18, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int v9, p14, v9

    const/4 v0, 0x0

    if-nez v9, :cond_13

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v9, 0x10000000

    :goto_a
    or-int v18, v18, v9

    :cond_13
    move/from16 v9, v18

    and-int/lit8 v18, v2, 0x6

    if-nez v18, :cond_15

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    or-int v18, v2, v18

    goto :goto_c

    :cond_15
    move/from16 v18, v2

    :goto_c
    and-int/lit8 v35, v2, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v35, 0x20

    goto :goto_d

    :cond_16
    const/16 v35, 0x10

    :goto_d
    or-int v18, v18, v35

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p8

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v22, 0x100

    :cond_18
    or-int v18, v18, v22

    goto :goto_e

    :cond_19
    move/from16 v0, p8

    :goto_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v18, v18, v24

    :cond_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v18, v18, v26

    :cond_1d
    and-int v0, v2, v29

    if-nez v0, :cond_1f

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v18, v18, v28

    :cond_1f
    and-int v0, v2, v17

    if-nez v0, :cond_21

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v31, 0x100000

    :cond_20
    or-int v18, v18, v31

    :cond_21
    and-int v0, v2, v30

    if-nez v0, :cond_23

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v33, 0x800000

    :cond_22
    or-int v18, v18, v33

    :cond_23
    const/high16 v0, 0x36000000

    or-int v0, v18, v0

    const v16, 0x12492493

    and-int v2, v9, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_25

    and-int v2, v0, v16

    if-ne v2, v4, :cond_25

    invoke-virtual {v14}, Leb8;->F()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v14}, Leb8;->Z()V

    move-wide/from16 v4, p3

    move-object v2, v14

    goto/16 :goto_28

    :cond_25
    :goto_f
    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_27

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v14}, Leb8;->Z()V

    :cond_27
    :goto_10
    invoke-virtual {v14}, Leb8;->r()V

    instance-of v2, v3, Lp3b;

    if-eqz v2, :cond_28

    move-object v2, v3

    check-cast v2, Lp3b;

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_11
    invoke-static {v14}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v4

    const v5, -0x703783b4    # -1.97694E-29f

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v16, v2

    and-int/lit8 v2, v9, 0x70

    move-object/from16 v17, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v5

    and-int/lit16 v3, v9, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    and-int/lit16 v3, v9, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v5, v9, v3

    move/from16 v22, v3

    const/16 v3, 0x4000

    if-ne v5, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v5, v9, v3

    move/from16 v24, v3

    const/high16 v3, 0x20000

    if-ne v5, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v5, v9, v3

    move/from16 v26, v3

    const/high16 v3, 0x100000

    if-ne v5, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v5, v9, v3

    move/from16 v28, v3

    const/high16 v3, 0x800000

    if-ne v5, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    and-int/lit8 v3, v9, 0xe

    const/4 v5, 0x6

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    if-le v3, v5, :cond_30

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit8 v3, v9, 0x6

    if-ne v3, v5, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    const/high16 v21, 0xe000000

    and-int v3, v9, v21

    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_33

    const/4 v3, 0x1

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int v5, v9, v3

    const/high16 v9, 0x20000000

    if-ne v5, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_1b

    :cond_34
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v2, v9

    and-int/lit8 v5, v0, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_35

    const/4 v9, 0x1

    goto :goto_1c

    :cond_35
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v2, v9

    and-int/lit16 v5, v0, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_36

    const/4 v9, 0x1

    goto :goto_1d

    :cond_36
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v2, v9

    and-int/lit16 v5, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_37

    const/4 v9, 0x1

    goto :goto_1e

    :cond_37
    const/4 v9, 0x0

    :goto_1e
    or-int/2addr v2, v9

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int v9, v0, v22

    move/from16 v20, v3

    const/16 v3, 0x4000

    if-ne v9, v3, :cond_38

    const/4 v9, 0x1

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    :goto_1f
    or-int/2addr v2, v9

    and-int v3, v0, v24

    const/high16 v9, 0x20000

    if-ne v3, v9, :cond_39

    const/4 v9, 0x1

    goto :goto_20

    :cond_39
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v2, v9

    and-int v3, v0, v26

    const/high16 v9, 0x100000

    if-ne v3, v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v2, v9

    and-int v3, v0, v28

    const/high16 v9, 0x800000

    if-ne v3, v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v2, v9

    and-int v3, v0, v21

    const/high16 v9, 0x4000000

    if-ne v3, v9, :cond_3c

    const/4 v9, 0x1

    goto :goto_23

    :cond_3c
    const/4 v9, 0x0

    :goto_23
    or-int/2addr v2, v9

    and-int v0, v0, v20

    const/high16 v9, 0x20000000

    if-ne v0, v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_24

    :cond_3d
    const/4 v9, 0x0

    :goto_24
    or-int v0, v2, v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_3e

    goto :goto_25

    :cond_3e
    move-wide/from16 v4, p3

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v17

    move-object/from16 v37, v19

    goto :goto_26

    :cond_3f
    :goto_25
    new-instance v0, Lh8b;

    move-object v2, v12

    move-object v12, v6

    move-object v6, v2

    move/from16 v9, p2

    move-object v3, v1

    move-object v2, v4

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-object/from16 v1, v16

    move-object/from16 v40, v17

    move-object/from16 v37, v19

    move-wide/from16 v10, p3

    move/from16 v15, p8

    move-wide/from16 v42, v7

    move-object/from16 v8, p1

    move-object v7, v13

    move-wide/from16 v13, v42

    invoke-direct/range {v0 .. v15}, Lh8b;-><init>(Lp3b;Lcb8;Lm8b;Lc98;Lc98;Lc98;Lc98;Ljava/lang/String;FJLlw1;JZ)V

    move-object v1, v12

    move-object v12, v6

    move-object v6, v1

    move-wide v1, v13

    move-object v13, v7

    move-wide v7, v1

    move-object v1, v3

    move-object/from16 v2, v39

    move-wide/from16 v42, v10

    move-object v10, v4

    move-object v11, v5

    move-wide/from16 v4, v42

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v0, La98;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    move-object/from16 v3, v40

    instance-of v3, v3, Lp3b;

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Leb8;->e0()V

    iget-boolean v3, v2, Leb8;->S:Z

    if-eqz v3, :cond_40

    invoke-virtual {v2, v0}, Leb8;->k(La98;)V

    goto :goto_27

    :cond_40
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_27
    new-instance v0, Lf8b;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v10}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v11}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v12}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v13}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lf8b;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v14, 0x12

    invoke-direct {v0, v14}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v3}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v14, Lf8b;

    invoke-direct {v14, v9}, Lf8b;-><init>(I)V

    invoke-static {v2, v14, v0}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lstc;

    invoke-direct {v0, v4, v5}, Lstc;-><init>(J)V

    new-instance v9, Lf8b;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Lf8b;-><init>(I)V

    invoke-static {v2, v9, v0}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Lf8b;-><init>(I)V

    move-object/from16 v9, v37

    invoke-static {v2, v0, v9}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/4 v15, 0x3

    invoke-direct {v0, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v9}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v6}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lstc;

    invoke-direct {v0, v7, v8}, Lstc;-><init>(J)V

    new-instance v9, Lf8b;

    const/4 v15, 0x5

    invoke-direct {v9, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v9, v0}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v1, Lm8b;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v9, Lf8b;

    const/4 v15, 0x6

    invoke-direct {v9, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v9, v0}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/4 v9, 0x7

    invoke-direct {v0, v9}, Lf8b;-><init>(I)V

    move-object/from16 v9, v38

    invoke-static {v2, v0, v9}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v3}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v15, 0x9

    invoke-direct {v0, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v3}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v15, 0xa

    invoke-direct {v0, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v3}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lf8b;

    const/16 v15, 0xb

    invoke-direct {v3, v15}, Lf8b;-><init>(I)V

    invoke-static {v2, v3, v0}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lf8b;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lf8b;-><init>(I)V

    invoke-static {v2, v0, v9}, Lr1i;->C(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_28
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v2, v0

    new-instance v0, Lg8b;

    move/from16 v3, p2

    move/from16 v9, p8

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lg8b;-><init>(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;II)V

    move-object/from16 v2, v41

    iput-object v0, v2, Lque;->d:Lq98;

    :cond_41
    return-void

    :cond_42
    const/4 v3, 0x0

    invoke-static {}, Lozd;->C()V

    throw v3
.end method

.method public static final f(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;Lzu4;I)V
    .locals 21

    move/from16 v7, p8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p7

    check-cast v3, Leb8;

    const v0, 0x48ad44f1

    invoke-virtual {v3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    move-object/from16 v6, p6

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move-object/from16 v6, p6

    :goto_a
    const v8, 0x92493

    and-int/2addr v8, v0

    const v9, 0x92492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_c

    move v8, v11

    goto :goto_b

    :cond_c
    move v8, v10

    :goto_b
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v3, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getSteps()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lcte;

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lcte;-><init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Ljava/lang/String;II)V

    :goto_c
    iput-object v0, v9, Lque;->d:Lq98;

    return-void

    :cond_d
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_e

    new-instance v2, Lg8e;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lg8e;-><init>(I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, La98;

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqad;

    invoke-virtual {v7}, Lqad;->h()I

    move-result v1

    invoke-static {v1, v14}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    if-nez v1, :cond_f

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lcte;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcte;-><init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Ljava/lang/String;II)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lqad;->h()I

    move-result v2

    if-nez v2, :cond_10

    move v5, v11

    goto :goto_d

    :cond_10
    move v5, v10

    :goto_d
    invoke-virtual {v7}, Lqad;->h()I

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-ne v2, v4, :cond_11

    move v6, v11

    goto :goto_e

    :cond_11
    move v6, v10

    :goto_e
    new-instance v15, Lsb6;

    const/16 v20, 0x0

    const/16 v16, 0xe4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lsb6;-><init>(IZZZZ)V

    move-object v2, v15

    new-instance v4, Ldte;

    move-object/from16 v13, p0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object v10, v1

    invoke-direct/range {v4 .. v16}, Ldte;-><init>(ZZLqad;Lc98;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;La98;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/util/List;FLvlb;)V

    const v1, 0x3b831eba

    invoke-static {v1, v4, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v6, v0

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_f
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lac6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lac6;-><init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_13
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lyej;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return v2
.end method

.method public static h(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Lvs;->b(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static i(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Lvs;->q(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static j(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lr48;
    .locals 29

    move-object/from16 v0, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_21

    const/4 v2, 0x0

    const-string v5, "font-family"

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v7, Lxle;->b:[I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    move-object/from16 v17, v2

    const/16 v2, 0x1f4

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_14

    if-eqz v10, :cond_14

    invoke-static {v0, v12}, Lqhl;->m(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v13, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fallback"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v12, Lxle;->d:[I

    invoke-virtual {v0, v8, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move/from16 v19, v14

    const/16 v18, 0x3

    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_9

    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v4, v18

    if-eq v7, v4, :cond_2

    :try_start_1
    invoke-static {v6}, Lqhl;->o(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v4

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v4, v8

    const-wide/16 v2, 0x1

    goto/16 :goto_7

    :cond_2
    move-object v7, v8

    :try_start_2
    new-instance v8, Lj48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object v4, v7

    move/from16 v7, v19

    const-wide/16 v2, 0x1

    :try_start_3
    invoke-direct/range {v8 .. v14}, Lj48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    instance-of v12, v4, Ljava/lang/AutoCloseable;

    if-eqz v12, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_3
    instance-of v12, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v12, :cond_7

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v12

    if-ne v4, v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v13, 0x0

    :cond_5
    :goto_3
    if-nez v12, :cond_6

    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    if-nez v13, :cond_5

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v7

    :goto_6
    const-wide/16 v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto :goto_6

    :cond_9
    move-object v4, v8

    const-wide/16 v2, 0x1

    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "query attribute must be set in fallback element"

    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v4, :cond_e

    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_d

    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq v8, v0, :cond_e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    :cond_a
    :goto_8
    if-nez v0, :cond_b

    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catch_1
    if-nez v7, :cond_a

    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_d
    move-object v8, v4

    check-cast v8, Ljava/lang/AutoCloseable;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v5

    :cond_f
    move/from16 v20, v2

    move-object/from16 v21, v3

    move v7, v14

    invoke-static {v6}, Lqhl;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move v14, v7

    move/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_10
    move/from16 v20, v2

    move-object/from16 v21, v3

    move v7, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lu48;

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v5, v7, v1, v2}, Lu48;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v1, v20

    move-object/from16 v2, v21

    if-eqz v15, :cond_13

    new-instance v8, Lj48;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lj48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_12

    new-instance v8, Lj48;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v14}, Lj48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lu48;

    invoke-direct {v0, v5, v7, v1, v2}, Lu48;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    :goto_b
    return-object v0

    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v17

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1e

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "font"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lxle;->c:[I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v13, 0x1

    :goto_d
    const/16 v4, 0x190

    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v11

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    move v4, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v13, 0x1

    if-ne v13, v4, :cond_18

    move/from16 v28, v13

    goto :goto_10

    :cond_18
    const/16 v28, 0x0

    :goto_10
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v4, 0x3

    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v8

    goto :goto_12

    :cond_1a
    const/4 v5, 0x4

    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v4

    goto :goto_13

    :cond_1b
    move v7, v5

    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v12, 0x3

    if-eq v2, v12, :cond_1c

    invoke-static {v6}, Lqhl;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_14

    :cond_1c
    new-instance v22, Lt48;

    invoke-direct/range {v22 .. v28}, Lt48;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1d
    const/4 v4, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v6}, Lqhl;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v17

    :cond_1f
    new-instance v0, Ls48;

    const/4 v5, 0x0

    new-array v2, v5, [Lt48;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt48;

    invoke-direct {v0, v1}, Ls48;-><init>([Lt48;)V

    return-object v0

    :cond_20
    move-object/from16 v17, v2

    invoke-static {v6}, Lqhl;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v17

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final n(Lcom/google/android/gms/maps/model/LatLng;Leb8;)Lm8b;
    .locals 3

    const v0, 0x75b42ea2

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const v0, -0x996b93c

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Lm8b;

    invoke-direct {v0, p0}, Lm8b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lm8b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    iget-object v2, v0, Lm8b;->a:Ltad;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object v0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
