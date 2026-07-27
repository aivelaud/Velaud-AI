.class public final synthetic Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lqtd;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljx3;

.field public final synthetic I:Lyld;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lqtd;Ljava/lang/String;Ljava/lang/String;Ljx3;Lyld;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->E:Lqtd;

    iput-object p2, p0, Lglg;->F:Ljava/lang/String;

    iput-object p3, p0, Lglg;->G:Ljava/lang/String;

    iput-object p4, p0, Lglg;->H:Ljx3;

    iput-object p5, p0, Lglg;->I:Lyld;

    iput-object p6, p0, Lglg;->J:Ljava/lang/String;

    iput p7, p0, Lglg;->K:I

    iput p8, p0, Lglg;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lglg;->I:Lyld;

    iget-wide v2, v1, Lyld;->c:J

    iget-boolean v4, v1, Lyld;->d:Z

    move-object/from16 v5, p1

    check-cast v5, Ltmf;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    and-int/2addr v7, v10

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lglg;->E:Lqtd;

    invoke-static {v7}, Lc0i;->d(Lqtd;)Laf0;

    move-result-object v12

    invoke-static {v7}, Lc0i;->e(Lqtd;)I

    move-result v8

    invoke-static {v8, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v6}, Lc0i;->f(Lqtd;Lzu4;)J

    move-result-wide v16

    const/16 v19, 0xc00

    const/16 v20, 0x4

    const/4 v14, 0x0

    sget-object v15, Lsm2;->F:Lsm2;

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v6, v12}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v12, v0, Lglg;->F:Ljava/lang/String;

    if-nez v12, :cond_3

    const v14, 0x46e4d87e

    invoke-virtual {v6, v14}, Leb8;->g0(I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const v14, 0x46e4d87f

    invoke-virtual {v6, v14}, Leb8;->g0(I)V

    const v14, 0x7f1209e6

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    :goto_2
    iget-object v15, v0, Lglg;->G:Ljava/lang/String;

    move-object/from16 v16, v12

    if-nez v12, :cond_4

    move-object v12, v15

    :cond_4
    iget-object v10, v0, Lglg;->H:Ljx3;

    if-eqz v16, :cond_5

    iget-object v13, v10, Ljx3;->N:Ljava/lang/Object;

    check-cast v13, Liai;

    :goto_3
    move-object/from16 v31, v13

    goto :goto_4

    :cond_5
    iget-object v13, v10, Ljx3;->O:Ljava/lang/Object;

    check-cast v13, Liai;

    goto :goto_3

    :goto_4
    if-nez v16, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    sget-wide v17, Lan4;->h:J

    goto :goto_6

    :cond_7
    :goto_5
    move-wide/from16 v17, v2

    :goto_6
    if-eqz v16, :cond_8

    const v13, 0x1b0fffea

    invoke-virtual {v6, v13}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v13

    iget-object v13, v13, Lkx3;->e:Lhk0;

    iget-object v13, v13, Lhk0;->F:Ljava/lang/Object;

    check-cast v13, Lzm;

    iget-object v13, v13, Lzm;->h:Ljava/lang/Object;

    check-cast v13, Liai;

    iget-object v13, v13, Liai;->a:Llah;

    iget-object v13, v13, Llah;->f:Lz38;

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    move-object/from16 v19, v13

    goto :goto_7

    :cond_8
    const v13, 0x46f03a9d

    invoke-virtual {v6, v13}, Leb8;->g0(I)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    const/16 v19, 0x0

    :goto_7
    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v13, :cond_9

    if-ne v9, v11, :cond_a

    :cond_9
    new-instance v9, Ltt5;

    const/4 v13, 0x3

    invoke-direct {v9, v14, v15, v13}, Ltt5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lc98;

    const/4 v13, 0x0

    invoke-static {v9, v8, v13}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    const/16 v34, 0x6000

    const v35, 0x1bf78

    move-wide/from16 v14, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v6

    move-object v13, v9

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v12, v0, Lglg;->J:Ljava/lang/String;

    if-eqz v12, :cond_b

    const v9, 0x46f3fd12

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    const/4 v13, 0x0

    invoke-static {v13, v13, v2, v3, v6}, Lfok;->l(IIJLzu4;)V

    iget-object v2, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Liai;

    iget-wide v14, v1, Lyld;->c:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v8, v2, v13}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v2

    const/16 v34, 0x6180

    const v35, 0x1aff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object v13, v2

    move-object/from16 v32, v6

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    const v2, 0x46fe8be2

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    :goto_8
    if-eqz v4, :cond_d

    const v0, 0x46ff8119

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v6, v6, v8}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-static {v7}, Lc0i;->e(Lqtd;)I

    move-result v0

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Liai;

    iget-wide v14, v1, Lyld;->c:J

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    new-instance v0, Lmxf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lc98;

    invoke-static {v8, v0}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v13

    const/16 v34, 0x6180

    const v35, 0x1aff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v6

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_d
    const v1, 0x470aad55

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    new-instance v1, Lmxf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmxf;-><init>(I)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lc98;

    invoke-static {v8, v1}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v3, Luwa;->P:Lpu1;

    const/4 v13, 0x0

    invoke-static {v2, v3, v6, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_9
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v10, Ljx3;->N:Ljava/lang/Object;

    check-cast v1, Liai;

    iget v2, v0, Lglg;->K:I

    iget v0, v0, Lglg;->L:I

    const/4 v13, 0x0

    invoke-static {v2, v0, v1, v6, v13}, Ldlk;->b(IILiai;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
