.class public abstract Lcom/anthropic/velaud/app/main/loggedin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwpc;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x955bec9

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Leb8;->b0()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const v0, -0x615d173a

    invoke-static {p1, p0, p1, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    const-class v0, Lwpc;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    move-object p0, v4

    check-cast p0, Lwpc;

    :goto_2
    invoke-virtual {p1}, Leb8;->r()V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Llc0;

    const/16 v2, 0xd

    invoke-direct {v4, v0, p0, v1, v2}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lq98;

    invoke-static {p1, v4, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lu40;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lu40;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ls91;Lf8;Lzu4;I)V
    .locals 6

    check-cast p2, Leb8;

    const v0, 0x3cebc980

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p3, 0x12

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Leb8;->b0()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const p1, -0x615d173a

    invoke-static {p2, p0, p2, p1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    const-class v4, Ls91;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    move-object v0, v5

    check-cast v0, Ls91;

    invoke-static {p2, p0, p2, p1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    const-class p1, Lf8;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    move-object p1, v4

    check-cast p1, Lf8;

    move-object p0, v0

    :goto_2
    invoke-virtual {p2}, Leb8;->r()V

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lcy;

    const/16 v0, 0x18

    invoke-direct {v3, p0, p1, v1, v0}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lq98;

    invoke-static {p2, v3, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lyz8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lxk;La98;La98;La98;Lt7c;Lxz1;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, -0x1966688e

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p8, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Leb8;->d(I)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    move-object/from16 v10, p4

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_5

    :cond_5
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    const/4 v13, 0x0

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v13

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v7, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v4, p8, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    const v14, -0x380001

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/2addr v2, v14

    move-object/from16 v12, p6

    goto :goto_9

    :cond_9
    :goto_8
    const v4, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v7, v4, v7, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_a

    if-ne v12, v6, :cond_b

    :cond_a
    const-class v12, Lxz1;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v4, v12, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    invoke-virtual {v7, v13}, Leb8;->q(Z)V

    move-object v4, v12

    check-cast v4, Lxz1;

    and-int/2addr v2, v14

    move-object v12, v4

    :goto_9
    invoke-virtual {v7}, Leb8;->r()V

    and-int/lit8 v4, v2, 0xe

    if-ne v4, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move v3, v13

    :goto_a
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    move v2, v13

    :goto_b
    or-int/2addr v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v6, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v14, p1

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v3, Lhx3;

    const/16 v2, 0xe

    move-object/from16 v14, p1

    invoke-direct {v3, v1, v2, v14}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object v6, v3

    check-cast v6, La98;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    move-object v3, v4

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v2

    move-object v15, v7

    invoke-static {v2, v15}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-static {v0, v0, v15, v13}, Lcom/anthropic/velaud/app/main/loggedin/i;->b(Ls91;Lf8;Lzu4;I)V

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object v13

    new-instance v0, Lrta;

    move-object v4, v1

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lrta;-><init>(Lxz1;Lqlf;La98;Ljava/lang/String;La98;La98;Lt7c;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v2

    const v2, -0x4f33aca9

    invoke-static {v2, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v2, v13

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_e

    :cond_10
    move-object/from16 v14, p1

    move-object v15, v7

    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lbv3;

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v2, v14

    invoke-direct/range {v0 .. v9}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(Lxk;La98;La98;Lt7c;Lhdj;Ldxa;Lzu4;I)V
    .locals 17

    move-object/from16 v4, p6

    check-cast v4, Leb8;

    const v0, -0x313e08ba    # -1.627104E9f

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v13, p1

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    const v2, 0x12000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v2, p7, 0x1

    const v3, -0x7e001

    const/4 v7, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    goto :goto_6

    :cond_6
    :goto_5
    const v2, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v4, v2, v4, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    if-ne v15, v10, :cond_8

    :cond_7
    const-class v14, Lhdj;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v12, v14, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    move-object v12, v15

    check-cast v12, Lhdj;

    invoke-static {v4, v2, v4, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    const-class v11, Ldxa;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v2, v11, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    move-object v2, v14

    check-cast v2, Ldxa;

    and-int/2addr v0, v3

    move-object v11, v2

    :goto_6
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v4}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v2

    check-cast v14, Lua5;

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    or-int v0, v2, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v10, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v6, p0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Lhx3;

    const/16 v0, 0xf

    move-object/from16 v6, p0

    invoke-direct {v1, v12, v0, v6}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, La98;

    sget-object v0, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    move-object v4, v5

    invoke-static {v0, v4}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v1, v10, :cond_f

    new-instance v1, Lrt3;

    invoke-direct {v1, v2}, Lrt3;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lt98;

    invoke-static {v2, v7, v1}, Letf;->e0(ILc98;Lt98;)Lf26;

    move-result-object v2

    new-instance v5, Lqta;

    move-object v10, v6

    move-object v7, v11

    move-object v6, v14

    move-object v11, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v0

    invoke-direct/range {v5 .. v13}, Lqta;-><init>(Lua5;Ldxa;Lqlf;Lhdj;Lxk;Lt7c;La98;La98;)V

    const v0, -0x5ed66905

    invoke-static {v0, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    move-object v11, v7

    move-object v10, v9

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :goto_a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v5, Lvb0;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lvb0;-><init>(Lxk;La98;La98;Lt7c;Lhdj;Ldxa;I)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final e(Le2d;Lzu4;I)V
    .locals 6

    check-cast p1, Leb8;

    const v0, 0xcbbb0e5

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Leb8;->b0()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const v0, -0x615d173a

    invoke-static {p1, p0, p1, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    const-class v0, Le2d;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    move-object p0, v5

    check-cast p0, Le2d;

    :goto_2
    invoke-virtual {p1}, Leb8;->r()V

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lol0;

    const/16 v0, 0x19

    invoke-direct {v3, p0, v1, v0}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lq98;

    invoke-static {p1, v3, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ltp9;

    invoke-direct {v0, p0, p2, v2}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final f(Lobj;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, -0x3458c525    # -2.1919158E7f

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Leb8;->b0()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const v0, -0x615d173a

    invoke-static {p1, p0, p1, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    const-class v0, Lobj;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    move-object p0, v4

    check-cast p0, Lobj;

    :goto_2
    invoke-virtual {p1}, Leb8;->r()V

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lsk;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v1, v0}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lq98;

    invoke-static {p1, v3, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lu40;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lu40;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Lhdj;Lc98;Ljs4;Lzu4;I)V
    .locals 4

    check-cast p3, Leb8;

    const v0, -0x4ede50eb

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmdj;->a:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lsta;

    invoke-direct {v1, p0, p2, p1}, Lsta;-><init>(Lhdj;Ljs4;Lc98;)V

    const v2, -0x7333bdab

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lsta;

    invoke-direct {v0, p0, p1, p2, p4}, Lsta;-><init>(Lhdj;Lc98;Ljs4;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
