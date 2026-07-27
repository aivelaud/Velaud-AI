.class public abstract Ln05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp4;

.field public static final b:Lsz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp4;

    new-instance v1, Lx7b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx7b;-><init>(Z)V

    invoke-direct {v0, v1}, Lqp4;-><init>(Lx7b;)V

    sput-object v0, Ln05;->a:Lqp4;

    new-instance v0, Lsz3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsz3;-><init>(I)V

    sput-object v0, Ln05;->b:Lsz3;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLa98;La98;Lt7c;Lzu4;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v1, -0xa4bdd7c

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v9, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move/from16 v2, p2

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_5
    move/from16 v2, p2

    :goto_4
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v1, v5

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    :goto_8
    and-int/lit8 v5, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v1, v7

    :cond_a
    move-object/from16 v10, p5

    goto :goto_a

    :cond_b
    and-int v10, v8, v7

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :goto_a
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_d

    move v11, v13

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v6, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_2c

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_e

    move-object v10, v11

    :cond_e
    new-instance v5, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v9}, Le97;-><init>(I)V

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-direct {v5, v15, v13, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v6}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v12

    invoke-static {v10, v12, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v12

    const/4 v15, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v12, v15, v14, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    move/from16 v16, v7

    sget-object v7, Luwa;->S:Lou1;

    const/4 v13, 0x6

    invoke-static {v5, v7, v6, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    move-object/from16 p5, v10

    iget-wide v9, v6, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v6, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_c
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v6, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v6, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v6, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v6, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {v11, v14, v15, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    and-int/lit8 v9, v1, 0xe

    or-int v7, v9, v16

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v7, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Ln05;->e(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLa98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getImage_urls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    if-nez v1, :cond_10

    if-ne v2, v3, :cond_1c

    :cond_10
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getImage_urls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getPrompt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    invoke-virtual {v7}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getImage_url()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getImage_url()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {v12}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    goto :goto_f

    :cond_16
    move-object v12, v4

    :goto_f
    if-nez v12, :cond_18

    :cond_17
    invoke-virtual {v10}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getPrompt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    const-string v12, ""

    :cond_18
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    instance-of v1, v5, Ljb9;

    if-eqz v1, :cond_1a

    move-object v1, v5

    check-cast v1, Ljb9;

    goto :goto_10

    :cond_1a
    move-object v1, v4

    :goto_10
    if-nez v1, :cond_1b

    invoke-static {v5}, Lw10;->T(Ljava/lang/Iterable;)Lk3;

    move-result-object v1

    :cond_1b
    move-object v2, v1

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Ljb9;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const v1, -0x3f3ee643

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v1, v6, v5}, Ln05;->j(Ljb9;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    const v1, -0x3f3d5498

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v1, v4

    :goto_12
    const/16 v2, 0x30

    if-nez v1, :cond_1f

    const v1, -0x3f3c5d91

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    const v7, -0x3f3c5d90

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    const/4 v13, 0x2

    invoke-static {v11, v14, v15, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v1, v7, v6, v2}, Ln05;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getTool_names()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const v1, -0x3f38da52

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getTool_names()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v3, :cond_23

    :cond_20
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getTool_names()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ljb9;

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Ljb9;

    goto :goto_14

    :cond_21
    move-object v3, v4

    :goto_14
    if-nez v3, :cond_22

    invoke-static {v1}, Lw10;->T(Ljava/lang/Iterable;)Lk3;

    move-result-object v1

    move-object v5, v1

    goto :goto_15

    :cond_22
    move-object v5, v3

    :goto_15
    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Ljb9;

    const/4 v13, 0x2

    invoke-static {v11, v14, v15, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v5, v1, v6, v2}, Ln05;->l(Ljb9;Lt7c;Lzu4;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    const v1, -0x3f352fd8

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getAuthor()Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_25
    if-eqz v4, :cond_26

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_26
    invoke-static {v0}, Lcom/anthropic/velaud/api/mcp/m;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_27
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getDocumentation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_28
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getSupport()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_29
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getPrivacy_policy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v5, 0x0

    goto :goto_18

    :cond_2b
    const v1, -0x3f349dce

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    const/4 v13, 0x2

    invoke-static {v11, v14, v15, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    or-int/2addr v2, v9

    invoke-static {v0, v1, v6, v2}, Ln05;->h(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lt7c;Lzu4;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_17
    const/4 v1, 0x1

    goto :goto_19

    :goto_18
    const v1, -0x3f326ab8

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_17

    :goto_19
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    move-object/from16 v10, p5

    goto :goto_1a

    :cond_2c
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v0, Ls92;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v7, v8

    move-object v6, v10

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLa98;La98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lj15;Lwz4;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v2, -0x63917667

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x100

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int v10, v2, v5

    and-int/lit16 v2, v10, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v5, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v6, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v6, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v5, v1, Lj15;->b:Ly05;

    iget-object v5, v5, Ly05;->g:Lkhh;

    invoke-static {v5, v6}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v5

    iget-object v13, v1, Lj15;->l:Ly76;

    invoke-virtual {v13}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v0}, Lcom/anthropic/velaud/api/mcp/m;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-static {v14}, Lc0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object v14, v15

    :goto_5
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/api/mcp/McpServer;

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v5

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v12, v5, :cond_6

    new-instance v12, Lj05;

    invoke-direct {v12, v11}, Lj05;-><init>(I)V

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, La98;

    const/16 v11, 0x30

    invoke-static {v14, v12, v6, v11}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laec;

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_7

    if-ne v14, v5, :cond_8

    :cond_7
    new-instance v14, Lsh3;

    const/16 v12, 0xe

    invoke-direct {v14, v13, v11, v15, v12}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lq98;

    invoke-static {v6, v14, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj15;->O(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Lu15;

    move-result-object v12

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getId-HdVeoME()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/anthropic/velaud/types/strings/DirectoryServerId;

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->unbox-impl()Ljava/lang/String;

    move-result-object v15

    :cond_9
    if-nez v15, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v14, v15}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    :goto_6
    and-int/lit8 v15, v10, 0x70

    if-eq v15, v7, :cond_c

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v7, 0x1

    :goto_8
    and-int/lit8 v15, v10, 0xe

    if-ne v15, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v7

    and-int/lit16 v7, v10, 0x380

    if-eq v7, v8, :cond_f

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v17, 0x1

    :goto_b
    or-int v4, v4, v17

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v5, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v7

    move-object v7, v5

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v0, Lcg;

    move-object v4, v5

    const/16 v5, 0xe

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object v3, v0

    check-cast v3, La98;

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v7, :cond_13

    :cond_12
    new-instance v1, Lwh4;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v11}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v1

    check-cast v4, La98;

    const/high16 v0, 0x70000

    shl-int/lit8 v1, v10, 0x6

    and-int/2addr v0, v1

    or-int/2addr v0, v15

    const/4 v8, 0x0

    move-object v5, v9

    move-object v1, v12

    move v2, v14

    move-object v9, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln05;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLa98;La98;Lt7c;Lzu4;II)V

    move-object v4, v6

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v13, :cond_18

    const v0, 0x236c32c1

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "directory"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgmk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)Lhf6;

    move-result-object v0

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v9, :cond_15

    :cond_14
    new-instance v2, Lwh4;

    const/16 v1, 0x18

    invoke-direct {v2, v1, v11}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, La98;

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v9, :cond_17

    :cond_16
    new-instance v3, Lwh4;

    const/16 v1, 0x19

    invoke-direct {v3, v1, v11}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, La98;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lgmk;->d(Lhf6;La98;La98;Lzu4;I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    const v0, 0x23735aa9

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_e

    :cond_19
    move-object v4, v6

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lto;

    const/16 v6, 0x1c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/mcp/DirectoryServer;La98;Lt7c;Lj15;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v0, -0x152e5994

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7}, Llkl;->h(Lzu4;)Lj15;

    move-result-object v0

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v8, v2

    :goto_4
    invoke-virtual {v7}, Leb8;->r()V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_5

    invoke-static {v7}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v2

    :cond_5
    check-cast v2, Ld6h;

    iget-object v3, v0, Lj15;->d:Lcom/anthropic/velaud/connector/auth/b;

    iget-object v5, v0, Lj15;->f:Ly42;

    invoke-static {v3, v5, v7}, Lrck;->R(Lcom/anthropic/velaud/connector/auth/b;Lcp2;Lzu4;)Lwz4;

    move-result-object v3

    sget-object v5, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v5

    iget-object v9, v5, Lj4k;->l:Lw2j;

    new-instance v5, Ldm4;

    const/4 v10, 0x3

    invoke-direct {v5, v1, v10, v6}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x67bff5ef

    invoke-static {v10, v5, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v5, Ldp;

    const/16 v11, 0xb

    invoke-direct {v5, v2, v11, v4}, Ldp;-><init>(Ld6h;IC)V

    const v4, -0x2ab218f

    invoke-static {v4, v5, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    move-object v1, v0

    new-instance v0, Lqo;

    const/16 v5, 0x13

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x9b0dd5e

    invoke-static {v2, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    const/16 v22, 0x6d86

    const/16 v23, 0x5e2

    move-object/from16 v21, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move-object v9, v10

    sget-object v10, Lzs4;->a:Ljs4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v23}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v4, v1

    move-object v3, v7

    goto :goto_5

    :cond_6
    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lto;

    const/16 v6, 0x1d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v2, 0xfc6284

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_4

    :cond_3
    sget-object v2, Ln05;->a:Lqp4;

    invoke-virtual {v2, v0}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v2

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lv11;

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x1fe

    invoke-static {v4, v5, v6, v8, v7}, Lynl;->f(Liai;Luj6;Lzu4;II)Lmif;

    move-result-object v5

    new-instance v7, Lmj1;

    invoke-direct {v7, v2, v3}, Lmj1;-><init>(Lv11;I)V

    const v2, 0x78821b74

    invoke-static {v2, v7, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v7, 0xd80

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lphl;->b(Liai;Lmif;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lsq;

    const/16 v4, 0x8

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLa98;La98;Lt7c;Lzu4;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v8, p7

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v3, -0x2e81cb7f

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v8, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v6, v5}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_c

    move v10, v13

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v6, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v4}, Le97;-><init>(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v10, v14, v13, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v11, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v10, v11, v6, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v6, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v14, v6, Leb8;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_b
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v6, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v6, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v6, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v6, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Luwa;->P:Lpu1;

    move/from16 v33, v3

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v3, v15, v6, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v6, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_c
    invoke-static {v6, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v6, v13, v6, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v0, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v3, v33, 0x7e

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v6, v3}, Lge6;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;Lt7c;Lzu4;I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v7, Lhq0;

    new-instance v9, Le97;

    const/4 v15, 0x2

    invoke-direct {v9, v15}, Le97;-><init>(I)V

    const/high16 v15, 0x40800000    # 4.0f

    const/4 v3, 0x1

    invoke-direct {v7, v15, v3, v9}, Lhq0;-><init>(FZLiq0;)V

    new-instance v9, Lg9a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v9, v15, v3}, Lg9a;-><init>(FZ)V

    const/4 v3, 0x6

    invoke-static {v7, v11, v6, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v6, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_d
    invoke-static {v6, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v6, v13, v6, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move v0, v15

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move v2, v3

    move-object/from16 v29, v6

    move v3, v1

    const/4 v1, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getOne_liner()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object v9, v4

    goto :goto_e

    :cond_10
    move-object v9, v5

    :goto_e
    if-nez v9, :cond_11

    const v4, -0x2bb7f89

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_f

    :cond_11
    const v4, -0x2bb7f88

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v11, v4, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v6, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    shr-int/lit8 v4, v33, 0x3

    and-int/lit16 v7, v4, 0x1ffe

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v2

    move v11, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v2 .. v7}, Ln05;->f(Lu15;ZLa98;La98;Lzu4;I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    sget-object v3, Lu15;->H:Lu15;

    if-ne v2, v3, :cond_12

    const v3, 0x79e12a1a

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    const v3, 0x7f1204a5

    invoke-static {v3, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->f:Lysg;

    invoke-static {v0, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->q:J

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v0, v7, v8, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v9, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v9, v3

    move-wide v11, v4

    move-object/from16 v29, v6

    move v3, v10

    move-object v10, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_10

    :cond_12
    move v3, v10

    const v0, 0x79e8226b

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lxf1;

    const/4 v8, 0x5

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final f(Lu15;ZLa98;La98;Lzu4;I)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x73cf5a0e

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Leb8;->d(I)Z

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
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Loj;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v4}, Loj;-><init>(ILa98;)V

    const v2, -0x21f1d478

    invoke-static {v2, v1, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v12, v1, v0

    const/4 v9, 0x0

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lhkl;->a(Lu15;ZLa98;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lv92;

    const/4 v6, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljs4;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, -0xa1dece6

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v4, v3, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v4, v3, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v1, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v3

    move v7, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    const/4 v12, 0x1

    const/4 v13, 0x6

    invoke-static {v13, v1, v2, v12}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lyk1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lyk1;-><init>(Ljava/lang/String;Ljs4;I)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final h(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x749a97f9

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, p3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Llw4;->t:Lfih;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9j;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v6, v5, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v6, v5, v3, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v3, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v12, v3, Leb8;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v3, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v3, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v3, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v3, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v3, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f1204bc

    invoke-static {v5, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v10, v4

    const/4 v4, 0x0

    move-object/from16 v23, v3

    move-object v3, v5

    move-wide v5, v6

    move v11, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getAuthor()Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    const/16 v6, 0x30

    if-nez v4, :cond_7

    const v4, 0x38e16bbd

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v7, 0x38e16bbe

    invoke-virtual {v3, v7}, Leb8;->g0(I)V

    const v7, 0x7f1204a6

    invoke-static {v7, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lym3;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v0, v4, v1}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x1fb45a22

    invoke-static {v4, v8, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-static {v7, v4, v3, v6}, Ln05;->g(Ljava/lang/String;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_6
    invoke-static {v0}, Lcom/anthropic/velaud/api/mcp/m;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v5, v4

    :cond_8
    if-nez v5, :cond_9

    const v4, 0x38ebbd66

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    const v4, 0x38ebbd67

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f1204ba

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lre;

    const/16 v8, 0x15

    invoke-direct {v7, v5, v8}, Lre;-><init>(Ljava/lang/String;I)V

    const v5, -0xebeb5a7

    invoke-static {v5, v7, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-static {v4, v5, v3, v6}, Ln05;->g(Ljava/lang/String;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getDocumentation()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getSupport()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getPrivacy_policy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const v4, 0x38fbdaf2

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f1204c3

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldm4;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7, v1}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x215373d5

    invoke-static {v1, v5, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-static {v4, v1, v3, v6}, Ln05;->g(Ljava/lang/String;Ljs4;Lzu4;I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_8
    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const v1, 0x390d7ee5

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lmd0;

    const/16 v3, 0xf

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final i(Ljava/lang/String;La98;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v1, -0x3c11f211

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v9, v1, v3

    and-int/lit8 v1, v9, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v1, v3, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v11, Lhq0;

    new-instance v1, Le97;

    invoke-direct {v1, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v11, v2, v10, v1}, Lhq0;-><init>(FZLiq0;)V

    sget-object v12, Luwa;->Q:Lpu1;

    sget-object v1, Lpk9;->a:Li09;

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->d:Lysg;

    sget-object v2, Lm2c;->E:Lm2c;

    invoke-static {v2, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    new-instance v2, Ltjf;

    invoke-direct {v2, v4}, Ltjf;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0xb

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v11, v12, v8, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v8, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v8, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v8, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v8, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v8, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->N:J

    and-int/lit8 v1, v9, 0xe

    const/high16 v4, 0x30000000

    or-int v21, v1, v4

    const/16 v22, 0x0

    const v23, 0x1fdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    move v11, v10

    sget-object v10, Li4i;->c:Li4i;

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v9, v0

    sget-object v0, Laf0;->o:Laf0;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->N:J

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lsm2;->F:Lsm2;

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v9, v0

    move-object v6, v8

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lm05;

    move-object/from16 v6, p1

    move/from16 v2, p3

    invoke-direct {v1, v2, v6, v9}, Lm05;-><init>(ILa98;Ljava/lang/String;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final j(Ljb9;Ljava/lang/String;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v3, -0x5de75770

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v5, v10, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v7, v10, v4}, Lik5;->h(FFI)Ld6d;

    move-result-object v4

    and-int/lit8 v7, v3, 0xe

    if-ne v7, v15, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    or-int/2addr v3, v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lny4;

    invoke-direct {v6, v0, v1, v8, v9}, Lny4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v6

    check-cast v11, Lc98;

    const/16 v13, 0x6180

    const/16 v14, 0x1eb

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ldm4;

    invoke-direct {v4, v0, v1, v2, v15}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final k(Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;Ljava/lang/String;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v3, -0x71c6f917

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v13, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_c

    new-instance v3, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v8, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v6, 0x439c0000    # 312.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v6, 0x43b00000    # 352.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->f:Lysg;

    invoke-static {v4, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->p:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v4, v9, v10, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v3, v6, v13, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v13, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v13, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, v16

    :goto_4
    if-nez v3, :cond_5

    const v3, 0x328e18ac

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    move v0, v7

    move v1, v8

    goto/16 :goto_5

    :cond_5
    const v4, 0x328e18ad

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->q:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v11, v4, Lgw3;->M:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->v:J

    const/4 v4, 0x0

    invoke-static {v4, v14, v15}, Lor5;->c(FJ)Lj02;

    move-result-object v4

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->v:Lysg;

    sget-object v14, Luwa;->U:Lou1;

    new-instance v15, Lg09;

    invoke-direct {v15, v14}, Lg09;-><init>(Lou1;)V

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/high16 v18, 0x42300000    # 44.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    new-instance v15, Lre;

    const/16 v5, 0x16

    invoke-direct {v15, v3, v5}, Lre;-><init>(Ljava/lang/String;I)V

    const v3, -0x4c15d85a

    invoke-static {v3, v15, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    move v5, v7

    move-wide/from16 v23, v11

    move-object v12, v3

    move v11, v8

    move-wide/from16 v7, v23

    move-object v3, v14

    const/high16 v14, 0xc00000

    const/16 v15, 0x30

    move/from16 v17, v11

    move-object v11, v4

    move-object v4, v6

    move-wide/from16 v23, v9

    move v10, v5

    move-wide/from16 v5, v23

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getImage_url()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, v16

    :goto_6
    if-nez v3, :cond_7

    const v3, 0x329a4315

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_7
    const v4, 0x329a4316

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;->getPrompt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v4, v16

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v4, p1

    :goto_8
    sget-object v5, Luwa;->T:Lou1;

    new-instance v6, Lg09;

    invoke-direct {v6, v5}, Lg09;-><init>(Lou1;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_a

    goto :goto_9

    :cond_a
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lbf9;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, Lg9a;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v5, v8

    if-lez v9, :cond_b

    move v5, v8

    :cond_b
    invoke-direct {v7, v5, v1}, Lg9a;-><init>(FZ)V

    invoke-interface {v6, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->d:Lysg;

    invoke-static {v5, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    const/high16 v14, 0xc00000

    const/16 v15, 0xf78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lr55;->b:Ltne;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ldm4;

    const/4 v5, 0x6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v2, v5}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final l(Ljb9;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v3, -0xb264110

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v8

    invoke-virtual {v10, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_2

    new-instance v5, Lj05;

    invoke-direct {v5, v7}, Lj05;-><init>(I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, La98;

    const/16 v6, 0x30

    invoke-static {v3, v5, v10, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v6}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-gez v9, :cond_4

    move v9, v7

    :cond_4
    new-instance v6, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v4}, Le97;-><init>(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v6, v12, v8, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v11, Luwa;->S:Lou1;

    const/4 v12, 0x6

    invoke-static {v6, v11, v10, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_3
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v10, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v10, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v10, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v10, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v10, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v13, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-direct {v13, v4, v3, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Luwa;->Q:Lpu1;

    const/16 v3, 0x36

    invoke-static {v13, v8, v10, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object v8, v5

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v10}, Leb8;->k0()V

    move-object/from16 v20, v8

    iget-boolean v8, v10, Leb8;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    invoke-static {v10, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v10, v12, v10, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f1204d4

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->M:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/16 v24, 0x1

    const-wide/16 v15, 0x0

    const/16 v27, 0x2

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    const/high16 v29, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lvkf;->a:Ltkf;

    invoke-static/range {v23 .. v23}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Liai;

    new-instance v10, Ld6d;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v10, v0, v4, v0, v4}, Ld6d;-><init>(FFFF)V

    const/16 v19, 0x65e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0x30000

    move-object/from16 v16, v23

    invoke-static/range {v3 .. v19}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    move-object/from16 v10, v16

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le97;-><init>(I)V

    invoke-direct {v4, v0, v3, v5}, Lhq0;-><init>(FZLiq0;)V

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v6}, Le97;-><init>(I)V

    invoke-direct {v5, v0, v3, v7}, Lhq0;-><init>(FZLiq0;)V

    new-instance v0, Lk05;

    move-object/from16 v3, v28

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3, v6}, Lk05;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v1, 0x4f28a08b

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0x1801b0

    const/16 v12, 0x39

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lfhl;->a(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;Lzu4;II)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ldm4;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v6}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method
