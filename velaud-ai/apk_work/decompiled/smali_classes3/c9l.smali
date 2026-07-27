.class public abstract Lc9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxs4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x45102dcf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lqs4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x42ff8c1b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lc9l;->a:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xd772777

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lc9l;->b:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x68201b60

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lqs4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x25a60dbd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lc9l;->c:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x53697058

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lus4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x10de547d

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lus4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6c3ef7fe

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(La98;Lzu4;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, -0x60c50226

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v1, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    new-instance v6, Ljw8;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7, v5}, Ljw8;-><init>(La98;IB)V

    const v5, -0x61cd9929

    invoke-static {v5, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Ldgd;

    invoke-direct {v6, v4, v3}, Ldgd;-><init>(Lu9j;I)V

    const v3, -0x6b5da40e

    invoke-static {v3, v6, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x1b0030

    or-int v18, v2, v3

    const/16 v19, 0x0

    const/16 v20, 0x3f9c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v1

    move-object v1, v5

    sget-object v5, Lohl;->f:Ljs4;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v20}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lw75;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lw75;-><init>(IILa98;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(La98;La98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x3cd8253e

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    new-instance v8, Ljw8;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v9, v6}, Ljw8;-><init>(La98;IB)V

    const v9, 0x3c79d1ff

    invoke-static {v9, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v9, Ljw8;

    invoke-direct {v9, v1, v5, v6}, Ljw8;-><init>(La98;IB)V

    const v5, 0x76f200bd

    invoke-static {v5, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Ldgd;

    invoke-direct {v6, v4, v7}, Ldgd;-><init>(Lu9j;I)V

    const v4, 0x4ea646da

    invoke-static {v4, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x1b0c30

    or-int v19, v3, v4

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    sget-object v6, Lohl;->b:Ljs4;

    move-object/from16 v18, v2

    move-object v2, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lis3;

    const/4 v4, 0x5

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lis3;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Lua1;ZLc98;La98;Lzu4;I)V
    .locals 10

    move-object v6, p4

    check-cast v6, Leb8;

    const p4, -0xb0f16f4

    invoke-virtual {v6, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, p1}, Leb8;->g(Z)Z

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

    const/16 v1, 0x100

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v9

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v6, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lsa1;->b:Lsa1;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p4, 0x7c5af790

    invoke-virtual {v6, p4}, Leb8;->g0(I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move v3, p1

    :goto_6
    move-object p4, p3

    goto/16 :goto_a

    :cond_9
    sget-object v0, Lpa1;->b:Lpa1;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12024e

    const v4, 0x7f12024f

    if-eqz v0, :cond_d

    const v0, 0x7c5afebd

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move v5, v1

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v4, p4, 0x380

    if-ne v4, v5, :cond_a

    goto :goto_7

    :cond_a
    move v3, v9

    :goto_7
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lcx0;

    const/16 v3, 0x11

    invoke-direct {v4, v3, p2}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, La98;

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x1c00

    or-int/lit8 v7, p4, 0x6

    const/16 v8, 0x20

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lc9l;->l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_6

    :cond_d
    instance-of v0, p0, Lra1;

    if-eqz v0, :cond_11

    const v0, 0xf0adac9

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lra1;

    iget-object v4, v4, Lra1;->b:Lta1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    if-ne v5, v3, :cond_e

    const v5, 0x7c5b6169

    invoke-static {v6, v5, v2, v6, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    const p0, 0x7c5b4312

    invoke-static {v6, p0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_f
    const v2, 0x7c5b4fcf

    const v5, 0x7f120250

    invoke-static {v6, v2, v5, v6, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v5, Lta1;->F:Lta1;

    if-ne v4, v5, :cond_10

    move v5, v3

    goto :goto_9

    :cond_10
    move v5, v9

    :goto_9
    shl-int/lit8 v3, p4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 p4, p4, 0x3

    const v4, 0xe000

    and-int/2addr p4, v4

    or-int v7, v3, p4

    const/4 v8, 0x0

    move v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lc9l;->l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    move-object p4, v4

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_a

    :cond_11
    const p0, 0x7c5af411

    invoke-static {v6, p0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_12
    move v3, p1

    move-object p4, p3

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, p0

    new-instance p0, Lv92;

    move-object p3, p2

    move p2, v3

    invoke-direct/range {p0 .. p5}, Lv92;-><init>(Lua1;ZLc98;La98;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(Lvl;La98;Lbxg;Lt7c;Lzl2;Lhh6;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x1970e748

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

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

    const/16 v8, 0x10

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_9

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v2, v7, 0x1

    const v3, -0x7e001

    const/4 v5, 0x0

    sget-object v9, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    :goto_6
    move v14, v0

    goto :goto_8

    :cond_c
    :goto_7
    const v2, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v13, v2, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p6, v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_d

    if-ne v3, v9, :cond_e

    :cond_d
    const-class v3, Lzl2;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v14, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    check-cast v3, Lzl2;

    invoke-static {v13, v2, v13, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_f

    if-ne v14, v9, :cond_10

    :cond_f
    const-class v6, Lhh6;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    move-object v2, v14

    check-cast v2, Lhh6;

    and-int v0, v0, p6

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_6

    :goto_8
    invoke-virtual {v13}, Leb8;->r()V

    iget-object v0, v1, Lvl;->e:Ljava/lang/String;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    if-ne v6, v9, :cond_12

    :cond_11
    invoke-static {v4, v13}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v6

    :cond_12
    move-object v15, v6

    check-cast v15, Lqad;

    invoke-virtual {v15}, Lqad;->h()I

    move-result v0

    iget-object v6, v1, Lvl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lvl;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    if-ne v4, v9, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v0, Leu1;

    move-object v4, v5

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_a
    check-cast v4, Lq98;

    move-object v1, v6

    const/4 v6, 0x6

    sget-object v0, Lh51;->a:Lh51;

    move-object v5, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lao9;->Y(Lh51;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm51;

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v9, :cond_16

    :cond_15
    new-instance v2, Le7;

    invoke-direct {v2, v8, v15}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v2

    check-cast v9, La98;

    shl-int/lit8 v1, v14, 0x3

    const v2, 0xff80

    and-int v14, v1, v2

    const/4 v15, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Lc9l;->e(Lm51;La98;La98;Lbxg;Lt7c;Lzu4;II)V

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_b

    :cond_17
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lvm;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Lvl;La98;Lbxg;Lt7c;Lzl2;Lhh6;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final e(Lm51;La98;La98;Lbxg;Lt7c;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v4, 0x655707b8

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    move v9, v11

    :goto_8
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v7, :cond_c

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v9, v7

    goto :goto_9

    :cond_c
    move-object v9, v8

    :goto_9
    sget-object v7, Lh51;->a:Lh51;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xc

    if-eqz v7, :cond_d

    const v7, 0x6bb41b91

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    shr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    sget-object v7, Laok;->a:Ljs4;

    invoke-static {v9, v7, v0, v4}, Lc9l;->f(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_a
    move-object v7, v0

    goto/16 :goto_b

    :cond_d
    sget-object v7, Lg51;->a:Lg51;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, 0x6bb42c42

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    new-instance v7, Loj;

    const/16 v10, 0xb

    invoke-direct {v7, v10, v2}, Loj;-><init>(ILa98;)V

    const v10, 0x7699b6b5

    invoke-static {v10, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v9, v7, v0, v4}, Lc9l;->f(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    sget-object v7, Ll51;->a:Ll51;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x6bb452ce

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    new-instance v7, Loj;

    invoke-direct {v7, v8, v3}, Loj;-><init>(ILa98;)V

    const v10, 0x38981eb6

    invoke-static {v10, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v9, v7, v0, v4}, Lc9l;->f(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_a

    :cond_f
    sget-object v7, Lj51;->a:Lj51;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x6bb47b90

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    new-instance v7, Loj;

    const/16 v10, 0xd

    invoke-direct {v7, v10, v3}, Loj;-><init>(ILa98;)V

    const v10, -0x5697949

    invoke-static {v10, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v9, v7, v0, v4}, Lc9l;->f(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    instance-of v7, v1, Lk51;

    if-eqz v7, :cond_11

    const v7, 0x6bb4a4ad

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    move-object v7, v1

    check-cast v7, Lk51;

    iget-object v7, v7, Lk51;->a:Ljava/lang/String;

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move v8, v11

    invoke-virtual {v5}, Lbxg;->d()Ld6d;

    move-result-object v11

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->F:Ljava/lang/Object;

    check-cast v12, Lzm;

    iget-object v12, v12, Lzm;->h:Ljava/lang/Object;

    check-cast v12, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->M:J

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0xc30

    const/16 v18, 0x80

    move v15, v8

    const/4 v8, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lclk;->b(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;Lzu4;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    move-object v7, v0

    move v0, v11

    instance-of v8, v1, Li51;

    if-eqz v8, :cond_12

    const v8, 0x6bb4d870

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    move-object v8, v1

    check-cast v8, Li51;

    move-object/from16 v16, v7

    iget-object v7, v8, Li51;->a:Ljava/lang/String;

    iget-object v8, v8, Li51;->b:Lv11;

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v5}, Lbxg;->d()Ld6d;

    move-result-object v11

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0xc00

    const/16 v18, 0xe0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lclk;->b(Ljava/lang/String;Lv11;Lt7c;Lt7c;Ld6d;Liai;JLsja;Lzu4;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    :goto_b
    move-object v8, v9

    goto :goto_c

    :cond_12
    const v1, 0x6bb41b8e

    invoke-static {v7, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lvl2;

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbxg;Lt7c;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final f(Lt7c;Ljs4;Lzu4;I)V
    .locals 9

    check-cast p2, Leb8;

    const v0, -0x535f1d23

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {v3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v6, p2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {p2, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {p2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {p2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {p2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {p2, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v5}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr70;

    invoke-direct {v0, p0, p1, p3, v1}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final g(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, -0x715b96f2

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v12

    sget-object v13, Lin2;->a:Ld6d;

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    new-instance v8, Les0;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Les0;-><init>(Laf0;I)V

    const v10, 0x25624287

    invoke-static {v10, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0xe

    const v11, 0x30180

    or-int/2addr v10, v11

    shr-int/lit8 v11, v2, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shl-int/2addr v2, v9

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int v17, v9, v2

    const/16 v18, 0x0

    const/16 v19, 0x33c0

    move-object v4, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v2, v3

    move-object v3, v6

    move/from16 v6, p3

    invoke-static/range {v2 .. v19}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Luv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luv;-><init>(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final h(ZLa98;La98;Lbxg;Lzu4;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v6, -0x2b23beed

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    and-int/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v6}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v11

    sget-object v6, Lin2;->a:Ld6d;

    iget v15, v4, Lbxg;->b:F

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v0, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v6, Lypc;

    invoke-direct {v6, v1, v2, v3, v10}, Lypc;-><init>(ZLa98;La98;I)V

    const v7, 0x5ba1efdc

    invoke-static {v7, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v7, v6, v0, v8, v10}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lv92;

    invoke-direct/range {v0 .. v5}, Lv92;-><init>(ZLa98;La98;Lbxg;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final i(La98;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x59781204

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Llw4;->t:Lfih;

    invoke-virtual {v2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9j;

    new-instance v7, Ljw8;

    const/16 v9, 0xf

    invoke-direct {v7, v0, v9, v8}, Ljw8;-><init>(La98;IB)V

    const v9, -0x11280e47

    invoke-static {v9, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v9, Ljw8;

    invoke-direct {v9, v1, v6, v8}, Ljw8;-><init>(La98;IB)V

    const v6, -0x3a460c89

    invoke-static {v6, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v9, Ldgd;

    invoke-direct {v9, v5, v8}, Ldgd;-><init>(Lu9j;I)V

    const v5, -0x77f309ec

    invoke-static {v5, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v8, 0x1b0c30

    or-int v19, v3, v8

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v7

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v4

    move-object v4, v6

    sget-object v6, Lohl;->d:Ljs4;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lis3;

    move/from16 v4, p3

    const/4 v13, 0x4

    invoke-direct {v3, v4, v13, v0, v1}, Lis3;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final j(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x646b67b5

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Luwa;->T:Lou1;

    sget-object v5, Lkq0;->c:Leq0;

    const/16 v7, 0x30

    invoke-static {v5, v4, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->f:Lhs4;

    iget-object v5, v5, Lhs4;->I:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Liai;

    const v26, 0xdfffff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    sget v25, Lgia;->c:I

    invoke-static/range {v10 .. v26}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v19

    move v5, v1

    new-instance v1, Lg09;

    invoke-direct {v1, v4}, Lg09;-><init>(Lou1;)V

    new-instance v11, Lv2i;

    const/4 v7, 0x3

    invoke-direct {v11, v7}, Lv2i;-><init>(I)V

    and-int/lit8 v21, v5, 0xe

    const/16 v22, 0x0

    const v23, 0x1fbfc

    const-wide/16 v2, 0x0

    move-object v10, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move v14, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v45, v24

    move-object/from16 v44, v26

    move/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v2, v45

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v41, 0x0

    const v43, 0xdfffff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move/from16 v42, v25

    invoke-static/range {v27 .. v43}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v19

    new-instance v1, Lg09;

    move-object/from16 v10, v44

    invoke-direct {v1, v10}, Lg09;-><init>(Lou1;)V

    new-instance v11, Lv2i;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lv2i;-><init>(I)V

    shr-int/lit8 v3, v24, 0x3

    and-int/lit8 v21, v3, 0xe

    move-object v15, v2

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v45, v15

    const/4 v15, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object/from16 v5, v45

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_4
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lz72;

    const/4 v7, 0x3

    move/from16 v6, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lz72;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, 0x3ac39be6

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Luwa;->T:Lou1;

    new-instance v6, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v6, v2, v8, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v2, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v10, 0x36

    invoke-static {v6, v5, v9, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v9, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v9, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->N:J

    new-instance v15, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Lv2i;-><init>(I)V

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move v2, v7

    move-wide v6, v5

    const/4 v5, 0x0

    move v10, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v24

    if-eqz v3, :cond_5

    const v1, -0x689a0ba4

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    const v4, 0x36000

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v10, v1, v0

    const/16 v11, 0x4e

    const/4 v1, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Li72;->a:Li72;

    sget-object v5, Lb72;->a:Lb72;

    const-wide/16 v6, 0x0

    move-object/from16 v8, p2

    move v12, v0

    move/from16 v14, v28

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move v12, v2

    move/from16 v14, v28

    const v0, -0x6897155a

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lwl2;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwl2;-><init>(Ljava/lang/String;Ljava/lang/String;La98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V
    .locals 19

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, 0x7f641acf

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

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

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v14, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, p8, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_b

    or-int/2addr v1, v3

    :cond_a
    move/from16 v3, p5

    goto :goto_7

    :cond_b
    and-int/2addr v3, v7

    if-nez v3, :cond_a

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    const v4, 0x12493

    and-int/2addr v4, v1

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_d

    move v4, v6

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    move v15, v6

    goto :goto_9

    :cond_e
    move v15, v3

    :goto_9
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    sget-object v3, Legd;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    sget-object v4, Laf0;->s1:Laf0;

    :goto_a
    move-object v8, v4

    goto :goto_b

    :pswitch_1
    sget-object v4, Laf0;->V:Laf0;

    goto :goto_a

    :pswitch_2
    sget-object v4, Laf0;->M0:Laf0;

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_3
    iget-wide v2, v2, Lgw3;->a0:J

    :goto_c
    move-wide v9, v2

    goto :goto_d

    :pswitch_4
    iget-wide v2, v2, Lgw3;->b0:J

    goto :goto_c

    :pswitch_5
    iget-wide v2, v2, Lgw3;->c:J

    goto :goto_c

    :goto_d
    shl-int/lit8 v1, v1, 0x3

    const v2, 0x3fff80

    and-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lc9l;->m(Laf0;JLjava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    move v6, v15

    goto :goto_e

    :cond_f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move v6, v3

    :goto_e
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lhm2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhm2;-><init>(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final m(Laf0;JLjava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V
    .locals 36

    move-wide/from16 v2, p1

    move/from16 v9, p9

    move-object/from16 v15, p8

    check-cast v15, Leb8;

    const v0, -0x4ee61b27

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2, v3}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p5

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_9
    move/from16 v6, p5

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move-object/from16 v7, p6

    :goto_a
    and-int/lit8 v8, p10, 0x40

    const/high16 v11, 0x180000

    if-eqz v8, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move/from16 v11, p7

    goto :goto_c

    :cond_d
    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move/from16 v11, p7

    invoke-virtual {v15, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :goto_c
    const v12, 0x92493

    and-int/2addr v12, v0

    const v13, 0x92492

    const/4 v11, 0x1

    if-eq v12, v13, :cond_f

    move v12, v11

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v8, :cond_10

    move v13, v11

    goto :goto_e

    :cond_10
    move/from16 v13, p7

    :goto_e
    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    move/from16 v17, v13

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v17, :cond_11

    move/from16 v34, v13

    goto :goto_f

    :cond_11
    const/high16 v34, 0x3f000000    # 0.5f

    :goto_f
    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    new-instance v13, Ltjf;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Ltjf;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0xa

    const/16 v18, 0x0

    move-object/from16 v21, v7

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    move/from16 v7, v17

    const/4 v13, 0x0

    move/from16 v35, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v13, v0, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v13, Luwa;->P:Lpu1;

    new-instance v0, Lhq0;

    new-instance v4, Le97;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v0, v5, v11, v4}, Lhq0;-><init>(FZLiq0;)V

    const/16 v4, 0x36

    invoke-static {v0, v13, v15, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v4, v15, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v15, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_10
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v15, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v15, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v15, v4}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v17, v11

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v15, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move-object/from16 v30, v15

    move/from16 v1, v34

    invoke-static {v1, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v14

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v18

    and-int/lit8 v2, v35, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move-object v3, v12

    move-object/from16 v12, v18

    const/16 v18, 0x8

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 p8, v1

    move/from16 p7, v7

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v16, v30

    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v17, v2

    move-object/from16 v2, v20

    invoke-static/range {v10 .. v18}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v15, v16

    new-instance v10, Lg9a;

    invoke-direct {v10, v9, v1}, Lg9a;-><init>(FZ)V

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    const/4 v12, 0x0

    invoke-static {v9, v11, v15, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v15, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v15, v2}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_11
    invoke-static {v15, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v15, v5, v15, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    iget-wide v4, v8, Lgw3;->M:J

    iget-wide v6, v8, Lgw3;->O:J

    move/from16 v0, p8

    invoke-static {v0, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v12

    shr-int/lit8 v2, v35, 0x6

    and-int/lit8 v31, v2, 0xe

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v2, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    invoke-static {v0, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v12

    shr-int/lit8 v0, v35, 0x9

    and-int/lit8 v31, v0, 0xe

    move-object/from16 v10, p4

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v30

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    iget-wide v10, v8, Lgw3;->c:J

    iget-wide v12, v8, Lgw3;->O:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v14

    invoke-static {v2, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v16

    const/16 v19, 0x0

    move-object/from16 v18, v30

    invoke-static/range {v10 .. v19}, Lchl;->e(JJJJLzu4;I)Leme;

    move-result-object v14

    shr-int/lit8 v2, v35, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v2, v0

    const/16 v17, 0x24

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p5

    move/from16 v13, p7

    move-object/from16 v15, v30

    invoke-static/range {v10 .. v17}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    move/from16 v17, v13

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    move/from16 v8, v17

    goto :goto_12

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    move/from16 v8, p7

    :goto_12
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lcgd;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcgd;-><init>(Laf0;JLjava/lang/String;Ljava/lang/String;ZLa98;ZII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final n(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lua1;ZLc98;La98;Lbxg;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v2, -0x33ff66e

    invoke-virtual {v11, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move-object/from16 v8, p5

    :goto_8
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    const/4 v12, 0x1

    if-eq v9, v10, :cond_c

    move v9, v12

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v11, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-virtual {v8}, Lbxg;->d()Ld6d;

    move-result-object v10

    invoke-static {v9, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v9, v10, v14, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v9

    new-instance v10, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    invoke-direct {v10, v14, v12, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v10, v5, v11, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v11, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v11, v14}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v11, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v11, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v11, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x4107372b

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    if-eqz v3, :cond_e

    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v7, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v9, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v12, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    filled-new-array {v5, v7, v9, v12}, [Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v5

    invoke-static {v5}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_e
    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v7, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v9, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    filled-new-array {v5, v7, v9}, [Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v5

    invoke-static {v5}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_b
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v7, Legd;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f120249

    const v9, 0x7f12024a

    sget-object v12, Lxu4;->a:Lmx8;

    packed-switch v5, :pswitch_data_0

    const v0, -0x62775c6e

    const/4 v10, 0x0

    invoke-static {v11, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v10, 0x0

    const v5, -0x62763371

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    move v0, v10

    const/16 v14, 0x800

    const/16 v18, 0x10

    goto/16 :goto_1a

    :pswitch_1
    const/4 v10, 0x0

    const v5, -0x62766edb

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const v7, 0x7f120252

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f120251

    invoke-static {v9, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    if-ne v1, v5, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    move v8, v10

    :goto_d
    and-int/lit16 v13, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    move v13, v10

    :goto_e
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_12

    if-ne v10, v12, :cond_11

    goto :goto_f

    :cond_11
    const/16 v12, 0x10

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v10, Lcx0;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    check-cast v10, La98;

    move v13, v12

    const/4 v12, 0x6

    move/from16 v18, v13

    const/16 v13, 0x20

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v5 .. v13}, Lc9l;->l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    :goto_11
    move v0, v15

    goto/16 :goto_1a

    :pswitch_2
    const/16 v14, 0x800

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x10

    const v5, -0x6276a988

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {v9, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v5, :cond_13

    move/from16 v8, v16

    goto :goto_12

    :cond_13
    move v8, v15

    :goto_12
    and-int/lit16 v9, v2, 0x1c00

    if-ne v9, v14, :cond_14

    move/from16 v9, v16

    goto :goto_13

    :cond_14
    move v9, v15

    :goto_13
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v12, :cond_16

    :cond_15
    new-instance v10, Lcx0;

    const/16 v9, 0xf

    invoke-direct {v10, v9, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v10

    check-cast v9, La98;

    const/4 v12, 0x6

    const/16 v13, 0x20

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lc9l;->l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_11

    :pswitch_3
    const/16 v14, 0x800

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x10

    const v5, -0x62772fdf

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    if-eqz v3, :cond_1b

    const v5, 0x139147dd

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    sget-object v5, Laf0;->D0:Laf0;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    const v8, 0x7f12024d

    invoke-static {v8, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12024c

    invoke-static {v9, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v1, v10, :cond_17

    move/from16 v10, v16

    goto :goto_14

    :cond_17
    move v10, v15

    :goto_14
    and-int/lit16 v13, v2, 0x1c00

    if-ne v13, v14, :cond_18

    move/from16 v13, v16

    goto :goto_15

    :cond_18
    move v13, v15

    :goto_15
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_19

    if-ne v14, v12, :cond_1a

    :cond_19
    new-instance v14, Lcx0;

    const/16 v12, 0xd

    invoke-direct {v14, v12, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, La98;

    move-object v13, v11

    move-object v11, v14

    const/4 v14, 0x0

    move v12, v15

    const/16 v15, 0x40

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v0, v19

    invoke-static/range {v5 .. v15}, Lc9l;->m(Laf0;JLjava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    move-object v11, v13

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    const/16 v14, 0x800

    goto :goto_18

    :cond_1b
    move v0, v15

    const v5, 0x13997cf6

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {v9, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v5, :cond_1c

    const/4 v8, 0x1

    goto :goto_16

    :cond_1c
    move v8, v0

    :goto_16
    and-int/lit16 v9, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v9, v14, :cond_1d

    const/4 v9, 0x1

    goto :goto_17

    :cond_1d
    move v9, v0

    :goto_17
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    if-ne v10, v12, :cond_1f

    :cond_1e
    new-instance v10, Lcx0;

    const/16 v9, 0xe

    invoke-direct {v10, v9, v4}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v9, v10

    check-cast v9, La98;

    const/4 v12, 0x6

    const/16 v13, 0x20

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lc9l;->l(Lcom/anthropic/velaud/sessions/types/PermissionMode;Ljava/lang/String;Ljava/lang/String;ZLa98;ZLzu4;II)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_18
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_1a

    :pswitch_4
    const/4 v0, 0x0

    const/16 v14, 0x800

    const/16 v18, 0x10

    const v5, -0x62775e45

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v1, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    move v5, v0

    :goto_19
    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v9, v6, 0x1f8e

    move-object/from16 v7, p4

    move-object v6, v4

    move-object v8, v11

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lc9l;->c(Lua1;ZLc98;La98;Lzu4;I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_1a
    move-object/from16 v15, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    goto/16 :goto_c

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lxf1;

    const/16 v8, 0x9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V
    .locals 30

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move-object/from16 v3, p15

    check-cast v3, Leb8;

    const v4, -0xd781ca0

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v12, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v14, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v4, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_6

    :cond_9
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-object/from16 v6, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v4, v4, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v0, v20

    if-nez v20, :cond_e

    and-int/lit8 v20, v2, 0x20

    move-wide/from16 v8, p5

    if-nez v20, :cond_d

    invoke-virtual {v3, v8, v9}, Leb8;->e(J)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v4, v4, v22

    goto :goto_b

    :cond_e
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    move-object/from16 v11, p7

    if-nez v22, :cond_10

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v23, 0x80000

    :goto_c
    or-int v4, v4, v23

    :cond_10
    and-int/lit16 v13, v2, 0x80

    const/high16 v24, 0xc00000

    if-eqz v13, :cond_11

    or-int v4, v4, v24

    move/from16 v0, p8

    goto :goto_e

    :cond_11
    and-int v24, v0, v24

    move/from16 v0, p8

    if-nez v24, :cond_13

    invoke-virtual {v3, v0}, Leb8;->c(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x400000

    :goto_d
    or-int v4, v4, v24

    :cond_13
    :goto_e
    and-int/lit16 v0, v2, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_15

    or-int v4, v4, v24

    :cond_14
    move/from16 v24, v0

    move-object/from16 v0, p9

    goto :goto_10

    :cond_15
    and-int v24, p16, v24

    if-nez v24, :cond_14

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x2000000

    :goto_f
    or-int v4, v4, v25

    :goto_10
    and-int/lit16 v0, v2, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_18

    or-int v4, v4, v25

    :cond_17
    move/from16 v25, v0

    move/from16 v0, p10

    goto :goto_12

    :cond_18
    and-int v25, p16, v25

    if-nez v25, :cond_17

    move/from16 v25, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Leb8;->c(F)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x10000000

    :goto_11
    or-int v4, v4, v26

    :goto_12
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v19, v1, 0x6

    move/from16 v26, v0

    move/from16 v0, p11

    goto :goto_14

    :cond_1a
    and-int/lit8 v26, v1, 0x6

    if-nez v26, :cond_1c

    move/from16 v26, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Leb8;->c(F)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v19, 0x4

    goto :goto_13

    :cond_1b
    const/16 v19, 0x2

    :goto_13
    or-int v19, v1, v19

    goto :goto_14

    :cond_1c
    move/from16 v26, v0

    move/from16 v0, p11

    move/from16 v19, v1

    :goto_14
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v19, 0x30

    move/from16 v27, v0

    :goto_15
    move/from16 v0, v19

    goto :goto_17

    :cond_1d
    move/from16 v27, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v20, 0x20

    goto :goto_16

    :cond_1e
    const/16 v20, 0x10

    :goto_16
    or-int v19, v19, v20

    goto :goto_15

    :goto_17
    move/from16 p15, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_1f
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/16 v22, 0x100

    goto :goto_18

    :cond_20
    const/16 v22, 0x80

    :goto_18
    or-int v19, v19, v22

    :goto_19
    move/from16 v0, v19

    goto :goto_1a

    :cond_21
    move-object/from16 v0, p13

    goto :goto_19

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_22
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v16, v17

    :cond_23
    or-int v16, v20, v16

    move/from16 v0, v16

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p14

    move/from16 v0, v20

    :goto_1b
    const v16, 0x12492493

    and-int v1, p15, v16

    const v2, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v1, v2, :cond_26

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v0, v16

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v0, v17

    :goto_1d
    and-int/lit8 v1, p15, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v10, p12

    move-object/from16 v0, p14

    move-object/from16 v20, v5

    move-object v13, v6

    move-wide v1, v8

    move/from16 v8, p8

    move-object/from16 v9, p13

    goto/16 :goto_27

    :cond_28
    :goto_1e
    if-eqz v10, :cond_29

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v14, v0

    :cond_29
    const/4 v0, 0x0

    if-eqz v15, :cond_2a

    move-object v5, v0

    :cond_2a
    if-eqz v18, :cond_2b

    move-object v6, v0

    :cond_2b
    and-int/lit8 v1, p18, 0x20

    if-eqz v1, :cond_2c

    sget-object v1, Ly45;->a:Lnw4;

    invoke-virtual {v3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    goto :goto_1f

    :cond_2c
    move-wide v1, v8

    :goto_1f
    if-eqz v13, :cond_2d

    const/high16 v8, 0x42600000    # 56.0f

    goto :goto_20

    :cond_2d
    move/from16 v8, p8

    :goto_20
    if-eqz v24, :cond_2e

    sget-object v9, Luwa;->Q:Lpu1;

    goto :goto_21

    :cond_2e
    move-object/from16 v9, p9

    :goto_21
    if-eqz v25, :cond_2f

    const/high16 v10, 0x41200000    # 10.0f

    goto :goto_22

    :cond_2f
    move/from16 v10, p10

    :goto_22
    if-eqz v26, :cond_30

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_23

    :cond_30
    move/from16 v13, p11

    :goto_23
    if-eqz v27, :cond_31

    goto :goto_24

    :cond_31
    move/from16 v16, p12

    :goto_24
    if-eqz v19, :cond_32

    move-object v15, v0

    goto :goto_25

    :cond_32
    move-object/from16 v15, p13

    :goto_25
    if-eqz v4, :cond_33

    :goto_26
    move-object/from16 v20, v5

    move/from16 v17, v10

    move/from16 v18, v13

    move/from16 v10, v16

    move-object v13, v6

    move-object/from16 v16, v9

    move-object v9, v15

    goto :goto_27

    :cond_33
    move-object/from16 v0, p14

    goto :goto_26

    :goto_27
    invoke-virtual {v3}, Leb8;->r()V

    sget-object v4, Ly45;->a:Lnw4;

    invoke-static {v1, v2, v4}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v4

    new-instance v7, Ldqg;

    move-object/from16 v19, p1

    move-object v15, v11

    move-object v11, v14

    move v14, v8

    move-object v8, v0

    invoke-direct/range {v7 .. v20}, Ldqg;-><init>(Ls98;La98;ZLt7c;Lq98;Lq98;FLz5d;Lpu1;FFLjs4;Lq98;)V

    const v0, 0x2e0186a0

    invoke-static {v0, v7, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v5, 0x38

    invoke-static {v4, v0, v3, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-wide v6, v1

    move-object v15, v8

    move-object v0, v9

    move-object v5, v13

    move v9, v14

    move/from16 v12, v18

    move-object/from16 v4, v20

    move v13, v10

    move-object v14, v11

    move-object/from16 v10, v16

    move/from16 v11, v17

    goto :goto_28

    :cond_34
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v0, p13

    move-object/from16 v15, p14

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v8

    move/from16 v9, p8

    :goto_28
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object v3, v14

    move-object v14, v0

    new-instance v0, Leqg;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Leqg;-><init>(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_35
    return-void
.end method

.method public static final p(Lkqh;Lc98;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x5dde18da

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    and-int/lit8 v6, v4, 0xe

    if-ne v6, v5, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_6

    move v9, v10

    :cond_6
    or-int v4, v5, v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Ljfh;

    const/16 v4, 0xd

    invoke-direct {v5, v0, v4, v1}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    new-instance v4, Lwrg;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Lwrg;-><init>(ILa98;)V

    const v6, 0x55ec0d21

    invoke-static {v6, v4, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v4, Lpxf;

    const/16 v7, 0xf

    invoke-direct {v4, v7, v0}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v7, 0x2da0533e

    invoke-static {v7, v4, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    sget-object v4, Lfml;->a:Ljs4;

    move-object/from16 v20, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lfml;->b:Ljs4;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x1b0c30

    invoke-static/range {v3 .. v23}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_5

    :cond_9
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lbmf;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final q(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, -0x221f3380

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    sget-object v7, Lkq0;->a:Lfq0;

    sget-object v10, Luwa;->P:Lpu1;

    invoke-static {v7, v10, v0, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v0, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x7f120ae7

    invoke-static {v7, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v10

    check-cast v23, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->N:J

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v1, 0x380

    if-ne v14, v6, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    or-int/2addr v6, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v6, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Lft0;

    const/16 v6, 0xd

    invoke-direct {v13, v4, v3, v6}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v13

    check-cast v17, La98;

    const/16 v18, 0xf

    const/4 v13, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v13

    const/16 v26, 0x0

    const v27, 0x1fff8

    move v14, v8

    move v15, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v33, v10

    move-object v11, v4

    move-object v4, v7

    move-wide/from16 v6, v33

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v5

    move-object/from16 v19, v12

    move-object v5, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move/from16 p1, v1

    move-object/from16 v1, v24

    move-object/from16 v3, v28

    move-object/from16 v24, v0

    move-object/from16 v0, v31

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x7f120ae6

    invoke-static {v5, v6, v4, v4, v3}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, p1, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_7

    const/16 v29, 0x1

    :cond_7
    or-int v8, v8, v29

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v1, :cond_9

    :cond_8
    new-instance v9, Lft0;

    const/16 v1, 0xe

    invoke-direct {v9, v0, v2, v1}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v9

    check-cast v17, La98;

    const/16 v18, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    move-object/from16 v28, v12

    const/16 v26, 0x0

    const v27, 0x1fff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    move-object/from16 v1, v28

    goto :goto_5

    :cond_a
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v1, p2

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lz72;

    const/4 v5, 0x4

    move/from16 v4, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lz72;-><init>(Lt7c;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final r(Lu7j;Ly7j;Lt7c;Lmw3;Lzu4;I)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v6, v3, Lu7j;->u:Ly76;

    iget-object v7, v3, Lu7j;->d:Lfo8;

    iget-object v0, v3, Lu7j;->k:Ltad;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v1, 0x24d3132f

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v1, p5, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x580

    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v2, p3

    move/from16 v21, v1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_4
    :goto_3
    const v2, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v8, v2, v8, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v15, :cond_6

    :cond_5
    const-class v4, Lmw3;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move-object v2, v5

    check-cast v2, Lmw3;

    and-int/lit16 v1, v1, -0x1c01

    move/from16 v21, v1

    move-object v1, v13

    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    sget-object v4, Luwa;->T:Lou1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static {v5, v10, v14, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    sget-object v14, Lkq0;->c:Leq0;

    const/16 v9, 0x30

    invoke-static {v14, v4, v8, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-object v14, v13

    iget-wide v12, v8, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v8, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v8, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v8, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120af8

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-ne v5, v11, :cond_8

    const v5, 0x7f6502ab

    const v9, 0x7f120af7

    const/4 v10, 0x0

    :goto_6
    invoke-static {v8, v5, v9, v8, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    const v0, 0x7f64ea24

    invoke-static {v8, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v10, 0x0

    const v5, 0x7f64f322

    const v9, 0x7f120af6

    goto :goto_6

    :goto_7
    invoke-static {v10, v8, v9, v4, v5}, Lc9l;->j(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v8, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v4, Ly10;->f:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v8, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, Lu7j;->P()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v3, Lu7j;->l:Ltad;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_a

    move v12, v11

    goto :goto_8

    :cond_a
    move v12, v10

    :goto_8
    invoke-virtual {v3}, Lu7j;->P()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v16, v9

    move v9, v10

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move v9, v11

    :goto_a
    invoke-virtual {v3}, Lu7j;->O()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v13, "mobile_chat_list_pro_upsell_text"

    if-nez v0, :cond_14

    const v0, 0x6d44f8e8    # 3.8099982E27f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10, v0, v8, v8, v14}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    move/from16 v18, v11

    invoke-virtual {v3}, Lu7j;->O()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, Lu7j;->v:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lerh;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->Companion:Ls9j;

    invoke-virtual {v0}, Ls9j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v7, v13, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->getFeature_list()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v14

    move-object v14, v0

    goto :goto_b

    :cond_d
    move-object/from16 v20, v14

    move-object/from16 v14, v16

    :goto_b
    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v0, v0, v22

    and-int/lit8 v10, v21, 0xe

    move/from16 v22, v0

    const/4 v0, 0x4

    if-ne v10, v0, :cond_e

    move/from16 v0, v18

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    or-int v0, v22, v0

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v0, v0, v22

    move/from16 v22, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_10

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Lx7j;

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lx7j;-><init>(Lmw3;Landroid/view/View;Lu7j;Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, La98;

    const/4 v5, 0x4

    if-ne v10, v5, :cond_11

    move/from16 v10, v18

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_12

    if-ne v5, v15, :cond_13

    :cond_12
    new-instance v5, Lpqh;

    const/4 v10, 0x2

    invoke-direct {v5, v3, v10}, Lpqh;-><init>(Lu7j;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lc98;

    move-object/from16 v17, v8

    move v8, v12

    move-object/from16 v12, v19

    const/16 v19, 0x0

    move-object/from16 v10, v20

    const/16 v20, 0x380

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v18

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 p2, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v5, p2

    move-object/from16 p3, v4

    move-object/from16 p2, v23

    const/high16 v4, 0x41c00000    # 24.0f

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-static/range {v8 .. v20}, Lv9l;->h(ZZLa98;Ljava/util/List;Lerh;Lc98;Ljava/util/List;Lt7c;ZLf0g;Lzu4;II)V

    move v10, v8

    move-object/from16 v8, v18

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_10

    :cond_14
    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 p3, v5

    move-object/from16 v23, v6

    move v6, v10

    move/from16 v25, v11

    move v10, v12

    move-object v0, v13

    move-object v5, v14

    move-object/from16 p2, v15

    move-object/from16 v24, v16

    const/high16 v4, 0x41c00000    # 24.0f

    const v11, 0x6d4f225d

    invoke-virtual {v8, v11}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual/range {v23 .. v23}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    const v11, 0x6d505b07

    invoke-static {v4, v11, v8, v8, v5}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual/range {v23 .. v23}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lu7j;->w:Ltad;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->Companion:Ls9j;

    invoke-virtual {v13}, Ls9j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-interface {v7, v0, v13}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/UpsellConfig;->getMax_feature_list()Ljava/util/List;

    move-result-object v14

    goto :goto_11

    :cond_15
    move-object/from16 v14, v24

    :goto_11
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit8 v7, v21, 0xe

    const/4 v13, 0x4

    if-ne v7, v13, :cond_16

    move/from16 v13, v25

    goto :goto_12

    :cond_16
    move v13, v6

    :goto_12
    or-int/2addr v0, v13

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_18

    move-object/from16 v0, p2

    if-ne v15, v0, :cond_17

    move-object/from16 v23, v0

    goto :goto_13

    :cond_17
    move-object v13, v0

    move-object/from16 v20, v5

    move-object v0, v15

    move-object/from16 v16, v24

    move v15, v4

    goto :goto_14

    :cond_18
    move-object/from16 v23, p2

    :goto_13
    new-instance v0, Lx7j;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move v15, v4

    move-object v4, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v24

    invoke-direct/range {v0 .. v5}, Lx7j;-><init>(Lmw3;Landroid/view/View;Lu7j;Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, La98;

    const/4 v5, 0x4

    if-ne v7, v5, :cond_19

    move/from16 v2, v25

    goto :goto_15

    :cond_19
    move v2, v6

    :goto_15
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v13, :cond_1b

    :cond_1a
    new-instance v4, Lpqh;

    const/4 v2, 0x3

    invoke-direct {v4, v3, v2}, Lpqh;-><init>(Lu7j;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v4

    check-cast v13, Lc98;

    const/16 v18, 0x0

    const/16 v19, 0x180

    move v4, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v17, v8

    move v8, v10

    move-object/from16 v5, v20

    move/from16 v2, v25

    move-object v10, v0

    move-object/from16 v0, v24

    invoke-static/range {v8 .. v19}, Lq9l;->i(ZZLa98;Ljava/util/List;Lbrh;Lc98;Ljava/util/List;Lt7c;Lf0g;Lzu4;II)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1c
    move-object/from16 v0, v24

    move/from16 v2, v25

    const v7, 0x6d5a883d

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_16
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v8, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v4, v3, Lu7j;->f:Ljava/lang/String;

    iget-object v5, v3, Lu7j;->g:Ljava/lang/String;

    invoke-static {v6, v8, v0, v4, v5}, Lc9l;->q(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    move-object v4, v1

    goto :goto_17

    :cond_1d
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v22, p2

    move-object/from16 v4, p3

    :goto_17
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, Lgxd;

    const/16 v6, 0x19

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v1, v3

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final s(Lc98;Lt7c;Lu7j;Ly7j;Let3;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x715b325c

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    or-int/lit16 v0, v0, 0xb0

    if-nez v4, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {v9, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v5, p6, 0x1

    const v6, -0xe381

    sget-object v13, Lxu4;->a:Lmx8;

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object/from16 v15, p2

    move-object/from16 v5, p4

    move v6, v0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v9}, Lb9l;->f(Lzu4;)Lu7j;

    move-result-object v5

    const v8, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v9, v8, v9, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v13, :cond_7

    :cond_6
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move-object v8, v11

    check-cast v8, Let3;

    and-int/2addr v0, v6

    sget-object v6, Lq7c;->E:Lq7c;

    move-object v15, v6

    move v6, v0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v8

    :goto_5
    invoke-virtual {v9}, Leb8;->r()V

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    if-ne v10, v13, :cond_9

    :cond_8
    new-instance v10, Ltqh;

    invoke-direct {v10, v5, v14, v7}, Ltqh;-><init>(Let3;La75;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lc98;

    invoke-static {v9, v10}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v13, :cond_b

    :cond_a
    new-instance v10, Lsqh;

    invoke-direct {v10, v15, v14, v7}, Lsqh;-><init>(Lu7j;La75;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lq98;

    sget-object v8, Lz2j;->a:Lz2j;

    invoke-static {v9, v10, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_c

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Laec;

    invoke-virtual {v15}, Lu7j;->P()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11}, Leb8;->g(Z)Z

    move-result v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_d

    if-ne v12, v13, :cond_e

    :cond_d
    new-instance v12, Lkn8;

    invoke-direct {v12, v7, v8, v11}, Lkn8;-><init>(ILaec;Z)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, La98;

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v6, v6, 0xe

    if-ne v6, v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    or-int v3, v16, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Le2e;

    const/16 v3, 0x18

    invoke-direct {v6, v3, v5, v1, v8}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, La98;

    move v3, v10

    const/4 v10, 0x6

    move v7, v11

    const/4 v11, 0x4

    move-object/from16 v16, v5

    sget-object v5, Lnyg;->G:Lnyg;

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    move-object v8, v6

    move-object v6, v12

    move-object/from16 v12, v23

    move/from16 v23, v3

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v11}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v5

    iget-object v6, v15, Lu7j;->j:Ly42;

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v13, :cond_13

    :cond_12
    new-instance v8, Li13;

    invoke-direct {v8, v5, v12, v14, v2}, Li13;-><init>(Lkxg;Laec;La75;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lq98;

    const/4 v2, 0x0

    invoke-static {v6, v8, v9, v2}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_14

    new-instance v6, Lw6c;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, La98;

    const/16 v7, 0x30

    move/from16 v8, v23

    invoke-static {v7, v2, v9, v6, v8}, Lzcj;->a(IILzu4;La98;Z)V

    const v2, 0x7f120af8

    invoke-static {v2, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lsl;

    const/16 v7, 0x10

    invoke-direct {v2, v7, v15, v5, v4}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x55c169ca

    invoke-static {v7, v2, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v21, 0x6000

    const/16 v22, 0x3dc8

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v7, v17

    const/16 v17, 0x0

    const v20, 0x30030188

    move-object/from16 v19, v9

    move v9, v7

    move-object v7, v0

    invoke-static/range {v5 .. v22}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v9, v19

    move-object v5, v3

    move-object v3, v7

    goto :goto_7

    :cond_15
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lube;

    const/16 v7, 0x9

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lube;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static t(Lmu9;)Lu17;
    .locals 4

    const-string v0, "Unable to parse json into type Application"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_locale"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v3, Lu17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lu17;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final u(Lyde;Lhfc;Lgzi;ZZZ)Lapb;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx9;->d:Lxc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lngl;->m(Lvc8;Lxc8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lay9;->a:Ljm7;

    invoke-static {p0, p1, p2, p5}, Lay9;->b(Lyde;Lhfc;Lgzi;Z)Lcx9;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpll;->d(Lgmk;)Lapb;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Ltx9;->F:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Ltx9;->H:Lrx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lrx9;->G:I

    invoke-interface {p1, p2}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lrx9;->H:I

    invoke-interface {p1, p0}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapb;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lapb;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic v(Lyde;Lhfc;Lgzi;I)Lapb;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lc9l;->u(Lyde;Lhfc;Lgzi;ZZZ)Lapb;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lt7c;Lcqg;)Lt7c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcqg;->a:Lysg;

    invoke-static {p0, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p0

    iget-wide v0, p1, Lcqg;->b:J

    sget-object p1, Law5;->f:Ls09;

    invoke-static {p0, v0, v1, p1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Llda;)I
    .locals 5

    iget-object v0, p0, Llda;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->q:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Llda;->r:I

    add-int/2addr v3, p0

    return v3
.end method
