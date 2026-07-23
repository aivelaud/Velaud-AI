.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrdc;

.field public b:Lbr4;

.field public c:I

.field public final d:Lsdc;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Laca;

.field public final k:Lt7c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lowf;->a:[J

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    iput-object v0, p0, Ldca;->a:Lrdc;

    sget-object v0, Lpwf;->a:Lsdc;

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    iput-object v0, p0, Ldca;->d:Lsdc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->i:Ljava/util/ArrayList;

    new-instance v0, Lzba;

    invoke-direct {v0, p0}, Lzba;-><init>(Ldca;)V

    iput-object v0, p0, Ldca;->k:Lt7c;

    return-void
.end method

.method public static c(Lkca;ILbca;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkca;->j(I)J

    move-result-wide v1

    invoke-interface {p0}, Lkca;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, Lqj9;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lqj9;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Lbca;->a:[Lxba;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Lkca;->j(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lqj9;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lqj9;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lxba;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILkca;)I
    .locals 5

    invoke-interface {p1}, Lkca;->k()I

    move-result v0

    invoke-interface {p1}, Lkca;->b()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Lkca;->e()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lxba;
    .locals 0

    iget-object p0, p0, Ldca;->a:Lrdc;

    invoke-virtual {p0, p2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbca;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbca;->a:[Lxba;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 12

    iget-object p0, p0, Ldca;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxba;

    iget-object v5, v4, Lxba;->n:Lql8;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    iget-wide v8, v4, Lxba;->l:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Lql8;->u:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-wide v10, v4, Lxba;->l:J

    and-long/2addr v10, v8

    long-to-int v2, v10

    iget-wide v4, v5, Lql8;->u:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v7

    shl-long/2addr v4, v6

    int-to-long v1, v1

    and-long/2addr v1, v8

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lbr4;Lcil;ZZIZIILua5;Lnl8;)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v7, v0, Ldca;->b:Lbr4;

    iput-object v5, v0, Ldca;->b:Lbr4;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Ldca;->a:Lrdc;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkca;

    invoke-interface {v12}, Lkca;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    const/16 v16, 0x0

    invoke-interface {v12, v14}, Lkca;->f(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Lnba;

    if-eqz v9, :cond_0

    check-cast v15, Lnba;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-virtual {v11}, Lrdc;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ldca;->e()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Ldca;->c:I

    invoke-static {v4}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkca;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lkca;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Ldca;->c:I

    const/16 v9, 0x20

    const-wide v17, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v12, v1

    and-long v12, v12, v17

    goto :goto_5

    :cond_6
    int-to-long v12, v1

    shl-long/2addr v12, v9

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, 0x1

    :goto_7
    iget-object v14, v11, Lrdc;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lrdc;->a:[J

    move/from16 v19, v9

    array-length v9, v15

    const/4 v1, 0x2

    sub-int/2addr v9, v1

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    move-object/from16 p7, v15

    iget-object v15, v0, Ldca;->d:Lsdc;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v9, :cond_c

    const/4 v1, 0x0

    :goto_8
    const/16 v27, 0x8

    aget-wide v2, p7, v1

    not-long v5, v2

    shl-long v5, v5, v24

    and-long/2addr v5, v2

    and-long v5, v5, v25

    cmp-long v5, v5, v25

    if-eqz v5, :cond_b

    sub-int v5, v1, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_a

    and-long v28, v2, v22

    cmp-long v28, v28, v20

    if-gez v28, :cond_9

    shl-int/lit8 v28, v1, 0x3

    add-int v28, v28, v6

    move-wide/from16 v29, v2

    aget-object v2, v14, v28

    invoke-virtual {v15, v2}, Lsdc;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v29, v2

    :goto_a
    shr-long v2, v29, v27

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    move/from16 v2, v27

    if-ne v5, v2, :cond_c

    :cond_b
    if-eq v1, v9, :cond_c

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p5

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Ldca;->i:Ljava/util/ArrayList;

    iget-object v6, v0, Ldca;->f:Ljava/util/ArrayList;

    iget-object v9, v0, Ldca;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkca;

    invoke-interface {v14}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Lsdc;->m(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lkca;->c()I

    move-result v5

    move/from16 v34, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_1d

    move/from16 v35, v2

    invoke-interface {v14, v1}, Lkca;->f(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v28, v1

    instance-of v1, v2, Lnba;

    if-eqz v1, :cond_d

    check-cast v2, Lnba;

    goto :goto_d

    :cond_d
    move-object/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_1c

    invoke-interface {v14}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lbca;

    if-eqz v7, :cond_e

    invoke-interface {v14}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbr4;->d(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v28, :cond_15

    new-instance v3, Lbca;

    invoke-direct {v3, v0}, Lbca;-><init>(Ldca;)V

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    invoke-static/range {v28 .. v33}, Lbca;->b(Lbca;Lkca;Lua5;Lnl8;II)V

    invoke-interface {v14}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5, v3}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Lkca;->getIndex()I

    move-result v5

    if-eq v5, v1, :cond_12

    const/4 v5, -0x1

    if-eq v1, v5, :cond_12

    if-ge v1, v8, :cond_10

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_10
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_11
    move/from16 v30, v8

    goto/16 :goto_18

    :cond_12
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Lkca;->j(I)J

    move-result-wide v5

    invoke-interface {v14}, Lkca;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    and-long v5, v5, v17

    :goto_12
    long-to-int v1, v5

    goto :goto_13

    :cond_13
    shr-long v5, v5, v19

    goto :goto_12

    :goto_13
    invoke-static {v14, v1, v3}, Ldca;->c(Lkca;ILbca;)V

    if-eqz v2, :cond_11

    iget-object v1, v3, Lbca;->a:[Lxba;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_11

    aget-object v5, v1, v3

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lxba;->a()V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    if-eqz v10, :cond_11

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v29, v14

    invoke-static/range {v28 .. v33}, Lbca;->b(Lbca;Lkca;Lua5;Lnl8;II)V

    move-object/from16 v1, v28

    iget-object v5, v1, Lbca;->a:[Lxba;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_18

    move/from16 p7, v2

    aget-object v2, v5, v9

    move-object/from16 v28, v5

    move/from16 v29, v6

    if-eqz v2, :cond_16

    iget-wide v5, v2, Lxba;->l:J

    move/from16 v30, v8

    move/from16 v31, v9

    const-wide v8, 0x7fffffff7fffffffL

    invoke-static {v5, v6, v8, v9}, Lqj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_17

    iget-wide v5, v2, Lxba;->l:J

    invoke-static {v5, v6, v12, v13}, Lqj9;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Lxba;->l:J

    goto :goto_16

    :cond_16
    move/from16 v30, v8

    move/from16 v31, v9

    :cond_17
    :goto_16
    add-int/lit8 v9, v31, 0x1

    move/from16 v2, p7

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v8, v30

    goto :goto_15

    :cond_18
    move/from16 p7, v2

    move/from16 v30, v8

    if-eqz p7, :cond_1b

    iget-object v1, v1, Lbca;->a:[Lxba;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_1b

    aget-object v6, v1, v5

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lxba;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Ldca;->j:Laca;

    if-eqz v8, :cond_19

    invoke-static {v8}, Lin6;->x(Lhn6;)V

    :cond_19
    invoke-virtual {v6}, Lxba;->a()V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Ldca;->g(Lkca;Z)V

    goto :goto_18

    :cond_1c
    move/from16 v30, v8

    add-int/lit8 v1, v28, 0x1

    move/from16 v2, v35

    goto/16 :goto_c

    :cond_1d
    move/from16 v35, v2

    move/from16 v30, v8

    invoke-interface {v14}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldca;->f(Ljava/lang/Object;)V

    :goto_18
    add-int/lit8 v2, v35, 0x1

    move/from16 v8, v30

    move/from16 v1, v34

    goto/16 :goto_b

    :cond_1e
    move/from16 v1, p9

    new-array v2, v1, [I

    if-eqz v10, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_1f

    new-instance v5, Lcca;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lcca;-><init>(Lbr4;I)V

    invoke-static {v9, v5}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_20

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkca;

    invoke-static {v2, v12}, Ldca;->h([ILkca;)I

    move-result v13

    sub-int v13, p11, v13

    invoke-interface {v12}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lbca;

    invoke-static {v12, v13, v14}, Ldca;->c(Lkca;ILbca;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Ldca;->g(Lkca;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_20
    const/4 v13, 0x0

    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1a

    :cond_21
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_22

    new-instance v5, Lcca;

    invoke-direct {v5, v7, v13}, Lcca;-><init>(Lbr4;I)V

    invoke-static {v6, v5}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v5, :cond_23

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkca;

    invoke-static {v2, v12}, Ldca;->h([ILkca;)I

    move-result v13

    add-int v13, v13, p12

    invoke-interface {v12}, Lkca;->e()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-interface {v12}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lbca;

    invoke-static {v12, v13, v14}, Ldca;->c(Lkca;ILbca;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Ldca;->g(Lkca;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_23
    const/4 v13, 0x0

    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    :cond_24
    iget-object v5, v15, Lsdc;->b:[Ljava/lang/Object;

    iget-object v8, v15, Lsdc;->a:[J

    array-length v12, v8

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    iget-object v14, v0, Ldca;->h:Ljava/util/ArrayList;

    move-object/from16 v28, v15

    iget-object v15, v0, Ldca;->g:Ljava/util/ArrayList;

    if-ltz v12, :cond_39

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const/4 v15, 0x0

    :goto_1c
    aget-wide v13, v8, v15

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    not-long v5, v13

    shl-long v5, v5, v24

    and-long/2addr v5, v13

    and-long v5, v5, v25

    cmp-long v5, v5, v25

    if-eqz v5, :cond_38

    sub-int v5, v15, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v33, v13

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_37

    and-long v13, v33, v22

    cmp-long v13, v13, v20

    if-gez v13, :cond_36

    shl-int/lit8 v13, v15, 0x3

    add-int/2addr v13, v6

    aget-object v13, v32, v13

    invoke-virtual {v11, v13}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbca;

    if-nez v14, :cond_25

    goto/16 :goto_27

    :cond_25
    move/from16 v43, v6

    move/from16 v35, v15

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Lbr4;->d(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v44, v8

    iget v8, v14, Lbca;->e:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v14, Lbca;->e:I

    sub-int v8, v1, v8

    move-object/from16 v45, v9

    iget v9, v14, Lbca;->d:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v14, Lbca;->d:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_30

    iget-object v6, v14, Lbca;->a:[Lxba;

    array-length v9, v6

    const/4 v8, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_1e
    if-ge v8, v9, :cond_2f

    move/from16 v38, v12

    aget-object v12, v6, v8

    add-int/lit8 v39, v37, 0x1

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lxba;->b()Z

    move-result v40

    if-eqz v40, :cond_26

    move-object/from16 v40, v6

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    const/16 v36, 0x1

    goto/16 :goto_22

    :cond_26
    move-object/from16 v40, v6

    iget-object v6, v12, Lxba;->k:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v12}, Lxba;->c()V

    iget-object v6, v14, Lbca;->a:[Lxba;

    aput-object v16, v6, v37

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldca;->j:Laca;

    if-eqz v6, :cond_2e

    invoke-static {v6}, Lin6;->x(Lhn6;)V

    goto/16 :goto_21

    :cond_27
    move-object v6, v14

    iget-object v14, v12, Lxba;->n:Lql8;

    if-eqz v14, :cond_2a

    move-object/from16 v41, v13

    iget-object v13, v12, Lxba;->f:Lnv7;

    invoke-virtual {v12}, Lxba;->b()Z

    move-result v42

    if-nez v42, :cond_28

    if-nez v13, :cond_29

    :cond_28
    move-object v1, v6

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    move-object/from16 v4, v41

    goto :goto_1f

    :cond_29
    move-object/from16 v42, v6

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lxba;->e(Z)V

    iget-object v6, v12, Lxba;->a:Lua5;

    move-object/from16 v46, v11

    new-instance v11, Lvm9;

    move-object/from16 v15, v16

    const/16 v16, 0x2

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    move-object/from16 v4, v41

    move-object/from16 v1, v42

    move-object/from16 v48, v46

    move-object/from16 v30, v28

    move/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    const/4 v2, 0x3

    invoke-direct/range {v11 .. v16}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v6, v15, v15, v11, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_20

    :cond_2a
    move-object v1, v6

    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    :goto_1f
    move-object/from16 v30, v28

    move/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    const/4 v2, 0x3

    :goto_20
    invoke-virtual {v12}, Lxba;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldca;->j:Laca;

    if-eqz v6, :cond_2b

    invoke-static {v6}, Lin6;->x(Lhn6;)V

    :cond_2b
    const/16 v36, 0x1

    goto :goto_23

    :cond_2c
    invoke-virtual {v12}, Lxba;->c()V

    iget-object v6, v1, Lbca;->a:[Lxba;

    aput-object v15, v6, v37

    goto :goto_23

    :cond_2d
    move-object/from16 v40, v6

    :cond_2e
    :goto_21
    move/from16 v47, v8

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v15, v16

    move-object/from16 v8, v30

    move/from16 v10, v35

    move/from16 v35, v38

    :goto_22
    move-object/from16 v30, v28

    move/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    const/4 v2, 0x3

    :goto_23
    add-int/lit8 v6, v47, 0x1

    move-object v14, v1

    move-object v13, v4

    move-object/from16 v16, v15

    move-object/from16 v2, v29

    move/from16 v12, v35

    move/from16 v37, v39

    move-object/from16 v11, v48

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move/from16 v1, p9

    move-object/from16 v29, v9

    move/from16 v35, v10

    move/from16 v9, v28

    move-object/from16 v28, v30

    move/from16 v10, p10

    move-object/from16 v30, v8

    move v8, v6

    move-object/from16 v6, v40

    goto/16 :goto_1e

    :cond_2f
    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object/from16 v15, v16

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v10, v35

    move-object/from16 v29, v2

    move/from16 v35, v12

    move-object/from16 v30, v28

    const/4 v2, 0x3

    if-nez v36, :cond_35

    invoke-virtual {v0, v4}, Ldca;->f(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_30
    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v15, v16

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v10, v35

    move-object/from16 v29, v2

    move/from16 v35, v12

    move-object/from16 v30, v28

    const/4 v2, 0x3

    iget-object v11, v1, Lbca;->b:Lj35;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v11, Lj35;->a:J

    iget v13, v1, Lbca;->d:I

    iget v14, v1, Lbca;->e:I

    move-object/from16 v36, p6

    move/from16 v37, v6

    move-wide/from16 v40, v11

    move/from16 v38, v13

    move/from16 v39, v14

    invoke-virtual/range {v36 .. v41}, Lcil;->p0(IIIJ)Lkca;

    move-result-object v6

    move/from16 v11, v37

    invoke-interface {v6}, Lkca;->i()V

    iget-object v12, v1, Lbca;->a:[Lxba;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v13, :cond_32

    aget-object v15, v12, v14

    if-eqz v15, :cond_31

    iget-object v15, v15, Lxba;->h:Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v2, 0x1

    if-ne v15, v2, :cond_31

    goto :goto_25

    :cond_31
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    const/4 v15, 0x0

    goto :goto_24

    :cond_32
    if-eqz v7, :cond_33

    invoke-virtual {v7, v4}, Lbr4;->d(Ljava/lang/Object;)I

    move-result v2

    if-ne v11, v2, :cond_33

    invoke-virtual {v0, v4}, Ldca;->f(Ljava/lang/Object;)V

    goto :goto_26

    :cond_33
    :goto_25
    iget v2, v1, Lbca;->c:I

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v36, v1

    move/from16 v42, v2

    move-object/from16 v37, v6

    invoke-virtual/range {v36 .. v42}, Lbca;->a(Lkca;Lua5;Lnl8;III)V

    move-object/from16 v1, v37

    iget v2, v0, Ldca;->c:I

    if-ge v11, v2, :cond_34

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_26
    const/16 v2, 0x8

    goto :goto_28

    :cond_36
    :goto_27
    move/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move/from16 v35, v12

    move v10, v15

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    goto :goto_26

    :goto_28
    shr-long v33, v33, v2

    add-int/lit8 v6, v43, 0x1

    move-object/from16 v4, p4

    move/from16 v1, p9

    move v15, v10

    move-object/from16 v2, v29

    move-object/from16 v28, v30

    move/from16 v12, v35

    move-object/from16 v11, v48

    const/16 v16, 0x0

    move/from16 v10, p10

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move/from16 v35, v12

    move v10, v15

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    const/16 v2, 0x8

    if-ne v5, v2, :cond_3a

    move/from16 v12, v35

    goto :goto_29

    :cond_38
    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move v10, v15

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    const/16 v2, 0x8

    :goto_29
    if-eq v10, v12, :cond_3a

    add-int/lit8 v15, v10, 0x1

    move-object/from16 v4, p4

    move/from16 v1, p9

    move/from16 v10, p10

    move-object/from16 v2, v29

    move-object/from16 v28, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v11, v48

    const/16 v16, 0x0

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    goto/16 :goto_1c

    :cond_39
    move-object/from16 v29, v2

    move-object/from16 v31, v6

    move-object/from16 v45, v9

    move/from16 p10, v10

    move-object/from16 v48, v11

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v30, v28

    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3b

    new-instance v1, Lcca;

    move-object/from16 v5, p5

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lcca;-><init>(Lbr4;I)V

    invoke-static {v9, v1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 v5, p5

    :goto_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkca;

    invoke-interface {v3}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v48

    invoke-virtual {v6, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbca;

    move-object/from16 v7, v29

    invoke-static {v7, v3}, Ldca;->h([ILkca;)I

    move-result v10

    if-eqz p8, :cond_3d

    invoke-static/range {p4 .. p4}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkca;

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Lkca;->j(I)J

    move-result-wide v14

    invoke-interface {v11}, Lkca;->h()Z

    move-result v11

    if-eqz v11, :cond_3c

    and-long v11, v14, v17

    :goto_2c
    long-to-int v11, v11

    goto :goto_2d

    :cond_3c
    shr-long v11, v14, v19

    goto :goto_2c

    :cond_3d
    iget v11, v4, Lbca;->f:I

    :goto_2d
    sub-int/2addr v11, v10

    iget v4, v4, Lbca;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    invoke-interface {v3, v11, v4, v10, v12}, Lkca;->d(IIII)V

    if-eqz p10, :cond_3e

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ldca;->g(Lkca;Z)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v48, v6

    move-object/from16 v29, v7

    goto :goto_2b

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v2, p9

    move-object/from16 v7, v29

    move-object/from16 v6, v48

    const/4 v13, 0x0

    invoke-static {v7, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2e

    :cond_40
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v7, v29

    move-object/from16 v6, v48

    :goto_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_41

    new-instance v1, Lcca;

    invoke-direct {v1, v5, v2}, Lcca;-><init>(Lbr4;I)V

    invoke-static {v8, v1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_43

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkca;

    invoke-interface {v3}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbca;

    invoke-static {v7, v3}, Ldca;->h([ILkca;)I

    move-result v5

    iget v11, v4, Lbca;->g:I

    invoke-interface {v3}, Lkca;->e()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v11, v5

    iget v4, v4, Lbca;->c:I

    invoke-interface {v3, v11, v4, v10, v12}, Lkca;->d(IIII)V

    const/4 v4, 0x1

    if-eqz p10, :cond_42

    invoke-virtual {v0, v3, v4}, Ldca;->g(Lkca;Z)V

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_43
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, Lsdc;->b()V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object p0, p0, Ldca;->a:Lrdc;

    invoke-virtual {p0}, Lrdc;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrdc;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lrdc;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lbca;

    iget-object v10, v10, Lbca;->a:[Lxba;

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lxba;->c()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lrdc;->a()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ldca;->a:Lrdc;

    invoke-virtual {p0, p1}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbca;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbca;->a:[Lxba;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxba;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lkca;Z)V
    .locals 13

    iget-object p0, p0, Ldca;->a:Lrdc;

    invoke-interface {p1}, Lkca;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbca;

    iget-object p0, p0, Lbca;->a:[Lxba;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Lkca;->j(I)J

    move-result-wide v11

    iget-wide v2, v4, Lxba;->l:J

    const-wide v5, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v5, v6}, Lqj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v11, v12}, Lqj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v11, v12, v2, v3}, Lqj9;->c(JJ)J

    move-result-wide v2

    iget-object v5, v4, Lxba;->e:Lnv7;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lxba;->q:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj9;

    iget-wide v6, v6, Lqj9;->a:J

    invoke-static {v6, v7, v2, v3}, Lqj9;->c(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lxba;->g(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lxba;->f(Z)V

    iput-boolean p2, v4, Lxba;->g:Z

    iget-object v2, v4, Lxba;->a:Lua5;

    new-instance v3, Lp0;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa75;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_1
    iput-wide v11, v4, Lxba;->l:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    :cond_3
    return-void
.end method
