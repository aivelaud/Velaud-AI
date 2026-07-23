.class public abstract Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "[A-Za-z0-9-]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdd;->a:Lz0f;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lag0;Lhdj;Luuf;Lzu4;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v0, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    check-cast v1, Leb8;

    const v4, 0x5cc718ce

    invoke-virtual {v1, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v13, p0

    if-nez v4, :cond_1

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_8

    or-int/lit16 v4, v4, 0x2000

    :cond_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_9

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    :cond_9
    const/high16 v14, 0x180000

    and-int v5, v0, v14

    if-nez v5, :cond_a

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    :cond_a
    const v5, 0x92493

    and-int/2addr v5, v4

    const v7, 0x92492

    const/4 v10, 0x0

    if-eq v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v10

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v5, v0, 0x1

    const v7, -0x3fe001

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    and-int/2addr v4, v7

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v16, v14

    :goto_6
    move v14, v4

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v5, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v1, v5, v1, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    move/from16 p7, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_f

    if-ne v9, v11, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v16, v14

    goto :goto_9

    :cond_f
    :goto_8
    const-class v9, Lag0;

    move/from16 v16, v14

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v15, v9, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    check-cast v9, Lag0;

    invoke-static {v1, v5, v1, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_10

    if-ne v6, v11, :cond_11

    :cond_10
    const-class v6, Lhdj;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v14, v6, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    check-cast v6, Lhdj;

    invoke-static {v1, v5, v1, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_12

    if-ne v14, v11, :cond_13

    :cond_12
    const-class v12, Luuf;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v5, v12, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object v5, v14

    check-cast v5, Luuf;

    and-int v4, v4, p7

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v1}, Leb8;->r()V

    move-object v4, v5

    invoke-static {v2, v1}, Lpal;->l(Ljava/lang/String;Lzu4;)Lqzj;

    move-result-object v5

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_14

    if-ne v12, v11, :cond_15

    :cond_14
    invoke-virtual {v9}, Lag0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v15, v14, 0x380

    const/16 v10, 0x100

    if-ne v15, v10, :cond_16

    const/16 v17, 0x1

    goto :goto_b

    :cond_16
    const/16 v17, 0x0

    :goto_b
    or-int v7, v7, v17

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_17

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Lddd;

    invoke-direct {v10, v8, v12, v3}, Lddd;-><init>(La98;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v10

    check-cast v12, Lddd;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->k0:J

    move-wide/from16 v19, v10

    move-object v11, v6

    move-wide/from16 v6, v19

    move-object v10, v9

    move-object v9, v4

    new-instance v4, Lbdd;

    invoke-direct/range {v4 .. v12}, Lbdd;-><init>(Lqzj;JLa98;Luuf;Lag0;Lhdj;Lddd;)V

    move-object/from16 v18, v9

    move-object v15, v10

    move-object/from16 v17, v11

    const v5, -0x410606e1

    invoke-static {v5, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v4, v14, 0xe

    or-int v4, v4, v16

    shr-int/lit8 v5, v14, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/16 v14, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v13

    move v13, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v12, v1

    invoke-static/range {v4 .. v14}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_c

    :cond_19
    move-object v12, v1

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_c
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lkf;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lag0;Lhdj;Luuf;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method
