.class public abstract Lfnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lva5;->E:Lva5;

    sput-object v0, Lfnl;->a:Lva5;

    return-void
.end method

.method public static final a(Ls81;Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x6ceac631

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v3, v5, :cond_3

    move v3, v15

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/2addr v0, v15

    invoke-virtual {v8, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v0, v13, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Laec;

    invoke-static {v1, v8}, Lfnl;->k(Ls81;Lzu4;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1200be

    invoke-static {v5, v3, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v9

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v8, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v8, v2}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v8, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v8, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v8, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v8, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v8, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Luwa;->K:Lqu1;

    sget-object v17, Lpk9;->a:Li09;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    invoke-static {v8}, Lkec;->p(Leb8;)Lncc;

    move-result-object v4

    :cond_6
    move-object/from16 v25, v4

    check-cast v25, Lncc;

    const/16 v31, 0x0

    const/16 v32, 0xfc

    const/16 v26, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v26

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    new-instance v4, Log;

    const/16 v1, 0xd

    invoke-direct {v4, v1, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v30, v4

    check-cast v30, La98;

    const/16 v31, 0x1c

    sget-object v24, Lm2c;->E:Lm2c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v1

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p3, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_9

    if-ne v4, v13, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 p3, v10

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v4, Lu8;

    move-object/from16 p3, v10

    const/16 v10, 0x10

    invoke-direct {v4, v3, v10}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lc98;

    const/4 v3, 0x1

    invoke-static {v4, v1, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v10, v8, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v11, v8, Leb8;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v8, v2}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_7
    invoke-static {v8, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v8, v9, v8, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->Q:Lpu1;

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->k:Lysg;

    const-wide/16 v21, 0x0

    const/16 v23, 0x1c

    const/high16 v17, 0x40c00000    # 6.0f

    const-wide/16 v19, 0x0

    move-object/from16 v16, p3

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v23}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v3

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->k:Lysg;

    invoke-static {v3, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->n:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v3, v10, v11, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->v:J

    const/4 v4, 0x0

    invoke-static {v4, v10, v11}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v11

    iget-object v11, v11, Lbx3;->k:Lysg;

    iget v14, v10, Lj02;->a:F

    iget-object v10, v10, Lj02;->b:Ll8h;

    invoke-static {v3, v14, v10, v11}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v3

    const/high16 v10, 0x42100000    # 36.0f

    const/4 v11, 0x2

    invoke-static {v3, v10, v4, v11}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v4, v1, v8, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v10, v8, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v8, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v11, v8, Leb8;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v8, v2}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_8
    invoke-static {v8, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v8, v9, v8, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lfnl;->i(Ls81;)Laf0;

    move-result-object v2

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v6, v1, Lgw3;->M:J

    const/16 v9, 0xc30

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lsm2;->F:Lsm2;

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    sget-object v2, Laf0;->E:Laf0;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v6, v1, Lgw3;->N:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    new-instance v1, Log;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v1

    check-cast v7, La98;

    move-object v2, v0

    new-instance v0, Lqo;

    const/4 v1, 0x5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1afc5dc8

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v0, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v12, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object v8, v12

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object/from16 v4, v16

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lto;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Lt7c;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v1, -0x77f694a3

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v15, 0x1

    if-eq v2, v3, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->q:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->v:J

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lor5;->c(FJ)Lj02;

    move-result-object v8

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->v:Lysg;

    new-instance v7, Lit0;

    const/16 v9, 0x11

    invoke-direct {v7, v13, v9}, Lit0;-><init>(Ljs4;I)V

    const v9, -0x49eb4748

    invoke-static {v9, v7, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit8 v1, v1, 0xe

    const/high16 v7, 0xc00000

    or-int v11, v1, v7

    const/16 v12, 0x30

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lq62;

    invoke-direct {v2, v0, v13, v14, v15}, Lq62;-><init>(Lt7c;Ljs4;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;ZLc98;Lc98;Lc98;Lc98;Lt7c;FLzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p5

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p12

    check-cast v11, Leb8;

    const v5, 0x6386b8be

    invoke-virtual {v11, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p13, v5

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    if-nez p4, :cond_4

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_4
    invoke-virtual {v11, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_5

    :cond_5
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    invoke-virtual {v11, v13}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v5, v9

    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v5, v10

    move-object/from16 v10, p8

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v5, v12

    move-object/from16 v12, p9

    invoke-virtual {v11, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000000

    :goto_a
    or-int v5, v5, v16

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x2

    :goto_b
    const/16 v9, 0x30

    or-int/2addr v6, v9

    const v16, 0x12492493

    and-int v7, v5, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_d

    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_c

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v6, 0x1

    :goto_d
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Luwa;->U:Lou1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v9, Lkq0;->c:Leq0;

    const/16 v0, 0x30

    invoke-static {v9, v6, v11, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v0, v11, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v11, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    move/from16 v17, v0

    iget-boolean v0, v11, Leb8;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_e
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v11, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const v0, 0x5f643e58

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v0, 0x2

    invoke-static {v15, v6, v0}, Lik5;->h(FFI)Ld6d;

    move-result-object v10

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v9, v5, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v5, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v5

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    const/4 v9, 0x0

    move-object v7, v12

    move v12, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, p8

    move v14, v0

    move v0, v6

    move-object/from16 v6, p7

    invoke-static/range {v3 .. v12}, Loml;->e(Ljava/util/List;Ljava/util/List;Lc98;Lc98;Lc98;Lc98;Lt7c;Ld6d;Lzu4;I)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v11, v4}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_f

    :cond_11
    move v0, v6

    const/4 v4, 0x0

    const/4 v14, 0x2

    const v3, 0x5f6b4fba

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    const v3, 0x5f6c2708

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-static {v1, v15, v0, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    if-nez v2, :cond_12

    const v3, 0x5f71a091

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    const v3, 0x5f71a092

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Ll76;

    const/4 v3, 0x6

    invoke-direct {v4, v2, v3}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lc98;

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    :goto_10
    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    move-object v1, v4

    :goto_11
    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    new-instance v1, Lx39;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct {v1, v4, v5, v13}, Lx39;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;Z)V

    const v6, -0x6b32ba5c

    invoke-static {v6, v1, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v0, v1, v11, v6}, Lfnl;->b(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_16
    move-object/from16 v5, p4

    move v3, v4

    move-object/from16 v4, p0

    const v0, 0x5f77357a

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_14

    :cond_17
    move-object/from16 v5, p4

    move-object v4, v1

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Lcs0;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, v4

    move v6, v13

    move v12, v15

    move-object/from16 v4, p3

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;ZLc98;Lc98;Lc98;Lc98;Lt7c;FI)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;ZLzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v2, -0x5136d7bf

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    if-nez v15, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_1
    invoke-virtual {v12, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/anthropic/velaud/api/chat/InputMode;->VOICE:Lcom/anthropic/velaud/api/chat/InputMode;

    sget-object v4, Lm69;->E:Lm69;

    if-ne v15, v3, :cond_5

    if-nez v1, :cond_5

    const v3, 0x2120355d

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Liai;

    new-instance v3, Ly48;

    invoke-direct {v3, v5}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v3

    sget-object v5, Laf0;->V1:Laf0;

    invoke-static {v5, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v13, v2, 0x7000

    const/16 v14, 0x7e2

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v14}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_5
    move v15, v6

    sget-object v0, Lcom/anthropic/velaud/api/chat/InputMode;->SPEECH_INPUT:Lcom/anthropic/velaud/api/chat/InputMode;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_6

    const v0, 0x21205c82

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v5}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfffff7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    sget-object v3, Laf0;->W0:Laf0;

    invoke-static {v3, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v13, v2, 0x7000

    const/16 v14, 0x7e2

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x21207fca

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v0, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v20

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lx39;

    move-object/from16 v15, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v0, v15, v3, v4}, Lx39;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;ZI)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lkif;->b:Ljava/util/Map;

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v2, 0x2756a87a

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    const v8, 0x1b6c00

    or-int/2addr v8, v2

    const v2, 0x92493

    and-int/2addr v2, v8

    const v9, 0x92492

    const/4 v13, 0x0

    if-eq v2, v9, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v13

    :goto_5
    and-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v4, :cond_8

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_8
    move-object v2, v7

    :goto_6
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_9

    new-instance v4, Lsuh;

    const/16 v9, 0xf

    invoke-direct {v4, v9}, Lsuh;-><init>(I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lc98;

    invoke-static {v0, v6}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v9

    iget-object v9, v9, Lmif;->h:Llif;

    move-object/from16 p2, v4

    invoke-static {v0, v6}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v3

    and-int/lit8 v10, v8, 0x70

    if-ne v10, v5, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move v15, v13

    :goto_7
    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6, v3, v4}, Leb8;->e(J)Z

    move-result v3

    or-int/2addr v3, v15

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v7, :cond_10

    :cond_b
    if-nez v9, :cond_c

    sget-object v9, Llif;->i:Llif;

    :cond_c
    invoke-virtual {v9}, Llif;->a()Llif;

    move-result-object v3

    new-instance v4, Lid0;

    invoke-direct {v4}, Lid0;-><init>()V

    iget-object v9, v11, Lkif;->a:Lkd0;

    invoke-virtual {v4, v9}, Lid0;->e(Lkd0;)V

    sget-object v15, Ljif;->b:Ljava/lang/String;

    iget-object v14, v9, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9, v13, v14, v15}, Lkd0;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljd0;

    sget-object v15, Ljif;->b:Ljava/lang/String;

    iget-object v15, v14, Ljd0;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v1}, Lhk5;->i(Ljava/lang/String;Ljava/util/Map;)Ljif;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v15, v3}, Ljif;->a(Llif;)Llah;

    move-result-object v15

    if-eqz v15, :cond_e

    iget v13, v14, Ljd0;->b:I

    iget v14, v14, Ljd0;->c:I

    invoke-virtual {v4, v15, v13, v14}, Lid0;->b(Llah;II)V

    :cond_e
    :goto_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v4

    check-cast v3, Lkd0;

    if-ne v10, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_12

    if-ne v9, v7, :cond_14

    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->m0(Ljava/lang/Iterable;)Lzm4;

    move-result-object v1

    new-instance v4, Lu4e;

    const/16 v9, 0x15

    invoke-direct {v4, v9}, Lu4e;-><init>(I)V

    invoke-static {v1, v4}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ldv7;

    invoke-direct {v9, v1}, Ldv7;-><init>(Lev7;)V

    :goto_b
    invoke-virtual {v9}, Ldv7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Ldv7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    iget-object v13, v1, Lk7d;->E:Ljava/lang/Object;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-static {v4}, Lq7b;->Z(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v1, -0x22765d0f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Lpja;->a:Lnw4;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const v1, -0x53b133bf

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9j;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-ne v10, v5, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v4, v9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v7, :cond_17

    :cond_16
    new-instance v9, Le9i;

    const/4 v4, 0x0

    invoke-direct {v9, v3, v11, v4}, Le9i;-><init>(Lkd0;Lkif;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lc98;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-ne v10, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v4, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v7, :cond_19

    goto :goto_e

    :cond_19
    const/4 v13, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v5, Le9i;

    const/4 v13, 0x1

    invoke-direct {v5, v3, v11, v13}, Le9i;-><init>(Lkd0;Lkif;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lc98;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1b

    if-ne v10, v7, :cond_1c

    :cond_1b
    new-instance v10, Lg9d;

    const/4 v4, 0x2

    invoke-direct {v10, v4, v1}, Lg9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v10

    check-cast v7, Lc98;

    and-int/lit16 v1, v8, 0x38e

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    const/16 v10, 0x40

    const/4 v4, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object v5, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v10}, Lzhf;->a(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;Lc98;Lc98;Lc98;Lzu4;II)V

    move-object v9, v2

    move-object v7, v8

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    move-object v0, v3

    move-object v6, v7

    goto :goto_10

    :cond_1d
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_1e
    move-object v9, v2

    move-object v4, v3

    move-object v7, v6

    const/4 v13, 0x1

    move-object/from16 v3, p2

    const v0, -0x226aa6e6

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    new-instance v0, Lx0f;

    const/4 v6, 0x1

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lx0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v4

    const v2, -0x1b3e110c

    invoke-static {v2, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v7

    move-object v2, v9

    move v7, v1

    invoke-static/range {v2 .. v8}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    :goto_10
    const v1, 0x7fffffff

    move-object v4, v0

    move v7, v1

    move-object v3, v2

    move-object v8, v6

    move v5, v13

    move v6, v5

    goto :goto_11

    :cond_1f
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v8, v6

    move-object v3, v7

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_11
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lgd6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Lgd6;-><init>(Laif;Lkif;Lt7c;Lc98;ZIIII)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static f(Lmu9;)Ltdf;
    .locals 5

    const-string v0, "Unable to parse json into type Request"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "encoded_body_size"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "decoded_body_size"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "headers"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Linl;->c(Lmu9;)Ludf;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v4, Ltdf;

    invoke-direct {v4, v2, v3, p0}, Ltdf;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ludf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g(Lkd0;Ljava/util/Map;I)Lev7;
    .locals 1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p2, v0}, Lkd0;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lzm4;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly8;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Ly8;-><init>(ILjava/util/Map;)V

    invoke-static {p2, p0}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lid5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ls81;)Laf0;
    .locals 1

    sget-object v0, Lr81;->a:Lr81;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lq81;

    if-eqz p0, :cond_1

    sget-object p0, Laf0;->x:Laf0;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Laf0;->A1:Laf0;

    return-object p0
.end method

.method public static final j(Lgkf;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfx5;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ltv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfx5;->E:Ltv9;

    iput-object v0, v0, Lfx5;->F:La75;

    sget-object p0, Lfnl;->a:Lva5;

    iput-object p0, v0, Lfx5;->G:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lfx5;->G:Ljava/lang/Object;

    iget-object v2, v0, Lfx5;->F:La75;

    if-nez v2, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lfx5;->E:Ltv9;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv9;

    iget-object v1, v1, Ltv9;->H:Lvv9;

    invoke-direct {v3, v1, v2}, Ltv9;-><init>(Lvv9;La75;)V

    iput-object v0, v3, Ltv9;->G:Lfx5;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-virtual {v3, v1}, Ltv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lva5;->E:Lva5;

    if-eq v1, v3, :cond_0

    invoke-interface {v2, v1}, La75;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lbgf;

    invoke-direct {v3, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, La75;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lfx5;->G:Ljava/lang/Object;

    invoke-interface {v2, v1}, La75;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final k(Ls81;Lzu4;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr81;->a:Lr81;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lq81;

    if-eqz v0, :cond_2

    check-cast p1, Leb8;

    const v0, 0x237bc3f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lq81;

    iget-object p0, p0, Lq81;->b:Ljava/lang/String;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1200bd

    invoke-static {p0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_2
    const p0, 0x7bf13940

    check-cast p1, Leb8;

    invoke-static {p1, p0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    check-cast p1, Leb8;

    const p0, 0x7f1200bf

    const v0, 0x7bf13e75

    invoke-static {p1, v0, p0, p1, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Labd;)Lxg0;
    .locals 5

    invoke-virtual {p0}, Labd;->m()I

    move-result v0

    invoke-virtual {p0}, Labd;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Labd;->m()I

    move-result v1

    sget-object v2, Le22;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Labd;->N(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Labd;->k([BII)V

    new-instance p0, Lxg0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v4, v1}, Lxg0;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static m(ILabd;Ljava/lang/String;)Ly8i;
    .locals 4

    invoke-virtual {p1}, Labd;->m()I

    move-result v0

    invoke-virtual {p1}, Labd;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Labd;->N(I)V

    invoke-virtual {p1}, Labd;->G()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Labd;->G()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Ly8i;

    invoke-static {p0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Ly8i;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1f;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lm42;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static n(Labd;)I
    .locals 3

    invoke-virtual {p0}, Labd;->m()I

    move-result v0

    invoke-virtual {p0}, Labd;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Labd;->N(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labd;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Labd;->D()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Labd;->C()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Labd;->G()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Labd;->z()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static o(ILjava/lang/String;Labd;ZZ)Ls69;
    .locals 0

    invoke-static {p2}, Lfnl;->n(Labd;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Ly8i;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Ly8i;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1f;)V

    return-object p0

    :cond_1
    new-instance p0, Ldp4;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Ldp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lm42;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static p(ILabd;Ljava/lang/String;)Ly8i;
    .locals 4

    invoke-virtual {p1}, Labd;->m()I

    move-result v0

    invoke-virtual {p1}, Labd;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Labd;->N(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Labd;->v(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly8i;

    invoke-static {p0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Ly8i;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1f;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lm42;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs q(ILc1c;Lg68;Lc1c;[Lc1c;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lc1c;

    new-array v1, v0, [Lb1c;

    invoke-direct {p3, v1}, Lc1c;-><init>([Lb1c;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v1

    iget-object p1, p1, Lc1c;->a:[Lb1c;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lelb;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1c;

    invoke-virtual {v1, v4}, Lza9;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb9;->g()Lq1f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkb9;->r(I)Lfb9;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lfb9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfb9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    iget-object v2, v1, Lelb;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lb1c;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Lc1c;->a([Lb1c;)Lc1c;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Lc1c;->a:[Lb1c;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lg68;->k:Lc1c;

    :cond_7
    return-void
.end method

.method public static final r(C)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/16 v2, 0x149

    if-ne p0, v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
