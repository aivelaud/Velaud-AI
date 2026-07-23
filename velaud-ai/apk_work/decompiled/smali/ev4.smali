.class public abstract Lev4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Lnyc;

.field public static final c:Lnyc;

.field public static final d:Lnyc;

.field public static final e:Lnyc;

.field public static final f:Lnyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnyc;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lnyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lev4;->b:Lnyc;

    new-instance v0, Lnyc;

    invoke-direct {v0, v1}, Lnyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lev4;->c:Lnyc;

    new-instance v0, Lnyc;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lnyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lev4;->d:Lnyc;

    new-instance v0, Lnyc;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lnyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lev4;->e:Lnyc;

    new-instance v0, Lnyc;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lnyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lev4;->f:Lnyc;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lbw4;Lx9c;La5h;Lvo0;)Lw9c;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lxu4;->a:Lmx8;

    new-instance v5, Lx4h;

    invoke-direct {v5}, Lx4h;-><init>()V

    iget-object v6, v2, La5h;->e:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lx4h;->c()V

    :cond_0
    iget-object v6, v2, La5h;->f:Llcc;

    if-eqz v6, :cond_1

    new-instance v6, Llcc;

    invoke-direct {v6}, Llcc;-><init>()V

    iput-object v6, v5, Lx4h;->O:Llcc;

    :cond_1
    iget v6, v2, La5h;->t:I

    if-eqz v3, :cond_7

    invoke-virtual {v2, v6}, La5h;->F(I)I

    move-result v9

    if-lez v9, :cond_7

    iget v9, v2, La5h;->v:I

    :goto_0
    if-lez v9, :cond_2

    invoke-virtual {v2, v9}, La5h;->y(I)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v2, La5h;->b:[I

    invoke-virtual {v2, v9, v10}, La5h;->G(I[I)I

    move-result v9

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_7

    invoke-virtual {v2, v9}, La5h;->y(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, La5h;->E(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, La5h;->u(I)I

    move-result v12

    add-int/2addr v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-virtual {v2, v11}, La5h;->u(I)I

    move-result v13

    add-int/2addr v13, v11

    if-le v13, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v11}, La5h;->y(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v11}, La5h;->F(I)I

    move-result v11

    :goto_2
    add-int/2addr v9, v11

    move v11, v13

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, La5h;->y(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, La5h;->F(I)I

    move-result v6

    :goto_4
    invoke-interface {v3, v10}, Lvo0;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v6}, Lvo0;->e(II)V

    invoke-interface {v3}, Lvo0;->g()V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lx9c;->a()Lza8;

    move-result-object v3

    invoke-virtual {v3}, Lza8;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbw4;->R:Lrdc;

    iget v6, v6, Lrdc;->e:I

    if-lez v6, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lbw4;->R:Lrdc;

    iget-object v10, v9, Lrdc;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_15

    const/4 v12, 0x0

    :goto_5
    aget-wide v13, v10, v12

    not-long v7, v13

    const/16 v17, 0x7

    shl-long v7, v7, v17

    and-long/2addr v7, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_14

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_13

    const-wide/16 v20, 0xff

    and-long v22, v13, v20

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_12

    shl-int/lit8 v22, v12, 0x3

    move/from16 v23, v8

    add-int v8, v22, v15

    move-object/from16 v22, v3

    iget-object v3, v9, Lrdc;->b:[Ljava/lang/Object;

    aget-object v3, v3, v8

    move-object/from16 v26, v3

    iget-object v3, v9, Lrdc;->c:[Ljava/lang/Object;

    aget-object v3, v3, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v10

    instance-of v10, v3, Lsdc;

    if-eqz v10, :cond_f

    check-cast v3, Lsdc;

    iget-object v10, v3, Lsdc;->b:[Ljava/lang/Object;

    move-object/from16 v28, v10

    iget-object v10, v3, Lsdc;->a:[J

    move-wide/from16 v29, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    if-ltz v13, :cond_d

    const/4 v14, 0x0

    :goto_7
    aget-wide v4, v10, v14

    not-long v0, v4

    shl-long v0, v0, v17

    and-long/2addr v0, v4

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_c

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    and-long v33, v4, v20

    cmp-long v33, v33, v24

    if-gez v33, :cond_8

    shl-int/lit8 v33, v14, 0x3

    move/from16 v34, v1

    add-int v1, v33, v34

    move-wide/from16 v35, v4

    aget-object v4, v28, v1

    move-object/from16 v5, v26

    check-cast v5, Lque;

    move-object/from16 v33, v10

    iget-object v10, v5, Lque;->c:Lza8;

    if-eqz v10, :cond_9

    move-object/from16 v37, v10

    invoke-static/range {v22 .. v22}, Lylk;->j(Lza8;)Lza8;

    move-result-object v10

    move/from16 v38, v15

    invoke-static/range {v37 .. v37}, Lylk;->j(Lza8;)Lza8;

    move-result-object v15

    invoke-virtual {v2, v10}, La5h;->c(Lza8;)I

    move-result v10

    move/from16 v37, v11

    iget-object v11, v2, La5h;->b:[I

    mul-int/lit8 v39, v10, 0x5

    add-int/lit8 v39, v39, 0x3

    aget v11, v11, v39

    add-int/2addr v11, v10

    iget v15, v15, Lza8;->a:I

    if-gt v10, v15, :cond_a

    if-ge v15, v11, :cond_a

    new-instance v10, Lk7d;

    invoke-direct {v10, v5, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lsdc;->n(I)V

    goto :goto_9

    :cond_8
    move/from16 v34, v1

    move-wide/from16 v35, v4

    move-object/from16 v33, v10

    :cond_9
    move/from16 v37, v11

    move/from16 v38, v15

    :cond_a
    :goto_9
    shr-long v4, v35, v23

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v10, v33

    move/from16 v11, v37

    move/from16 v15, v38

    goto :goto_8

    :cond_b
    move-object/from16 v33, v10

    move/from16 v37, v11

    move/from16 v38, v15

    move/from16 v1, v23

    if-ne v0, v1, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v33, v10

    move/from16 v37, v11

    move/from16 v38, v15

    :goto_a
    if-eq v14, v13, :cond_e

    add-int/lit8 v14, v14, 0x1

    const/16 v23, 0x8

    move-object/from16 v0, p0

    move-object/from16 v10, v33

    move/from16 v11, v37

    move/from16 v15, v38

    goto/16 :goto_7

    :cond_d
    move/from16 v37, v11

    move/from16 v38, v15

    :cond_e
    invoke-virtual {v3}, Lsdc;->h()Z

    move-result v0

    goto :goto_c

    :cond_f
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v37, v11

    move-wide/from16 v29, v13

    move/from16 v38, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v26

    check-cast v0, Lque;

    iget-object v1, v0, Lque;->c:Lza8;

    if-eqz v1, :cond_10

    invoke-static/range {v22 .. v22}, Lylk;->j(Lza8;)Lza8;

    move-result-object v4

    invoke-static {v1}, Lylk;->j(Lza8;)Lza8;

    move-result-object v1

    invoke-virtual {v2, v4}, La5h;->c(Lza8;)I

    move-result v4

    iget-object v5, v2, La5h;->b:[I

    mul-int/lit8 v10, v4, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v5, v5, v10

    add-int/2addr v5, v4

    iget v1, v1, Lza8;->a:I

    if-gt v4, v1, :cond_10

    if-ge v1, v5, :cond_10

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    move v0, v15

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v9, v8}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_11
    const/16 v1, 0x8

    goto :goto_d

    :cond_12
    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v10

    move/from16 v37, v11

    move-wide/from16 v29, v13

    move/from16 v38, v15

    move v1, v8

    :goto_d
    shr-long v13, v29, v1

    add-int/lit8 v15, v38, 0x1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v3, v22

    move-object/from16 v10, v27

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v11, v37

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move v1, v8

    move-object/from16 v27, v10

    move/from16 v37, v11

    if-ne v7, v1, :cond_17

    move/from16 v11, v37

    goto :goto_e

    :cond_14
    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v10

    :goto_e
    if-eq v12, v11, :cond_17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v22

    move-object/from16 v10, v27

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_5

    :cond_15
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    goto :goto_f

    :cond_16
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    sget-object v6, Lyv6;->E:Lyv6;

    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lx9c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lx9c;->h(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :goto_10
    invoke-virtual/range {v32 .. v32}, Lx4h;->k()La5h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, La5h;->d()V

    invoke-virtual {v1}, Lx9c;->c()Lv9c;

    move-result-object v0

    const v4, 0x78cc281

    move-object/from16 v5, v31

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v5, v15, v4}, La5h;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, La5h;->z(La5h;)V

    invoke-virtual {v1}, Lx9c;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, La5h;->U(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx9c;->a()Lza8;

    move-result-object v0

    invoke-static {v0}, Lylk;->j(Lza8;)Lza8;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, La5h;->D(Lza8;La5h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, La5h;->N()I

    invoke-virtual {v3}, La5h;->j()V

    invoke-virtual {v3}, La5h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, La5h;->e(Z)V

    new-instance v2, Lw9c;

    move-object/from16 v3, v32

    invoke-direct {v2, v3}, Lw9c;-><init>(Lx4h;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza8;

    invoke-virtual {v3, v7}, Lx4h;->m(Lza8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v7}, Lx4h;->a(Lza8;)I

    move-result v7

    iget-object v8, v3, Lx4h;->E:[I

    invoke-static {v7, v8}, Lz4h;->b(I[I)I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v9, v3, Lx4h;->F:I

    if-ge v7, v9, :cond_19

    iget-object v9, v3, Lx4h;->E:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v7, v9, v7

    goto :goto_12

    :cond_19
    iget-object v7, v3, Lx4h;->G:[Ljava/lang/Object;

    array-length v7, v7

    :goto_12
    sub-int/2addr v7, v8

    if-lez v7, :cond_1a

    iget-object v7, v3, Lx4h;->G:[Ljava/lang/Object;

    aget-object v7, v7, v8

    goto :goto_13

    :cond_1a
    move-object v7, v5

    :goto_13
    instance-of v7, v7, Lque;

    if-eqz v7, :cond_1b

    new-instance v4, Ldv4;

    move-object/from16 v7, p0

    invoke-direct {v4, v7, v1}, Ldv4;-><init>(Lbw4;Lx9c;)V

    invoke-virtual {v3}, Lx4h;->k()La5h;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v0, v4}, Lmhl;->i(La5h;Ljava/util/List;Lrue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, La5h;->e(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, La5h;->e(Z)V

    throw v0

    :cond_1b
    move-object/from16 v7, p0

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, La5h;->e(Z)V

    throw v0
.end method
