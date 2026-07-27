.class public abstract Lxqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6d;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lxqj;->a:Ld6d;

    return-void
.end method

.method public static final a(ZLjava/util/List;Lmqj;Lkfd;Lc98;Lc98;Lzu4;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v8, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v4, 0x79d86d8f

    invoke-virtual {v14, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v8, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v8, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v14, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v4, v7

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    const v7, 0x12493

    and-int/2addr v7, v4

    const v9, 0x12492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_d

    move v7, v11

    goto :goto_9

    :cond_d
    move v7, v10

    :goto_9
    and-int/2addr v4, v11

    invoke-virtual {v14, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v9, Luwj;->a:Luwj;

    const v4, 0x7f1209f5

    invoke-static {v4, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v11, 0xc00

    invoke-virtual {v9, v4, v7, v14, v11}, Luwj;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v14, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-wide v11, v3, Lmqj;->a:J

    new-instance v4, Lf25;

    invoke-direct {v4, v5, v0, v1}, Lf25;-><init>(ILc98;Z)V

    const v5, -0x6bf56540

    invoke-static {v5, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0xd80

    const/16 v16, 0x1

    move v4, v10

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v16}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    if-eqz v1, :cond_e

    const v5, 0x49027bb9

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    iget-wide v11, v3, Lmqj;->a:J

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    move-object v15, v7

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    new-instance v2, Lihd;

    const/16 v7, 0x9

    move v13, v4

    move-object v5, v6

    move-object/from16 v4, p1

    move-object v6, v3

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x29f4fb45

    invoke-static {v3, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v15, 0xd80

    const/16 v16, 0x0

    move v4, v13

    move-object v13, v2

    invoke-virtual/range {v9 .. v16}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    const v2, 0x490aeeb3

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lxf1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(ZLjava/util/List;Lmqj;Lkfd;Lc98;Lc98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(La98;La98;La98;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v3, -0x555d8fa0

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lwrg;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v1}, Lwrg;-><init>(ILa98;)V

    const v6, -0x6a55c0a3

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Lwrg;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v2}, Lwrg;-><init>(ILa98;)V

    const v7, -0x4c026765

    invoke-static {v7, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v7, 0x1b0c30

    or-int v21, v3, v7

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Llml;->a:Ljs4;

    sget-object v9, Llml;->b:Ljs4;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move-object/from16 v20, v0

    invoke-static/range {v3 .. v23}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lic0;

    const/4 v5, 0x3

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lic0;-><init>(La98;La98;La98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(La98;Lz5d;Lzu4;I)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, 0xdae33f9

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laf0;->R1:Laf0;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v4, 0x7f1209fd

    invoke-static {v4, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->y:J

    const-wide/16 v18, 0x0

    const/16 v21, 0x3e

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v21}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v7

    move-object/from16 v18, v20

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0xc08

    or-int/2addr v5, v6

    shl-int/lit8 v1, v1, 0x18

    const/high16 v6, 0x70000000

    and-int/2addr v1, v6

    or-int v19, v5, v1

    const/16 v20, 0x0

    const v21, 0x1fd70

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v21}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lbmf;

    const/16 v3, 0xa

    move/from16 v4, p3

    invoke-direct {v1, v2, v9, v4, v3}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Loqj;ZLa98;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x15cda454

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v13

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Lmqj;

    if-eqz v5, :cond_8

    const v0, 0x45c99135

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v5, Luwj;->a:Luwj;

    move-object v0, v1

    check-cast v0, Lmqj;

    iget-wide v7, v0, Lmqj;->a:J

    sget-object v14, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    :cond_7
    move-object v6, v14

    new-instance v0, Llv;

    const/16 v9, 0x17

    invoke-direct {v0, v9, v3}, Llv;-><init>(ILa98;)V

    const v9, 0x3071fc4d

    invoke-static {v9, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v11, 0xd80

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    sget-object v5, Lnqj;->a:Lnqj;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x2709d2b8

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    sget-object v5, Lxqj;->a:Ld6d;

    invoke-static {v3, v5, v10, v0}, Lxqj;->c(La98;Lz5d;Lzu4;I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x270a0f5d

    invoke-static {v10, v0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lru0;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(ZLjava/util/List;Lkfd;Lc98;Lc98;Lzu4;I)V
    .locals 28

    move/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x20f51abc    # -1.000848E19f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    :goto_1
    move-object/from16 v14, p1

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_4

    :cond_3
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_6

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_5

    :cond_5
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_8

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_6

    :cond_7
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v3, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    const/4 v12, 0x6

    const/4 v13, 0x6

    move-object v5, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v27, v7

    move-object v7, v3

    move/from16 v3, v27

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    move v7, v3

    new-instance v3, Ltjf;

    invoke-direct {v3, v2}, Ltjf;-><init>(I)V

    move v2, v0

    move-object v0, v5

    const/16 v5, 0xa

    move v8, v2

    const/4 v2, 0x0

    move/from16 v26, v8

    invoke-static/range {v0 .. v5}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v9

    new-instance v0, Ler;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ler;-><init>(ZI)V

    const v2, 0x2372d3f

    invoke-static {v2, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v24, 0x0

    const/16 v25, 0x3fa0

    move v3, v7

    const/4 v7, 0x0

    sget-object v8, Llml;->c:Ljs4;

    sget-object v10, Llml;->d:Ljs4;

    const-wide/16 v12, 0x0

    sget-object v16, Lxqj;->a:Ld6d;

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186c36

    move-object/from16 v22, v11

    move-object v11, v0

    invoke-static/range {v7 .. v25}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object/from16 v11, v22

    if-eqz v1, :cond_a

    const v0, -0x4aff3230

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f120a01

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lxt4;

    const/16 v0, 0x13

    invoke-direct {v10, v0}, Lxt4;-><init>(I)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    shl-int/lit8 v2, v26, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v2, v26, v2

    or-int v18, v0, v2

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v17, v11

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v19}, Lmkl;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;Lzu4;II)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v0, -0x4af9d442

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lw92;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lw92;-><init>(ZLjava/util/List;Lkfd;Lc98;Lc98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(Lsqj;Lmw3;Lt7c;Loqj;Lzu4;II)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lsqj;->l:Ly76;

    iget-object v11, v2, Lsqj;->n:Ly76;

    iget-object v12, v2, Lsqj;->p:Ly76;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x5abc99d1

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    const/4 v14, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p6, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    move/from16 p4, v1

    const/4 v1, 0x1

    if-eq v6, v7, :cond_b

    move v6, v1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v6, v9, 0x1

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_e

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move/from16 v37, v0

    move-object/from16 v17, v4

    :goto_9
    move-object/from16 v18, v5

    goto :goto_c

    :cond_e
    :goto_a
    if-eqz p4, :cond_f

    move-object v4, v7

    :cond_f
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_10

    new-instance v5, Lmqj;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    move-object/from16 p2, v4

    iget-wide v3, v6, Lgw3;->o:J

    invoke-direct {v5, v3, v4}, Lmqj;-><init>(J)V

    and-int/lit16 v0, v0, -0x1c01

    :goto_b
    move-object/from16 v17, p2

    move/from16 v37, v0

    goto :goto_9

    :cond_10
    move-object/from16 p2, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v13}, Leb8;->r()V

    invoke-virtual {v2}, Lsqj;->d()Leqj;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_11

    move v0, v3

    goto :goto_d

    :cond_11
    sget-object v4, Lwqj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_d
    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v6, 0x6

    if-eq v0, v3, :cond_2c

    if-eq v0, v1, :cond_1f

    if-ne v0, v14, :cond_1e

    const v0, -0x21a1c69a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lsqj;->c()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v3, v37, 0xe

    const/4 v1, 0x4

    if-ne v3, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_13

    if-ne v14, v5, :cond_14

    :cond_13
    new-instance v14, Lvqj;

    const/4 v1, 0x3

    invoke-direct {v14, v2, v4, v1}, Lvqj;-><init>(Lsqj;La75;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lc98;

    const-string v1, "delete-prompt"

    invoke-static {v1, v0, v14, v13, v6}, Lcgl;->c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V

    const/4 v1, 0x4

    if-ne v3, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v5, :cond_16

    goto :goto_10

    :cond_16
    move v14, v3

    move-object v15, v5

    move v8, v6

    move-object/from16 v38, v7

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v0, Lirb;

    move v1, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/16 v7, 0x1a

    move/from16 v21, v1

    const/4 v1, 0x0

    move/from16 v22, v3

    const-class v3, Lsqj;

    move-object/from16 v23, v4

    const-string v4, "onDeleteRecordingsConfirmed"

    move-object/from16 v24, v5

    const-string v5, "onDeleteRecordingsConfirmed()V"

    move-object/from16 v38, v14

    move/from16 v8, v21

    move/from16 v14, v22

    move-object/from16 v15, v24

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_11
    check-cast v1, Lfz9;

    check-cast v1, La98;

    const/4 v0, 0x4

    if-ne v14, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v15, :cond_1a

    :cond_19
    new-instance v3, Lpqj;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v0}, Lpqj;-><init>(Lsqj;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, La98;

    const/4 v0, 0x4

    if-ne v14, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    if-ne v4, v15, :cond_1d

    :cond_1c
    new-instance v4, Lpqj;

    const/16 v0, 0x8

    invoke-direct {v4, v2, v0}, Lpqj;-><init>(Lsqj;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, La98;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v13, v0}, Lxqj;->b(La98;La98;La98;Lzu4;I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto/16 :goto_1a

    :cond_1e
    const/4 v0, 0x0

    const v1, 0x6202c3bd

    invoke-static {v13, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v15, v5

    move v8, v6

    move-object/from16 v38, v7

    const v0, -0x21a9654d

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lsqj;->c()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v14, v37, 0xe

    const/4 v1, 0x4

    if-ne v14, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v15, :cond_21

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    new-instance v3, Lvqj;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lvqj;-><init>(Lsqj;La75;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Lc98;

    const-string v4, "turn-off"

    invoke-static {v4, v0, v3, v13, v8}, Lcgl;->c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V

    const/4 v0, 0x4

    if-ne v14, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    if-ne v3, v15, :cond_25

    :cond_24
    new-instance v0, Lmff;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v23, v1

    const/4 v1, 0x1

    const-class v3, Lsqj;

    const-string v4, "onTurnOffConfirmed"

    const-string v5, "onTurnOffConfirmed(Z)V"

    invoke-direct/range {v0 .. v7}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_25
    check-cast v3, Lfz9;

    check-cast v3, Lc98;

    const/4 v0, 0x4

    if-ne v14, v0, :cond_26

    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    if-ne v0, v15, :cond_28

    :cond_27
    new-instance v0, Lpqj;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lpqj;-><init>(Lsqj;I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, La98;

    const/4 v1, 0x4

    if-ne v14, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Lpqj;

    invoke-direct {v4, v2, v8}, Lpqj;-><init>(Lsqj;I)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, La98;

    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v13, v1}, Lbkl;->j(Lc98;La98;La98;Lzu4;I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_2c
    move-object v15, v5

    move v8, v6

    move-object/from16 v38, v7

    const/4 v1, 0x0

    const v0, 0x62034413

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v2}, Lsqj;->a()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_49

    new-instance v0, Ltqj;

    const/4 v7, 0x0

    move/from16 v6, p6

    move-object v1, v2

    move v5, v9

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ltqj;-><init>(Lsqj;Lmw3;Lt7c;Loqj;III)V

    :goto_1b
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_2d
    move-object/from16 v14, p1

    move-object v9, v2

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    sget-object v2, Ly10;->f:Lfih;

    invoke-virtual {v13, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9}, Lsqj;->a()Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, -0x218fbbb9

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lsqj;->c()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v37, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    if-ne v5, v15, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1e

    :cond_30
    :goto_1d
    new-instance v5, Lvqj;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v5, v9, v4, v6}, Lvqj;-><init>(Lsqj;La75;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, Lc98;

    const/4 v6, 0x0

    invoke-static {v3, v5, v13, v6}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_31
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v3, -0x218e9e6d

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    :goto_1f
    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, -0x218b5910

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lsqj;->c()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v5, v37, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_33

    if-ne v6, v15, :cond_34

    :cond_33
    new-instance v6, Lvqj;

    const/4 v5, 0x2

    invoke-direct {v6, v9, v4, v5}, Lvqj;-><init>(Lsqj;La75;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Lc98;

    const-string v4, "delete-row"

    invoke-static {v4, v3, v6, v13, v8}, Lcgl;->c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    const v3, -0x2189e56d

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_21
    and-int/lit8 v3, v37, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_37

    and-int/lit8 v5, v37, 0x40

    if-eqz v5, :cond_36

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_22

    :cond_36
    const/4 v5, 0x0

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v5, 0x1

    :goto_23
    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v8, v37, 0xe

    const/4 v6, 0x4

    if-ne v8, v6, :cond_38

    const/4 v6, 0x1

    goto :goto_24

    :cond_38
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v5, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    if-ne v6, v15, :cond_3a

    :cond_39
    new-instance v6, Luqj;

    const/4 v5, 0x0

    invoke-direct {v6, v14, v2, v9, v5}, Luqj;-><init>(Lmw3;Landroid/view/View;Lsqj;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lc98;

    if-eq v3, v4, :cond_3c

    and-int/lit8 v3, v37, 0x40

    if-eqz v3, :cond_3b

    invoke-virtual {v13, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v3, 0x0

    goto :goto_26

    :cond_3c
    :goto_25
    const/4 v3, 0x1

    :goto_26
    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x4

    if-ne v8, v4, :cond_3d

    const/4 v5, 0x1

    goto :goto_27

    :cond_3d
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v3, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3f

    if-ne v5, v15, :cond_3e

    goto :goto_28

    :cond_3e
    const/4 v3, 0x1

    goto :goto_29

    :cond_3f
    :goto_28
    new-instance v5, Luqj;

    const/4 v3, 0x1

    invoke-direct {v5, v14, v2, v9, v3}, Luqj;-><init>(Lmw3;Landroid/view/View;Lsqj;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    check-cast v5, Lc98;

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    const/4 v3, 0x0

    invoke-static {v2, v7, v13, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move-object/from16 p2, v5

    iget-wide v4, v13, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    move-object/from16 v17, v0

    iget-boolean v0, v13, Leb8;->S:Z

    if-eqz v0, :cond_40

    invoke-virtual {v13, v7}, Leb8;->k(La98;)V

    goto :goto_2a

    :cond_40
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2a
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v13, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v13, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v13, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v13, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v13, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsqj;->a()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    if-eqz v0, :cond_43

    const v0, 0x13aa385e

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    instance-of v0, v1, Lmqj;

    if-eqz v0, :cond_41

    const v0, 0x743f566e

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lsqj;->f()Z

    move-result v0

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v18, v1

    check-cast v18, Lmqj;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfd;

    shr-int/lit8 v7, v37, 0x3

    and-int/lit16 v7, v7, 0x380

    move-object v10, v13

    move-object v13, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v10

    move v10, v2

    move v11, v3

    move-object v3, v5

    move-object/from16 v39, v17

    move-object/from16 v2, v18

    const/16 v16, 0x4

    const/16 v19, 0x1

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lxqj;->a(ZLjava/util/List;Lmqj;Lkfd;Lc98;Lc98;Lzu4;I)V

    move-object v5, v6

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    move v7, v10

    goto :goto_2b

    :cond_41
    move-object/from16 v4, p2

    move v7, v2

    move v0, v3

    move-object v3, v6

    move-object v5, v13

    move-object/from16 v39, v17

    const/16 v16, 0x4

    const/16 v19, 0x1

    move-object v13, v1

    sget-object v1, Lnqj;->a:Lnqj;

    invoke-static {v13, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0x743f6dc5

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move v1, v0

    invoke-virtual {v9}, Lsqj;->f()Z

    move-result v0

    invoke-virtual {v11}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfd;

    move v11, v1

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lxqj;->e(ZLjava/util/List;Lkfd;Lc98;Lc98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    :goto_2b
    const v0, 0x7f1209fe

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->i0:J

    move-object/from16 v10, v38

    const/4 v3, 0x2

    invoke-static {v10, v11, v7, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v40, v13

    move-object v13, v0

    move-object v0, v15

    move-wide v15, v1

    move-object/from16 v1, v40

    move/from16 v2, v33

    move-object/from16 v33, v5

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v33

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_42
    move-object v13, v5

    const/4 v4, 0x0

    const v0, 0x743f4c67

    invoke-static {v13, v0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    move v7, v2

    move v11, v3

    move-object v0, v15

    move-object/from16 v39, v17

    move-object/from16 v10, v38

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const v5, 0x13b5a4a9

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_2c
    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_47

    const v5, 0x13b990e4

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v9}, Lsqj;->a()Z

    move-result v12

    if-ne v8, v6, :cond_44

    move v5, v2

    goto :goto_2d

    :cond_44
    move v5, v4

    :goto_2d
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_46

    if-ne v6, v0, :cond_45

    goto :goto_2e

    :cond_45
    move-object v8, v1

    move/from16 v19, v2

    move v9, v3

    move v14, v4

    move v15, v7

    goto :goto_2f

    :cond_46
    :goto_2e
    new-instance v0, Lirb;

    const/4 v6, 0x0

    move v5, v7

    const/16 v7, 0x19

    move-object v8, v1

    const/4 v1, 0x0

    move/from16 v20, v3

    const-class v3, Lsqj;

    move v14, v4

    const-string v4, "onDeleteRecordingsClicked"

    move v15, v5

    const-string v5, "onDeleteRecordingsClicked()V"

    move/from16 v19, v2

    move-object v2, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_2f
    check-cast v6, Lfz9;

    check-cast v6, La98;

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v12, v6, v13, v0}, Lxqj;->d(Loqj;ZLa98;Lzu4;I)V

    const v0, 0x7f1209fc

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->i0:J

    invoke-static {v10, v11, v15, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-wide v15, v1

    move v4, v14

    move/from16 v2, v33

    move-object v14, v3

    move-object/from16 v33, v13

    move-object v13, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v33

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_30

    :cond_47
    move-object v8, v1

    const v0, 0x13c46e89

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_30
    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    move-object v4, v8

    move-object/from16 v3, v39

    goto :goto_31

    :cond_48
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v3, v4

    move-object v4, v5

    :goto_31
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_49

    new-instance v0, Ltqj;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ltqj;-><init>(Lsqj;Lmw3;Lt7c;Loqj;III)V

    goto/16 :goto_1b

    :cond_49
    return-void
.end method
