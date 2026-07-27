.class public abstract Lzql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxql;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzql;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lylf;La98;Lt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v7, p3

    check-cast v7, Leb8;

    const v0, 0x1e2b16e6    # 9.0574E-21f

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lylf;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const v2, 0x3fc10b0f

    const v4, 0x7f12097f

    invoke-static {v7, v2, v4, v7, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v4, 0x3fc1091f

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_3
    iget-object v4, p0, Lylf;->c:Lzlf;

    invoke-static {v4, v7}, Lepl;->n(Lzlf;Lzu4;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lylf;->d:Lulf;

    iget-object v4, p0, Lylf;->e:Lui9;

    if-nez v4, :cond_4

    const v4, -0x479ce42d

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const v5, -0x479ce42c

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    move-object v5, v4

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v5}, Lui9;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lxjl;->m(Ljava/util/Date;JLzu4;II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_4
    shl-int/lit8 v0, v0, 0x9

    const v5, 0x7e000

    and-int/2addr v0, v5

    move-object v6, v12

    const/4 v12, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object v10, v7

    move-object v5, v11

    move v11, v0

    move-object v7, v4

    move-object v4, v2

    invoke-static/range {v4 .. v12}, Lzql;->b(Ljava/lang/String;Ljava/lang/String;Lulf;Ljava/lang/String;La98;Lt7c;Lzu4;II)V

    move-object v7, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Laxa;

    const/16 v2, 0x1d

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lulf;Ljava/lang/String;La98;Lt7c;Lzu4;II)V
    .locals 24

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, 0xd6ad276

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    if-nez p2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_8

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_a

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    and-int/lit8 v2, p8, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_c

    or-int/2addr v1, v3

    :cond_b
    move-object/from16 v3, p5

    goto :goto_8

    :cond_c
    and-int/2addr v3, v7

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v1, v4

    :goto_8
    const v4, 0x12493

    and-int/2addr v4, v1

    const v6, 0x12492

    if-eq v4, v6, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_f

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_a

    :cond_f
    move-object v2, v3

    :goto_a
    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v14, v3, Lbx3;->j:Lysg;

    new-instance v8, Lihd;

    const/4 v13, 0x5

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x1e4243b1

    invoke-static {v3, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v3, v1, 0xe

    const/high16 v4, 0x30c00000

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x70

    or-int v21, v3, v1

    const/16 v22, 0x30

    const/16 v23, 0x53c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v9, v2

    move-object v8, v5

    invoke-static/range {v8 .. v23}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    move-object v6, v9

    goto :goto_b

    :cond_10
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object v6, v3

    :goto_b
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lgt0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lulf;Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Lulf;Lt7c;Lzu4;I)V
    .locals 27

    move/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0x13b1788c    # 4.479995E-27f

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Leb8;->d(I)Z

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
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    const v2, 0x7f120973

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void

    :cond_4
    const v2, 0x7f120972

    goto :goto_3

    :cond_5
    const v2, 0x7f120975

    goto :goto_3

    :cond_6
    const v2, 0x7f120974

    :goto_3
    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Liai;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_8

    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    const v0, -0x12ca3621

    invoke-static {v1, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v3, -0x12ca2dc9

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->w0:J

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    const v3, -0x12ca1b87

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->i0:J

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_5
    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->q0:J

    const/16 v8, 0x32

    invoke-static {v8}, Lvkf;->a(I)Ltkf;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v5, v6, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v5, v6, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    const/16 v23, 0x6000

    const v24, 0x1bff8

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x1

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v26

    goto :goto_6

    :cond_a
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_6
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lbmf;

    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0, v13}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final d(IILzu4;La98;Lt7c;)V
    .locals 30

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v2, -0xc0896ae

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p0, 0x6

    move v4, v3

    move-object/from16 v3, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p0, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    move/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p3

    goto :goto_3

    :cond_4
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_6

    move v7, v14

    goto :goto_4

    :cond_6
    move v7, v13

    :goto_4
    and-int/2addr v4, v14

    invoke-virtual {v10, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_7

    move-object v2, v15

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v5, :cond_8

    const/4 v3, 0x0

    move-object/from16 v21, v3

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    :goto_6
    sget-object v3, Luwa;->T:Lou1;

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v8, v10, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v10, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v10, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v10, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v10, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v10, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v10, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120982

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120981

    invoke-static {v4, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/high16 v11, 0x30000

    const/16 v12, 0x1c

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v16, v9

    sget-object v9, Lbkl;->b:Ljs4;

    move-object/from16 v26, v16

    invoke-static/range {v2 .. v12}, Lchl;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLjs4;Lzu4;II)V

    if-eqz v21, :cond_a

    const v2, -0x2421b825

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    const v2, 0x7f120980

    invoke-static {v2, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->c0:J

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    sget-object v7, Lpk9;->a:Li09;

    sget-object v7, Lm2c;->E:Lm2c;

    invoke-interface {v6, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    new-instance v6, Ltjf;

    invoke-direct {v6, v13}, Ltjf;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v6

    move-object/from16 v27, v21

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v21, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    move v0, v13

    move v1, v14

    move-object/from16 v27, v21

    const v2, -0x241b7b86

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lfr;

    move/from16 v2, p0

    move/from16 v4, p1

    invoke-direct {v1, v2, v4, v6, v3}, Lfr;-><init>(IILa98;Lt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e(Lkmf;Luda;Lz5d;Lc98;La98;Lzu4;I)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    check-cast v15, Leb8;

    const v1, 0x2329e4

    invoke-virtual {v15, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x4000

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    and-int/lit16 v9, v1, 0x2493

    const/16 v12, 0x2492

    if-eq v9, v12, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v15, v12, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v1, 0x70

    if-ne v9, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v12, v1, 0xe

    if-ne v12, v6, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    or-int v8, v8, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_8

    if-ne v13, v10, :cond_9

    :cond_8
    new-instance v8, Lnke;

    const/16 v13, 0xb

    invoke-direct {v8, v5, v13, v4}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    const v18, 0xe000

    and-int v6, v1, v18

    if-ne v6, v11, :cond_a

    const/16 v18, 0x1

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_b

    if-ne v11, v10, :cond_c

    :cond_b
    new-instance v11, Lxkd;

    const/4 v14, 0x6

    const/4 v2, 0x0

    invoke-direct {v11, v3, v13, v2, v14}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lq98;

    invoke-static {v15, v11, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v2, Lhq0;

    new-instance v8, Le97;

    const/4 v11, 0x2

    invoke-direct {v8, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x1

    invoke-direct {v2, v11, v13, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v8, 0x4

    if-ne v12, v8, :cond_d

    move v8, v13

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    and-int/lit16 v11, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_e

    move v11, v13

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v8, v11

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_f

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    or-int v6, v8, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v10, :cond_11

    :cond_10
    new-instance v8, Leld;

    const/4 v6, 0x7

    invoke-direct {v8, v6, v4, v0, v3}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v8

    check-cast v14, Lc98;

    or-int/lit16 v6, v9, 0x6006

    and-int/lit16 v1, v1, 0x380

    or-int v16, v6, v1

    const/16 v17, 0x1e8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v9, v2

    invoke-static/range {v5 .. v17}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lube;

    const/4 v2, 0x4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lube;-><init>(IILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(IILzu4;La98;Lt7c;)V
    .locals 28

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, 0x6354f1a9

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v3, v8

    invoke-virtual {v0, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v24, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_6

    move-object/from16 v3, v24

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    sget-object v4, Luwa;->T:Lou1;

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v2}, Le97;-><init>(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v5, v7, v8, v6}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v6, 0x42900000    # 72.0f

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v6, 0x36

    invoke-static {v5, v4, v0, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f120566

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->p0:J

    new-instance v11, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, Lv2i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbfa

    const/4 v1, 0x0

    move-object/from16 v20, v0

    move-object v0, v2

    move-object v6, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v13, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const v1, 0x7f120983

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->c0:J

    const/16 v9, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p3

    move-object/from16 v3, v24

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v2, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const v23, 0x1fff8

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object/from16 v8, v26

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v8, v5

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lfr;

    const/16 v6, 0x8

    move/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lfr;-><init>(IIILa98;Lt7c;)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final g(La98;Lc98;La98;Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;Lt7c;Lkmf;Let3;Lzu4;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v3, -0x44348cda

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v8, 0xc00

    const/16 v9, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_4

    :cond_6
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_8

    const/high16 v10, 0x10000

    or-int/2addr v3, v10

    :cond_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    const/high16 v10, 0x80000

    or-int/2addr v3, v10

    :cond_9
    const v10, 0x92413

    and-int/2addr v10, v3

    const v11, 0x92412

    const/4 v13, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v13

    :goto_6
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v10, v8, 0x1

    const v11, -0x3f0001

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v3, v11

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    goto :goto_8

    :cond_c
    :goto_7
    const v10, -0x45a63586

    move/from16 p7, v11

    const v11, -0x615d173a

    invoke-static {v0, v10, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_d

    if-ne v5, v14, :cond_e

    :cond_d
    const-class v5, Lkmf;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v12, v5, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    check-cast v5, Lkmf;

    invoke-static {v0, v10, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v14, :cond_10

    :cond_f
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v7, v10, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object v7, v11

    check-cast v7, Let3;

    and-int v3, v3, p7

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_11

    sget-object v10, Lvv6;->E:Lvv6;

    invoke-static {v10, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lua5;

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v3, 0x1c00

    if-ne v12, v9, :cond_12

    const/16 v18, 0x1

    goto :goto_9

    :cond_12
    move/from16 v18, v13

    :goto_9
    or-int v11, v11, v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_13

    if-ne v13, v14, :cond_14

    :cond_13
    new-instance v13, Lxm;

    const/16 v11, 0x11

    invoke-direct {v13, v7, v4, v15, v11}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lc98;

    invoke-static {v0, v13}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v9, v11

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_16

    const/4 v11, 0x1

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v9, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_17

    if-ne v11, v14, :cond_18

    :cond_17
    new-instance v11, Lpc;

    const/16 v9, 0x8

    invoke-direct {v11, v9, v7, v4, v2}, Lpc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v31, v11

    check-cast v31, Lc98;

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    if-ne v11, v14, :cond_1a

    :cond_19
    new-instance v11, Lb8f;

    const/4 v9, 0x2

    invoke-direct {v11, v10, v9, v5}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lc98;

    const/4 v9, 0x0

    invoke-static {v5, v15, v11, v0, v9}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    iget-object v9, v5, Lkmf;->g:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v5}, Lkmf;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v27, 0x1

    goto :goto_c

    :cond_1b
    const/16 v27, 0x0

    :goto_c
    if-nez v27, :cond_1d

    invoke-virtual {v5}, Lkmf;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v5, Lkmf;->k:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v5, Lkmf;->f:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1d

    :cond_1c
    const/16 v28, 0x1

    goto :goto_d

    :cond_1d
    const/16 v28, 0x0

    :goto_d
    if-nez v27, :cond_1e

    if-nez v28, :cond_1e

    invoke-virtual {v5}, Lkmf;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v29, 0x1

    goto :goto_e

    :cond_1e
    const/16 v29, 0x0

    :goto_e
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_1f

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v9

    check-cast v26, Laec;

    sget-object v9, Lfqi;->a:Ld6d;

    invoke-static {v0}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v9

    const/16 v11, 0xe

    invoke-static {v9, v0, v11}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v12, v0}, Lxda;->a(IILzu4;)Luda;

    move-result-object v30

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_20

    invoke-static {v0}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v12

    :cond_20
    move-object/from16 v17, v12

    check-cast v17, Ld6h;

    const v12, 0x7f120985

    invoke-static {v12, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 p5, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_21

    if-ne v11, v14, :cond_22

    :cond_21
    move-object/from16 v19, v15

    goto :goto_f

    :cond_22
    move-object/from16 v12, v17

    goto :goto_10

    :goto_f
    new-instance v15, Lvm9;

    const/16 v20, 0x18

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v12, v17

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v15

    :goto_10
    check-cast v11, Lq98;

    invoke-static {v0, v11, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v11, Ljeb;

    invoke-direct {v11, v1, v9}, Ljeb;-><init>(La98;Leh7;)V

    const v13, 0x3006043

    invoke-static {v13, v11, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v13, Lu2f;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, Lu2f;-><init>(Ld6h;I)V

    const v12, -0x36cefa7f

    invoke-static {v12, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v22, Lcmf;

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v31}, Lcmf;-><init>(Leh7;Lua5;Lkmf;Laec;ZZZLuda;Lc98;)V

    move-object/from16 v9, v22

    const v10, -0x2c965d0    # -1.5170005E37f

    invoke-static {v10, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6180

    const/16 v25, 0x7ea

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object v9, v6

    invoke-static/range {v9 .. v25}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v6, v5

    goto :goto_11

    :cond_23
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_11
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lkf;

    const/4 v9, 0x7

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final h(Ljava/lang/Integer;)Lhsg;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_10

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    :goto_4
    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_10

    :goto_5
    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    goto :goto_d

    :cond_7
    :goto_6
    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    sget-object p0, Lhsg;->G:Lhsg;

    return-object p0

    :cond_9
    :goto_7
    sget-object v0, Lhsg;->F:Lhsg;

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_f

    :goto_8
    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    :goto_9
    if-nez p0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_f

    :goto_a
    if-nez p0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    :goto_b
    if-nez p0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :cond_f
    :goto_c
    return-object v0

    :cond_10
    :goto_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lubc;->e:Llob;

    invoke-static {v0, p0}, Lepl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lepl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxcg;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lxcg;-><init>(I)V

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0, p0}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxcg;->d()Lrs8;

    move-result-object p0

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ltbc;

    invoke-direct {p1, p0, p2}, Ltbc;-><init>(Lrs8;Lc7f;)V

    return-object p1

    :cond_1
    const-string p0, "Unexpected header: Content-Length"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Unexpected header: Content-Type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, Lpod;->i()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static final l(Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->NETWORK:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    :goto_4
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->PURCHASE_NOT_ALLOWED:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_a
    :goto_6
    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->PRODUCT_UNAVAILABLE:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_c
    :goto_7
    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->UNSUPPORTED:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_e
    :goto_8
    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->DEVELOPER_ERROR:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_10
    :goto_9
    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->ITEM_ALREADY_OWNED:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_12
    :goto_a
    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->SYSTEM_ERROR:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_14
    :goto_b
    if-nez p0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    :goto_c
    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_17
    :goto_d
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_18
    :goto_e
    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->SERVICE_UNAVAILABLE:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0

    :cond_19
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(I)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "An unknown field for index "

    invoke-static {p0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Letk;->F:Letk;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldsk;

    if-eqz v0, :cond_2

    check-cast p1, Ldsk;

    iget-object p1, p1, Ldsk;->J:Ljava/util/Comparator;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
