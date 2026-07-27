.class public abstract Lcom/anthropic/velaud/settings/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6d;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-direct {v0, v1, v2, v3, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lcom/anthropic/velaud/settings/r;->a:Ld6d;

    return-void
.end method

.method public static final a(Lqlf;Ljw3;La98;La98;La98;ZLyrg;Let3;Lzu4;I)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v11, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    check-cast v5, Leb8;

    const v0, 0x17b773c

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v12, p1

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v5, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v5, v11}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x480000

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    const/4 v15, 0x0

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v15

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, p9, 0x1

    const/16 v3, 0x1c

    const v6, -0x1f80001

    const/4 v7, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/2addr v0, v6

    move-object/from16 v9, p6

    move-object/from16 v18, p7

    :goto_7
    move/from16 v20, v0

    goto :goto_9

    :cond_8
    :goto_8
    sget-object v1, Lc4a;->b:Lnw4;

    invoke-virtual {v5, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v6

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Loo;

    invoke-direct {v6, v1, v3}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lyrg;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3, v9, v6, v5}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Lyrg;

    const v6, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v5, v6, v5, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_b

    if-ne v2, v4, :cond_c

    :cond_b
    const-class v2, Let3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    move-object v1, v2

    check-cast v1, Let3;

    and-int v0, v0, v18

    move-object/from16 v18, v1

    move-object v9, v3

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Leb8;->r()V

    new-array v0, v15, [Ljava/lang/Object;

    const/high16 v1, 0x70000

    and-int v1, v20, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move v2, v15

    :goto_a
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v3, Ly72;

    const/4 v2, 0x3

    invoke-direct {v3, v11, v2}, Ly72;-><init>(ZI)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, La98;

    invoke-static {v0, v3, v5, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    new-array v2, v15, [Ljava/lang/Object;

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    move/from16 v16, v15

    :goto_b
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v1, Ly72;

    const/4 v3, 0x4

    invoke-direct {v1, v11, v3}, Ly72;-><init>(ZI)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, La98;

    invoke-static {v2, v1, v5, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7ee2a8b7

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v4, :cond_14

    :cond_13
    new-instance v3, Lcxf;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v0}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, La98;

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v21, v0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v6}, Lell;->d(Lwp8;La98;Lpxe;Lhdj;Let3;Lzu4;I)V

    move-object v0, v5

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_c

    :cond_15
    move-object/from16 v21, v0

    move-object v7, v4

    move-object v0, v5

    const v1, 0x7ee4c186

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v7, :cond_17

    :cond_16
    new-instance v2, Ljp;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lrck;->m(Lzu4;Lc98;)V

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_18

    new-instance v2, Lujg;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lujg;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, La98;

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    invoke-static {v0}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v1

    :cond_19
    move-object v2, v1

    check-cast v2, Ld6h;

    const v1, 0x7f120a79

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lf09;

    const/4 v4, 0x2

    invoke-direct {v1, v8, v4}, Lf09;-><init>(Lqlf;I)V

    const v4, -0x7ef08295

    invoke-static {v4, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v1, Lu2f;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lu2f;-><init>(Ld6h;I)V

    const v4, -0x22f09ace

    invoke-static {v4, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    sget-object v1, Lin2;->a:Ld6d;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->o:J

    move-object v1, v0

    new-instance v0, Lsg4;

    move-object v6, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v6

    move-wide v6, v4

    move-object/from16 v5, v21

    move-wide/from16 v21, v6

    move-object v7, v10

    move-object v10, v14

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v10}, Lsg4;-><init>(Lyrg;Ld6h;Laec;Laec;Laec;Let3;La98;Lqlf;La98;La98;)V

    move-object v10, v1

    move-object v14, v6

    const v1, -0x3a2c99f3

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    sget-object v0, Ljw3;->f:Ljw3;

    and-int/lit8 v0, v20, 0x70

    const v1, 0x186c00

    or-int v9, v1, v0

    const/4 v2, 0x0

    move-object v1, v12

    move-object v8, v13

    move-object v0, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-wide/from16 v5, v21

    invoke-static/range {v0 .. v9}, Lw9l;->b(Ljava/lang/String;Ljw3;Lt7c;Ljs4;Ljs4;JLjs4;Lzu4;I)V

    move-object v7, v10

    move-object v8, v14

    goto :goto_d

    :cond_1a
    move-object v8, v5

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    :goto_d
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lkv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lkv;-><init>(Lqlf;Ljw3;La98;La98;La98;ZLyrg;Let3;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method
