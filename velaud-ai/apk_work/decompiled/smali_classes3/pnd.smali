.class public abstract Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lpnd;->a:Ltkf;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lqp4;Lzu4;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Leb8;

    const v0, -0x10403195

    invoke-virtual {v3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v2, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v7, :cond_5

    move v5, v13

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v5, v2, 0x1

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    :goto_4
    const v5, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v3, v5, v3, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    const-class v8, Lqp4;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v5, v8, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    move-object v5, v9

    check-cast v5, Lqp4;

    and-int/lit16 v0, v0, -0x381

    :goto_5
    invoke-virtual {v3}, Leb8;->r()V

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v4, :cond_a

    move v0, v13

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v7, :cond_d

    :cond_b
    :try_start_0
    invoke-virtual {v5, v1}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_7
    nop

    instance-of v4, v0, Lbgf;

    if-eqz v4, :cond_c

    move-object v0, v14

    :cond_c
    move-object v4, v0

    check-cast v4, Lv11;

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lv11;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    move/from16 v22, v8

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    iget-wide v7, v15, Lgw3;->v:J

    sget-object v9, Lpnd;->a:Ltkf;

    invoke-static {v0, v6, v7, v8, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    iget-wide v6, v15, Lgw3;->n:J

    invoke-static {v0, v6, v7, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v6, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v6, v7, v3, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v7, v3, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v3, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v3, v9}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_8
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v3, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v3, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v3, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v3, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v3, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    const v0, 0x7f3ff6c6

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    new-instance v0, Lond;

    invoke-direct {v0, v4, v12}, Lond;-><init>(Lv11;I)V

    const v4, 0x13a5337

    invoke-static {v4, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v14, v0, v3, v4, v13}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    move-object v1, v3

    move-object/from16 v27, v5

    move v2, v13

    goto :goto_9

    :cond_f
    const v0, 0x7f41db83

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->M:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v2, 0x0

    move-object v4, v5

    move-wide v7, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v28, v7

    move-object v8, v4

    move-wide/from16 v3, v28

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v21

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move-object/from16 v5, v27

    goto :goto_a

    :cond_10
    move-object v1, v3

    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_a
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lct7;

    const/16 v2, 0x14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_11
    return-void
.end method
