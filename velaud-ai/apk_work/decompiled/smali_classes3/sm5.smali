.class public abstract Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly80;

.field public static final b:[I

.field public static c:Lna9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsm5;->a:Ly80;

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsm5;->b:[I

    return-void
.end method

.method public static final a(ILzu4;Lt7c;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x4f5bea99

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    const v2, 0x196ac34a

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {p2, v1, v2, v3, v0}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object p1, Laf0;->P:Laf0;

    invoke-static {p1, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v3, p1, Lgw3;->M:J

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v2, 0x1971a762

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {p2, v1, v2, v3, v0}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p1

    invoke-static {p1, v5, v8}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lg82;

    invoke-direct {v0, p0, p2, p3}, Lg82;-><init>(ILt7c;Z)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Lk66;Ljava/lang/String;La98;La98;Lzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v0, 0x498b9cbe    # 1143703.8f

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1208cc

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1208cb

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1208ca

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v0 .. v9}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Lp15;

    const/4 v14, 0x4

    move-object v9, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Ljf9;Lt7c;JLzu4;I)V
    .locals 9

    move-object v5, p4

    check-cast v5, Leb8;

    const p4, -0x12d73043

    invoke-virtual {v5, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v5, p4}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2, p3}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/2addr p4, v8

    invoke-virtual {v5, p4, v0}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {v5}, Leb8;->C()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    :cond_8
    :goto_5
    invoke-virtual {v5}, Leb8;->r()V

    sget-object p4, Luwa;->K:Lqu1;

    invoke-static {p4, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p4

    iget-wide v0, v5, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v5, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5, v4}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_6
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v5, v4, p4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p4, Lqu4;->e:Lja0;

    invoke-static {v5, p4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v5, v0, p4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p4, Lqu4;->h:Lay;

    invoke-static {v5, p4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p4, Lqu4;->d:Lja0;

    invoke-static {v5, p4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p4, Lq7c;->E:Lq7c;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Lvkf;->a:Ltkf;

    invoke-static {v1, p2, p3, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v5, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->F:J

    invoke-static {v1, v6, v7, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v5, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v8, :cond_a

    const v1, 0x798e19a7

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->Y1:Laf0;

    invoke-static {v1, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const p0, 0x798e091a

    invoke-static {v5, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_b
    const v1, 0x798e1127

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->R:Laf0;

    invoke-static {v1, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-ne v3, v8, :cond_c

    const v3, 0x32a2eae2

    const v4, 0x7f120a45

    :goto_8
    invoke-static {v5, v3, v4, v5, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const p0, 0x32a2dc07

    invoke-static {v5, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_d
    const v3, 0x32a2e064

    const v4, 0x7f120a44

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v8, :cond_e

    const v4, -0xf090596

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->Q:J

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    const p0, -0xf0912fd

    invoke-static {v5, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_f
    const v4, -0xf090c36

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->D:J

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    :goto_a
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v6

    const/16 v6, 0x188

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v0, Lzf1;

    const/4 v2, 0x3

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    move v1, p5

    invoke-direct/range {v0 .. v6}, Lzf1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt7c;Ls98;Lzu4;II)V
    .locals 17

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x3125a529

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v3, :cond_b

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    if-eqz v6, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    move-object v4, v7

    :goto_a
    shr-int/lit8 v16, v0, 0x6

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_b
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v13, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v13, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v13, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v13, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v13, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0x70

    or-int v14, v6, v0

    const/16 v15, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v0, v10

    move v6, v11

    const-wide/16 v10, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    move v7, v6

    move-object v6, v1

    move v1, v7

    move-object v7, v2

    invoke-static/range {v6 .. v15}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    if-nez v4, :cond_e

    const v2, -0x190c57c

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    :goto_c
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_d

    :cond_e
    const v2, 0x6b4de91d

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v16, 0x70

    const/4 v6, 0x6

    or-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lg22;->a:Lg22;

    invoke-interface {v4, v6, v13, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_f
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v3, v4

    move-object v4, v7

    :goto_e
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lyt;

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final e(Lf22;Ljf9;JLzu4;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Leb8;

    const v0, 0x1d384f72

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    and-int/lit16 v0, v0, -0x381

    move-wide v4, p2

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide p2, p2, Lgw3;->n:J

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Leb8;->r()V

    sget-object p2, Lq7c;->E:Lq7c;

    sget-object p3, Luwa;->O:Lqu1;

    invoke-interface {p0, p2, p3}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3, p3}, Lylk;->R(Lt7c;FF)Lt7c;

    move-result-object v3

    shr-int/lit8 p2, v0, 0x3

    and-int/lit8 v7, p2, 0xe

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsm5;->c(Ljf9;Lt7c;JLzu4;I)V

    move-wide v3, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    move-wide v3, p2

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lzf1;

    const/4 v2, 0x2

    move-object v5, p0

    move-object v6, p1

    move v1, p5

    invoke-direct/range {v0 .. v6}, Lzf1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v3, 0x1f7fb8a0

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    const v10, 0x7f120215

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "accept-pill"

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v4, :cond_4

    if-ne v11, v13, :cond_5

    :cond_4
    new-instance v4, Lid0;

    invoke-direct {v4}, Lid0;-><init>()V

    invoke-virtual {v4, v1}, Lid0;->g(Ljava/lang/String;)V

    const-string v11, "\u00a0\u00a0"

    invoke-virtual {v4, v11}, Lid0;->g(Ljava/lang/String;)V

    const-string v11, "\ufffd"

    invoke-static {v4, v12, v11}, Lzm5;->e(Lid0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkd0;

    iget-object v4, v7, Ljx3;->J:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Liai;

    iget-wide v8, v5, Lgw3;->O:J

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-wide v15, v8

    invoke-static/range {v14 .. v30}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v20

    new-instance v7, Luf9;

    new-instance v14, Lhmd;

    const-wide v8, 0x200000000L

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15, v8, v9}, Lrck;->M(FJ)J

    move-result-wide v15

    const-wide v8, 0x3ff6666666666666L    # 1.4

    invoke-static {v8, v9}, Lrck;->y(D)J

    move-result-wide v18

    const/16 v17, 0x4

    invoke-direct/range {v14 .. v19}, Lhmd;-><init>(JIJ)V

    new-instance v8, Lx79;

    const/16 v9, 0x12

    invoke-direct {v8, v2, v9, v5}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x57e1cd80

    invoke-static {v5, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-direct {v7, v14, v5}, Luf9;-><init>(Lhmd;Ljs4;)V

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int v3, v5, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v5, Lmz3;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v2, v10}, Lmz3;-><init>(ILa98;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lc98;

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v5, v3, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    const/16 v23, 0x6180

    const v24, 0x2affc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x6

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v31, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v31

    invoke-static/range {v3 .. v24}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object v3, v0

    goto :goto_7

    :cond_9
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lmn2;

    const/4 v5, 0x4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/util/List;Lzu4;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x56a4e266

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f120a7b

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120a7c

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v8, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v10, v12, v2, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v12, v2, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v2, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v15, v2, Leb8;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v2, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v2, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v2, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v2, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v2, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v9, 0x12b15f54

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_b

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7d;

    iget-object v10, v9, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v9, v9, Lk7d;->F:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    if-nez v10, :cond_4

    if-eqz v15, :cond_3

    add-int/lit8 v9, v15, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7d;

    iget-object v9, v9, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v7

    :goto_4
    if-lez v15, :cond_5

    const v12, 0x437c89f4

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13, v12, v2, v2, v8}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v12, 0x437d72b2

    invoke-virtual {v2, v12}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    :goto_5
    if-nez v9, :cond_6

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v8, v9}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-virtual {v2, v10}, Leb8;->g(Z)Z

    move-result v12

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v13, v12, :cond_8

    :cond_7
    new-instance v13, Lwf9;

    invoke-direct {v13, v3, v5, v6, v10}, Lwf9;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lc98;

    invoke-static {v13, v9, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    sget-object v12, Luwa;->Q:Lpu1;

    sget-object v13, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v13, v12, v2, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v12, v2, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v2, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_7
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v2, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v2, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    move v4, v10

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    move-object/from16 v26, v8

    move/from16 v27, v11

    const/4 v7, 0x6

    invoke-static {v7, v2, v6, v4}, Lsm5;->a(ILzu4;Lt7c;Z)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    if-eqz v4, :cond_a

    sget-object v4, Li4i;->d:Li4i;

    :goto_8
    move-object/from16 v38, v4

    goto :goto_9

    :cond_a
    sget-object v4, Li4i;->b:Li4i;

    goto :goto_8

    :goto_9
    const/16 v43, 0x0

    const v44, 0xffeffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-wide/from16 v29, v6

    invoke-static/range {v28 .. v44}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move/from16 v23, v15

    const-wide/16 v14, 0x0

    move/from16 v28, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    const/16 v29, 0x1

    const/16 v17, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    add-int/lit8 v15, v33, 0x1

    move v6, v0

    move v7, v1

    move-object/from16 v8, v26

    move/from16 v11, v27

    move/from16 v14, v28

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    const/4 v4, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_b
    move v0, v6

    move v1, v7

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo13;

    const/4 v4, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v4, v2}, Lo13;-><init>(IILjava/util/List;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final h(Lhmj;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p1, p1, Lxmc;->H:Ljava/lang/Object;

    check-cast p1, Lkg9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldnc;->K(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static i([BLandroid/os/Parcelable$Creator;)Lmtf;
    .locals 3

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtf;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static final j()Lna9;
    .locals 12

    sget-object v0, Lsm5;->c:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Bluetooth"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    sget-wide v2, Lan4;->b:J

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x413b0a3d    # 11.69f

    const v2, 0x40145a1d    # 2.318f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x4147e354    # 12.493f

    const v11, 0x401be76d    # 2.436f

    const v6, 0x413f53f8    # 11.958f

    const v7, 0x400c8b44    # 2.196f

    const v8, 0x41445a1d    # 12.272f

    const v9, 0x400f7cee    # 2.242f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x418a5a1d    # 17.294f

    const v2, 0x40d45a1d    # 6.636f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x418c645a    # 17.549f

    const v11, 0x40e5999a    # 7.175f

    const v6, 0x418b999a    # 17.45f

    const v7, 0x40d8bc6a    # 6.773f

    const v8, 0x418c5604    # 17.542f

    const v9, 0x40def9db    # 6.968f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418aa3d7    # 17.33f

    const v11, 0x40f7645a    # 7.731f

    const v6, 0x418c72b0    # 17.556f

    const v7, 0x40ec3958    # 7.382f

    const v8, 0x418bd0e5    # 17.477f

    const v9, 0x40f2b021    # 7.584f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4150f9db    # 13.061f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x418aa3d7    # 17.33f

    const v2, 0x418228f6    # 16.27f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x418c645a    # 17.549f

    const v11, 0x41869ba6    # 16.826f

    const v6, 0x418bd0e5    # 17.477f

    const v7, 0x41835604    # 16.417f

    const v8, 0x418c72b0    # 17.556f

    const v9, 0x4184f1aa    # 16.618f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418a5a1d    # 17.294f

    const v11, 0x418aeb85    # 17.365f

    const v6, 0x418c5604    # 17.542f

    const v7, 0x41884396    # 17.033f

    const v8, 0x418b999a    # 17.45f

    const v9, 0x4189d2f2    # 17.228f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4147e354    # 12.493f

    const v2, 0x41ac851f    # 21.565f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x413b0a3d    # 11.69f

    const v11, 0x41ad76c9    # 21.683f

    const v6, 0x41445a1d    # 12.272f

    const v7, 0x41ae1062    # 21.758f

    const v8, 0x413f53f8    # 11.958f

    const v9, 0x41ae6e98    # 21.804f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41340000    # 11.25f

    const/high16 v11, 0x41a80000    # 21.0f

    const v6, 0x4136c083    # 11.422f

    const v7, 0x41ac7cee    # 21.561f

    const/high16 v8, 0x41340000    # 11.25f

    const v9, 0x41aa5a1d    # 21.294f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x415cf9db    # 13.811f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x418f72b0    # 17.931f

    const v2, 0x40e428f6    # 7.13f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v10, 0x40c23d71    # 6.07f

    const v11, 0x418f72b0    # 17.931f

    const v6, 0x40dac8b4    # 6.837f

    const v7, 0x4191c8b4    # 18.223f

    const v8, 0x40cb9581    # 6.362f

    const v9, 0x4191c8b4    # 18.223f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v11, 0x4186f7cf    # 16.871f

    const v6, 0x40b8dd2f    # 5.777f

    const v7, 0x418d1aa0    # 17.638f

    const v8, 0x40b8dd2f    # 5.777f

    const v9, 0x41894dd3    # 17.163f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x412f0a3d    # 10.94f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x40c23d71    # 6.07f

    const v2, 0x40e428f6    # 7.13f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v11, 0x40c23d71    # 6.07f

    const v7, 0x40dac8b4    # 6.837f

    const v9, 0x40cb9db2    # 6.363f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40e428f6    # 7.13f

    const v6, 0x40cb9db2    # 6.363f

    const v7, 0x40b8dd2f    # 5.777f

    const v8, 0x40dac8b4    # 6.837f

    const v9, 0x40b8dd2f    # 5.777f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41340000    # 11.25f

    const v2, 0x41230a3d    # 10.19f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x413b0a3d    # 11.69f

    const v11, 0x40145a1d    # 2.318f

    const/high16 v6, 0x41340000    # 11.25f

    const v7, 0x402d2f1b    # 2.706f

    const v8, 0x4136c083    # 11.422f

    const v9, 0x401c1893    # 2.439f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x419ac6a8    # 19.347f

    const/high16 v2, 0x414c0000    # 12.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v0, 0x41861aa0    # 16.763f

    const v2, 0x417b3f7d    # 15.703f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x415cf9db    # 13.811f

    const/high16 v2, 0x414c0000    # 12.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x419ac6a8    # 19.347f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x41230a3d    # 10.19f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v0, 0x40e79581    # 7.237f

    const v2, 0x417b3f7d    # 15.703f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x4094e560    # 4.653f

    const/high16 v2, 0x414c0000    # 12.75f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x41230a3d    # 10.19f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lsm5;->c:Lna9;

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Leb8;)Lk66;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lvo2;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v0, v1}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class v0, Lk66;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v1, v2, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lk66;

    return-object p0
.end method

.method public static final l(Ln4l;[B)Ls3l;
    .locals 1

    iget v0, p0, Ln4l;->c:I

    iget p0, p0, Ln4l;->d:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    if-gtz v0, :cond_1

    if-ltz v0, :cond_0

    new-instance p0, Ls3l;

    invoke-direct {p0, p1}, Ls3l;-><init>([B)V

    return-object p0

    :cond_0
    const-string p1, "Wrote more data than expected."

    invoke-static {p1}, Le97;->j(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "Did not write as much data as expected."

    invoke-static {p1}, Le97;->j(Ljava/lang/String;)V

    return-object p0
.end method
