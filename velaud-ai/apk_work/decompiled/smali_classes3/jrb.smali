.class public abstract Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    const-string v1, "profile"

    const-string v2, "Profile"

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    const-string v2, "topics"

    const-string v3, "Topics"

    invoke-direct {v1, v2, v3}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    const-string v3, "areas"

    const-string v4, "Areas"

    invoke-direct {v2, v3, v4}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    const-string v4, "people"

    const-string v5, "People"

    invoke-direct {v3, v4, v5}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    const/4 v5, 0x0

    const-string v6, "Other"

    invoke-direct {v4, v5, v6}, Lcom/anthropic/velaud/api/memory/MemoryFsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/anthropic/velaud/api/memory/MemoryFsCategory;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;ZZLc98;La98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p6

    check-cast v7, Leb8;

    const v0, -0x44d19b9a

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v7, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v3, p2

    invoke-virtual {v7, v3}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p3

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int v10, v0, v4

    const v0, 0x12493

    and-int/2addr v0, v10

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v0, v4, :cond_6

    move v0, v11

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v11, v5

    :goto_7
    new-instance v0, Laf;

    const/4 v5, 0x7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v1, 0x7e3e13c2

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v17, v1, v0

    const/16 v18, 0xf8

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v7 .. v18}, Lgie;->b(ZLa98;Lt7c;Lnie;Lmu;Ls98;ZFLjs4;Lzu4;II)V

    goto :goto_8

    :cond_8
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lu43;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lu43;-><init>(Ljava/util/List;ZZLc98;La98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, 0x299e0a4d

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lin2;->a:Ld6d;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v7, v5, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v5

    new-instance v7, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v7, v3, v9, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    and-int/lit8 v10, v0, 0xe

    if-eq v10, v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v6, :cond_4

    move v8, v9

    :cond_4
    or-int v0, v4, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lt92;

    invoke-direct {v4, v9, v2, v1}, Lt92;-><init>(ILc98;Ljava/util/List;)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v4

    check-cast v12, Lc98;

    const/4 v14, 0x0

    const/16 v15, 0x1ea

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lbm4;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbm4;-><init>(Ljava/util/List;Lc98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFilesListSource;La98;Lc98;Lt7c;Lhrb;Let3;Lzu4;I)V
    .locals 19

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, 0x65850578

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    const v4, 0x12c00

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v4, p7, 0x1

    const v5, -0x7e001

    const/4 v8, 0x0

    sget-object v9, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v5, p3

    move-object/from16 v14, p5

    move v4, v0

    move-object/from16 v0, p4

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v12}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v4

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v9, :cond_7

    :cond_6
    new-instance v11, Loo;

    const/16 v10, 0x13

    invoke-direct {v11, v4, v10}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lc98;

    sget-object v4, Loze;->a:Lpze;

    const-class v10, Lhrb;

    invoke-virtual {v4, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v13}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10, v13, v11, v12}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v10

    check-cast v10, Lhrb;

    const v11, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v12, v11, v12, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v9, :cond_9

    :cond_8
    const-class v13, Let3;

    invoke-virtual {v4, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v11, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v4, v14

    check-cast v4, Let3;

    and-int/2addr v0, v5

    sget-object v5, Lq7c;->E:Lq7c;

    move-object v14, v4

    move v4, v0

    move-object v0, v10

    :goto_5
    invoke-virtual {v12}, Leb8;->r()V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_a

    invoke-static {v12}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v10

    :cond_a
    check-cast v10, Ld6h;

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_b

    if-ne v13, v9, :cond_c

    :cond_b
    new-instance v13, Lxm;

    const/16 v11, 0xd

    invoke-direct {v13, v14, v0, v8, v11}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lc98;

    invoke-static {v12, v13}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v11, v0, Lhrb;->b:Lgrb;

    invoke-virtual {v11}, Lgrb;->c()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_d

    const v1, -0xd20fcac

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    move-object v1, v14

    goto :goto_9

    :cond_d
    const v11, -0xd20fcab

    invoke-virtual {v12, v11}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v1, :cond_e

    goto :goto_6

    :cond_e
    move v6, v7

    :goto_6
    or-int v1, v11, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v9, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v14

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v13, Ll40;

    const/16 v18, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v1, v14

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v13

    :goto_8
    check-cast v6, Lc98;

    invoke-static {v12, v6}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_9
    iget-object v6, v0, Lhrb;->c:Ly42;

    const/16 v8, 0x30

    invoke-static {v6, v10, v12, v8}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    const v6, 0x7f120785

    invoke-static {v6, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ldp;

    const/16 v9, 0x14

    invoke-direct {v8, v10, v9, v7}, Ldp;-><init>(Ld6h;IC)V

    const v7, -0x4b27fdbe

    invoke-static {v7, v8, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v7, Lx79;

    const/16 v9, 0xe

    invoke-direct {v7, v0, v9, v3}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v9, 0x156072c7

    invoke-static {v9, v7, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v4, v4, 0x70

    const v7, 0x186180

    or-int v13, v4, v7

    const/16 v14, 0x28

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v6

    move-object v6, v5

    move-object v5, v2

    invoke-static/range {v4 .. v14}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v5, v0

    move-object v4, v6

    move-object v6, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lig;

    const/16 v8, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_12
    return-void
.end method
