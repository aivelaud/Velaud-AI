.class public abstract Lyqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x55116949

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyqk;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5f1c437e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyqk;->b:Ljs4;

    new-instance v0, Lus4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x46ca513f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyqk;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0x2659f384

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f120b3d

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->N:J

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Liai;

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v10, v11}, Leb8;->e(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v7, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v28, v9

    move-wide/from16 v31, v10

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    move-object/from16 v28, v9

    iget-object v4, v4, Liai;->a:Llah;

    move-object v9, v3

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v3

    move-wide/from16 v31, v10

    iget-object v3, v3, Liai;->a:Llah;

    new-instance v7, Lid0;

    invoke-direct {v7}, Lid0;-><init>()V

    invoke-virtual {v7, v4}, Lid0;->l(Llah;)I

    move-result v4

    :try_start_0
    invoke-virtual {v7, v2}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7, v4}, Lid0;->i(I)V

    invoke-virtual {v7, v3}, Lid0;->l(Llah;)I

    move-result v2

    :try_start_1
    invoke-virtual {v7, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v2}, Lid0;->i(I)V

    invoke-virtual {v7}, Lid0;->m()Lkd0;

    move-result-object v7

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v7

    check-cast v9, Lkd0;

    sget-object v2, Luwa;->T:Lou1;

    sget-object v3, Lkq0;->c:Leq0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v2, Lv2i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lv2i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x3fbfe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v28

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v30}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v28, v26

    move-object/from16 v9, v27

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f120b43

    invoke-static {v1, v2, v9, v9, v7}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v10

    move v1, v5

    const/4 v5, 0x0

    move v2, v1

    move-object v1, v7

    const/16 v7, 0xf

    move v4, v2

    const/4 v2, 0x0

    move v11, v3

    const/4 v3, 0x0

    move v12, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    new-instance v2, Lv2i;

    invoke-direct {v2, v11}, Lv2i;-><init>(I)V

    move v4, v12

    move-wide/from16 v11, v31

    const/16 v31, 0x0

    const v32, 0x1f9f8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Li4i;->c:Li4i;

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x30000000

    move-object/from16 v20, v2

    move-object/from16 v29, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v4}, Lid0;->i(I)V

    throw v0

    :cond_8
    move-object v9, v1

    move v4, v5

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lly0;

    invoke-direct {v2, v0, v6, v8, v4}, Lly0;-><init>(Ljava/lang/String;La98;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lc98;La98;Ld6h;Lt7c;Lfz6;Lz5d;Let3;Lzu4;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, -0xd095d16

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v0, v7

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v0, v7

    const/high16 v7, 0x80000

    or-int/2addr v0, v7

    const v7, 0x92493

    and-int/2addr v7, v0

    const v10, 0x92492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v7, p8, 0x1

    const v10, -0x38e001

    sget-object v13, Lxu4;->a:Lmx8;

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v0, v10

    move-object/from16 v3, p6

    move/from16 v31, v0

    move-object/from16 v0, p4

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v9}, Ltok;->g(Lzu4;)Lfz6;

    move-result-object v7

    const v15, -0x45a63586

    move/from16 p7, v10

    const v10, -0x615d173a

    invoke-static {v9, v15, v9, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    const-class v3, Let3;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    check-cast v3, Let3;

    and-int v0, v0, p7

    move/from16 v31, v0

    move-object v0, v7

    :goto_6
    invoke-virtual {v9}, Leb8;->r()V

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, Lxw;

    invoke-direct {v10, v3, v14, v8}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lc98;

    invoke-static {v9, v10}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    invoke-static {v9}, Lb40;->d(Leb8;)Lc38;

    move-result-object v7

    :cond_b
    check-cast v7, Lc38;

    iget-object v8, v0, Lfz6;->k:Ly42;

    iget-object v10, v0, Lfz6;->h:Lpfa;

    and-int/lit8 v15, v31, 0xe

    if-ne v15, v5, :cond_c

    move v5, v11

    goto :goto_7

    :cond_c
    move v5, v12

    :goto_7
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_d

    if-ne v15, v13, :cond_e

    :cond_d
    new-instance v15, Lwo2;

    invoke-direct {v15, v11, v14, v1}, Lwo2;-><init>(ILa75;Lc98;)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lq98;

    invoke-static {v8, v15, v9, v12}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    iget-object v5, v0, Lfz6;->l:Ly42;

    const/16 v8, 0x30

    move-object/from16 v15, p2

    invoke-static {v5, v15, v9, v8}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v5, Luwa;->T:Lou1;

    new-instance v8, Lhq0;

    new-instance v12, Le97;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Le97;-><init>(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v8, v14, v11, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v12

    invoke-static {v4, v12, v11}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v12

    invoke-static {v12, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v12

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v14, v11, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    const/16 v1, 0x36

    invoke-static {v8, v5, v9, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v9, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v9, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v9, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120b46

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Liai;

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v8, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v5, v11, v12, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    new-instance v12, Lv2i;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Lv2i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfc

    move-object/from16 v27, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v8

    move-object v8, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v19

    move/from16 v25, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x30

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v6, v34

    move/from16 v2, v35

    move-object/from16 v4, v36

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v27

    const v7, 0x7f120b42

    invoke-static {v7, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lv2i;

    invoke-direct {v8, v2}, Lv2i;-><init>(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Liai;

    const v30, 0x1fbfe

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v27

    invoke-virtual {v0}, Lfz6;->S()Ls8i;

    move-result-object v7

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v6, :cond_11

    :cond_10
    new-instance v15, Lqk4;

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v16, 0x1

    const-class v18, Lfz6;

    const-string v19, "updatePhoneNumberFieldValue"

    const-string v20, "updatePhoneNumberFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_11
    check-cast v10, Lfz9;

    iget-object v8, v0, Lfz6;->r:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    const v8, 0x7f120b3f

    invoke-static {v8, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lfz6;->q:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhoj;

    if-nez v11, :cond_12

    sget-object v11, Loo8;->O:Lgoj;

    :cond_12
    move-object v14, v11

    new-instance v15, Lj2a;

    const/16 v11, 0x7b

    const/4 v12, 0x0

    invoke-direct {v15, v12, v2, v12, v11}, Lj2a;-><init>(IIII)V

    move-object v11, v10

    invoke-static {v5, v1}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v10

    check-cast v11, Lc98;

    new-instance v2, Lhz6;

    invoke-direct {v2, v0, v3, v12}, Lhz6;-><init>(Lfz6;Let3;I)V

    const v12, -0x6e29c602

    invoke-static {v12, v2, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/high16 v22, 0x6030000

    const/16 v23, 0xe10

    move-object/from16 v27, v9

    move-object v9, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 v21, v27

    const/4 v2, 0x0

    invoke-static/range {v7 .. v23}, Loz4;->e(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLq98;Ljava/lang/String;Lhoj;Lj2a;Lh2a;JLiai;ILzu4;II)V

    move-object/from16 v9, v21

    const v7, 0x7f120b40

    invoke-static {v7, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lfz6;->T()Z

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfz6;->U()Lsih;

    move-result-object v7

    sget-object v8, Lsih;->F:Lsih;

    if-ne v7, v8, :cond_1b

    const v7, 0x20d416b0

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    iget-object v7, v0, Lfz6;->t:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_13

    if-ne v10, v6, :cond_14

    :cond_13
    new-instance v10, Liz6;

    invoke-direct {v10, v0, v2}, Liz6;-><init>(Lfz6;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v10

    check-cast v8, Lc98;

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v10, v27

    invoke-static/range {v7 .. v12}, Lscl;->a(Luj;Lc98;Lt7c;Lzu4;II)V

    move-object v9, v10

    iget-object v7, v0, Lfz6;->x:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x20d76fe9

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    sget-object v7, Lofa;->J:Lofa;

    invoke-virtual {v4, v7}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lofa;->H:Lofa;

    invoke-virtual {v4, v8}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lfz6;->z:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lfz6;->C:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_16

    if-ne v13, v6, :cond_15

    goto :goto_9

    :cond_15
    const/4 v15, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    new-instance v13, Liz6;

    const/4 v15, 0x1

    invoke-direct {v13, v0, v15}, Liz6;-><init>(Lfz6;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v13, Lc98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v37, v13

    move-object v13, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, v37

    invoke-static/range {v7 .. v14}, Lrkl;->e(Ljava/lang/String;Ljava/lang/String;ZZLc98;ZLzu4;I)V

    move-object v9, v13

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    const v7, 0x20dfb30e

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_b
    iget-object v7, v0, Lfz6;->y:Ly76;

    invoke-virtual {v7}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    const v7, 0x20e0d39f

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    sget-object v7, Lofa;->I:Lofa;

    invoke-virtual {v4, v7}, Lpfa;->a(Lofa;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lfz6;->A:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v4, v0, Lfz6;->D:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v6, :cond_19

    :cond_18
    new-instance v11, Liz6;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14}, Liz6;-><init>(Lfz6;I)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v10, v11

    check-cast v10, Lc98;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v9

    move v9, v4

    invoke-static/range {v7 .. v13}, Lwcl;->a(Ljava/lang/String;ZZLc98;ZLzu4;I)V

    move-object v9, v12

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_c

    :cond_1a
    const v4, 0x20e79dae

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_d

    :cond_1b
    const/4 v15, 0x1

    const v4, 0x20e7c46e

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_d
    const v2, 0x7f120b41

    invoke-static {v2, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lfz6;->w:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    move/from16 v17, v15

    goto :goto_e

    :cond_1d
    move-object v2, v0

    move v0, v15

    goto :goto_f

    :goto_e
    new-instance v15, Llk4;

    const/16 v21, 0x0

    const/16 v22, 0x13

    const/16 v16, 0x0

    const-class v18, Lfz6;

    const-string v19, "submitPhoneNumberAndAcceptDocuments"

    const-string v20, "submitPhoneNumberAndAcceptDocuments()V"

    move/from16 v37, v17

    move-object/from16 v17, v0

    move/from16 v0, v37

    invoke-direct/range {v15 .. v22}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_f
    check-cast v4, Lfz9;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    move-object/from16 v16, v4

    check-cast v16, La98;

    const/16 v18, 0x180

    const/16 v19, 0xf8

    move-object/from16 v27, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v27

    invoke-static/range {v7 .. v19}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v9, v17

    const v4, 0x7f120b3e

    invoke-static {v4, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->O:J

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v8, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    new-instance v4, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lv2i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbf8

    move-object/from16 v27, v9

    move-wide v9, v10

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v27

    iget-object v4, v2, Lfz6;->b:Ls7;

    invoke-virtual {v4}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/Account;->getEmail_address-ZiuLfiY()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v31, 0x70

    move-object/from16 v7, p1

    invoke-static {v4, v7, v9, v5}, Lyqk;->a(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    new-instance v0, Lef4;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v4}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v9, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v5, v2

    move-object v7, v3

    goto :goto_10

    :cond_1f
    move-object v7, v2

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    :goto_10
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Lc98;La98;Ld6h;Lt7c;Lfz6;Lz5d;Let3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final c(Llm8;Lt7c;Lhaa;Lz5d;Ljq0;Lgq0;Lly7;ZLc30;Lc98;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v0, p11

    move-object/from16 v12, p10

    check-cast v12, Leb8;

    const v2, -0x7b81c7d6

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    and-int/lit8 v8, p12, 0x4

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v8, p2

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p12, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v11, 0x30000

    and-int v13, v0, v11

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v2, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_e

    const/high16 v14, 0x400000

    or-int/2addr v2, v14

    :cond_e
    const/high16 v14, 0x6000000

    or-int/2addr v14, v2

    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_f

    const/high16 v14, 0x16000000

    or-int/2addr v14, v2

    :cond_f
    move v2, v11

    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x4

    goto :goto_b

    :cond_10
    move v15, v3

    :goto_b
    const v16, 0x12492493

    move/from16 p10, v2

    and-int v2, v14, v16

    const v7, 0x12492492

    const/16 v17, 0x1

    const/4 v4, 0x0

    if-ne v2, v7, :cond_12

    and-int/lit8 v2, v15, 0x3

    if-eq v2, v3, :cond_11

    goto :goto_c

    :cond_11
    move v2, v4

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v2, v17

    :goto_d
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v2, v0, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    const v18, -0x71c00001

    const/4 v7, 0x3

    if-eqz v2, :cond_15

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_14

    and-int/lit16 v14, v14, -0x381

    :cond_14
    and-int v2, v14, v18

    move-object/from16 v4, p8

    move v9, v2

    move-object v5, v10

    move-object/from16 v2, p6

    move v10, v7

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    :goto_e
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_16

    invoke-static {v4, v7, v12}, Lkaa;->a(IILzu4;)Lhaa;

    move-result-object v2

    and-int/lit16 v14, v14, -0x381

    move-object v8, v2

    :cond_16
    if-eqz v9, :cond_17

    new-instance v2, Ld6d;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v9, v9}, Ld6d;-><init>(FFFF)V

    move-object v10, v2

    :cond_17
    invoke-static {v12}, Lmdh;->a(Lzu4;)Lcw5;

    move-result-object v2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_18

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, Lnz5;

    invoke-direct {v4, v2}, Lnz5;-><init>(Lcw5;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v2, v4

    check-cast v2, Lnz5;

    invoke-static {v12}, Lw4d;->a(Lzu4;)Lc30;

    move-result-object v4

    and-int v9, v14, v18

    move-object v5, v10

    move v10, v7

    move/from16 v7, v17

    :goto_f
    invoke-virtual {v12}, Leb8;->r()V

    and-int/lit8 v14, v9, 0xe

    shr-int/lit8 v18, v9, 0xf

    and-int/lit8 v18, v18, 0x70

    or-int v14, v14, v18

    and-int/lit8 v18, v14, 0xe

    move/from16 p2, v10

    xor-int/lit8 v10, v18, 0x6

    const/4 v0, 0x4

    if-le v10, v0, :cond_1a

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    and-int/lit8 v10, v14, 0x6

    if-ne v10, v0, :cond_1c

    :cond_1b
    move/from16 v0, v17

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v10, v14, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 p3, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_1d

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1d
    and-int/lit8 v10, v14, 0x30

    if-ne v10, v0, :cond_1e

    goto :goto_11

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    :goto_11
    or-int v0, p3, v17

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_20

    if-ne v10, v3, :cond_21

    :cond_20
    new-instance v10, Lnm8;

    new-instance v0, Lvg6;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v6}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v10, v0}, Lnm8;-><init>(Lvg6;)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Lnm8;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, p10

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v3, v14

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0xc

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int/2addr v0, v3

    shr-int/lit8 v3, v9, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v9, v15, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v14, v3, v9

    move-object v3, v8

    move-object v9, v13

    move v13, v0

    move-object v8, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Louk;->d(Lt7c;Lhaa;Lnm8;Lz5d;Lly7;ZLc30;Ljq0;Lgq0;Lc98;Lzu4;II)V

    move-object v4, v5

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    goto :goto_12

    :cond_22
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move-object v4, v10

    move/from16 v8, p7

    :goto_12
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lr9a;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr9a;-><init>(Llm8;Lt7c;Lhaa;Lz5d;Ljq0;Lgq0;Lly7;ZLc30;Lc98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final d(IILled;Lc98;Lc98;Lt7c;Lzu4;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, 0x3b36c50e

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, v2}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    move v5, v15

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v4, :cond_6

    move v4, v7

    goto :goto_6

    :cond_6
    move v4, v15

    :goto_6
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_7
    move-object v9, v8

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    const/16 v8, 0xc00

    move/from16 v16, v7

    move-object v7, v9

    const/16 v9, 0x16

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const-string v6, "PDF Loading Fade"

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v9}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v4

    move-object v9, v7

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v9, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v9, v5, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, -0x441037d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Leb8;->d0(ILjava/lang/Object;)V

    sget-object v12, Lg22;->a:Lg22;

    invoke-virtual {v12}, Lg22;->b()Lt7c;

    move-result-object v5

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v10, :cond_c

    :cond_b
    new-instance v7, Lgg1;

    const/4 v6, 0x6

    invoke-direct {v7, v4, v6}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lc98;

    invoke-static {v5, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-static {v9, v4}, Lill;->g(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_d

    move/from16 v7, v16

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v4, v7

    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_e

    move/from16 v7, v16

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v4, v7

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v10, :cond_10

    :cond_f
    new-instance v3, Lag;

    const/16 v8, 0x1c

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v11

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Laec;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_10
    move-object v3, v5

    check-cast v3, Lc98;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_11

    new-instance v4, Lr3d;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lr3d;-><init>(I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v4

    check-cast v6, Lc98;

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_12

    move/from16 v7, v16

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_13

    if-ne v0, v10, :cond_14

    :cond_13
    new-instance v0, Lym4;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lym4;-><init>(II)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v0

    check-cast v7, Lc98;

    move-object v8, v9

    const/16 v9, 0xc00

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v4, v14

    invoke-static/range {v3 .. v10}, Lym5;->b(Lc98;Lt7c;Lc98;Lc98;Lc98;Lzu4;II)V

    move-object v9, v8

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v6

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-virtual {v12, v4, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v4

    const v10, 0x30c00

    const/16 v11, 0x14

    const/4 v7, 0x0

    sget-object v8, Lnhl;->a:Ljs4;

    move/from16 v0, v16

    invoke-static/range {v3 .. v11}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_15
    move-object v9, v8

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lyt;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(IILled;Lc98;Lc98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final e(La98;Lt7c;Lzu4;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, 0x2f9ebd48

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    or-int/lit8 p2, p3, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Luwa;->K:Lqu1;

    sget-object p2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object p2

    invoke-static {p1, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide v0, v5, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v5, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v3, v5, Leb8;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v5, v2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v5, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v5, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v5, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v5, p1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const p1, 0x7f12087c

    invoke-static {p1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1205d6

    invoke-static {p1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lwbl;->d(Ljava/lang/String;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    sget-object p1, Lq7c;->E:Lq7c;

    goto :goto_2

    :cond_2
    move-object v4, p0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lpj;

    const/16 v0, 0xc

    invoke-direct {p2, p3, v0, v4, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final f(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lao9;->m(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/Set;Lkud;)Lqpg;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lqpg;

    if-eqz v0, :cond_0

    check-cast p0, Lqpg;

    iget-object v0, p0, Lqpg;->F:Lkud;

    new-instance v4, Llud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lkud;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Llud;-><init>(Ljava/util/List;)V

    new-instance p1, Lrpg;

    iget-object p0, p0, Lqpg;->E:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lqpg;-><init>(Ljava/util/Set;Lkud;)V

    return-object p1

    :cond_0
    new-instance v0, Lrpg;

    invoke-direct {v0, p0, p1}, Lqpg;-><init>(Ljava/util/Set;Lkud;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lqpg;

    if-eqz v0, :cond_2

    check-cast p0, Lqpg;

    iget-object v0, p0, Lqpg;->F:Lkud;

    new-instance v4, Llud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lkud;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Llud;-><init>(Ljava/util/List;)V

    new-instance p1, Lqpg;

    iget-object p0, p0, Lqpg;->E:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lqpg;-><init>(Ljava/util/Set;Lkud;)V

    return-object p1

    :cond_2
    new-instance v0, Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lqpg;-><init>(Ljava/util/Set;Lkud;)V

    return-object v0
.end method

.method public static j(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k(Ljava/util/Set;Lnb9;)Lppg;
    .locals 1

    const-string v0, "set1"

    invoke-static {v0, p0}, Lao9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "set2"

    invoke-static {v0, p1}, Lao9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lppg;

    invoke-direct {v0, p0, p1}, Lppg;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static final m(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Law6;->E:Law6;

    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lyqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MapOptions"

    invoke-static {v0, p0}, Lyqk;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1}, Lyqk;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {v0, p0}, Lyqk;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lyqk;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "camera"

    invoke-static {v0, p0}, Lyqk;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lyqk;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lyqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
