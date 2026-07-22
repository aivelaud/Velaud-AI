.class public final Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final a:Ljhi;

.field public final b:Landroid/util/SparseArray;

.field public final c:Labd;

.field public final d:Lkge;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lzw7;

.field public j:Lqn7;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljhi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljhi;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmge;->a:Ljhi;

    new-instance v0, Labd;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Labd;-><init>(I)V

    iput-object v0, p0, Lmge;->c:Labd;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmge;->b:Landroid/util/SparseArray;

    new-instance v0, Lkge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkge;-><init>(I)V

    iput-object v0, p0, Lmge;->d:Lkge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmge;->j:Lqn7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lmge;->d:Lkge;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    const/16 v16, 0x3

    iget-boolean v4, v10, Lkge;->d:Z

    if-nez v4, :cond_a

    iget-object v0, v10, Lkge;->b:Ljhi;

    iget-object v3, v10, Lkge;->c:Labd;

    iget-boolean v4, v10, Lkge;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v4, :cond_3

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v0, v13

    int-to-long v13, v0

    sub-long/2addr v4, v13

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v13

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    iput-wide v4, v2, Lbx7;->a:J

    return v12

    :cond_0
    invoke-virtual {v3, v0}, Labd;->J(I)V

    invoke-interface {v1}, Lpn7;->k()V

    iget-object v2, v3, Labd;->a:[B

    invoke-interface {v1, v2, v15, v0}, Lpn7;->q([BII)V

    iget v0, v3, Labd;->b:I

    iget v1, v3, Labd;->c:I

    sub-int/2addr v1, v11

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Labd;->a:[B

    invoke-static {v2, v1}, Lkge;->b([BI)I

    move-result v2

    if-ne v2, v9, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Labd;->M(I)V

    invoke-static {v3}, Lkge;->c(Labd;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    move-wide v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Lkge;->h:J

    iput-boolean v12, v10, Lkge;->f:Z

    return v15

    :cond_3
    move-wide/from16 v20, v7

    iget-wide v7, v10, Lkge;->h:J

    cmp-long v4, v7, v20

    if-nez v4, :cond_4

    invoke-virtual {v10, v1}, Lkge;->a(Lpn7;)V

    return v15

    :cond_4
    iget-boolean v4, v10, Lkge;->e:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    iput-wide v5, v2, Lbx7;->a:J

    return v12

    :cond_5
    invoke-virtual {v3, v0}, Labd;->J(I)V

    invoke-interface {v1}, Lpn7;->k()V

    iget-object v2, v3, Labd;->a:[B

    invoke-interface {v1, v2, v15, v0}, Lpn7;->q([BII)V

    iget v0, v3, Labd;->b:I

    iget v1, v3, Labd;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Labd;->a:[B

    invoke-static {v2, v0}, Lkge;->b([BI)I

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Labd;->M(I)V

    invoke-static {v3}, Lkge;->c(Labd;)J

    move-result-wide v4

    cmp-long v2, v4, v20

    if-eqz v2, :cond_6

    move-wide v7, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v20

    :goto_3
    iput-wide v7, v10, Lkge;->g:J

    iput-boolean v12, v10, Lkge;->e:Z

    return v15

    :cond_8
    iget-wide v2, v10, Lkge;->g:J

    cmp-long v4, v2, v20

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, Lkge;->a(Lpn7;)V

    return v15

    :cond_9
    invoke-virtual {v0, v2, v3}, Ljhi;->b(J)J

    move-result-wide v2

    iget-wide v4, v10, Lkge;->h:J

    invoke-virtual {v0, v4, v5}, Ljhi;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lkge;->i:J

    invoke-virtual {v10, v1}, Lkge;->a(Lpn7;)V

    return v15

    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    goto :goto_5

    :cond_b
    const/16 v16, 0x3

    goto :goto_4

    :goto_5
    iget-boolean v4, v0, Lmge;->k:Z

    if-nez v4, :cond_d

    iput-boolean v12, v0, Lmge;->k:Z

    iget-wide v7, v10, Lkge;->i:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_c

    new-instance v4, Lzw7;

    iget-object v10, v10, Lkge;->b:Ljhi;

    move-wide/from16 v20, v5

    new-instance v5, Lerl;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lerl;-><init>(I)V

    new-instance v6, Lug9;

    invoke-direct {v6, v10}, Lug9;-><init>(Ljhi;)V

    const-wide/16 v22, 0x1

    add-long v22, v7, v22

    move/from16 v17, v15

    move/from16 v10, v16

    const-wide/16 v15, 0xbc

    move/from16 v24, v17

    const/16 v17, 0x3e8

    move/from16 v25, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v27, v3

    move-wide/from16 v9, v22

    move/from16 v3, v25

    invoke-direct/range {v4 .. v17}, Lzw7;-><init>(Lmv1;Lov1;JJJJJI)V

    iput-object v4, v0, Lmge;->i:Lzw7;

    iget-object v5, v0, Lmge;->j:Lqn7;

    iget-object v4, v4, Lzw7;->a:Lkv1;

    invoke-interface {v5, v4}, Lqn7;->p(Ls5g;)V

    goto :goto_6

    :cond_c
    move/from16 v27, v3

    move v3, v11

    iget-object v4, v0, Lmge;->j:Lqn7;

    new-instance v5, Ldd1;

    invoke-direct {v5, v7, v8}, Ldd1;-><init>(J)V

    invoke-interface {v4, v5}, Lqn7;->p(Ls5g;)V

    goto :goto_6

    :cond_d
    move/from16 v27, v3

    move v3, v11

    :goto_6
    iget-object v4, v0, Lmge;->i:Lzw7;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lzw7;->c:Llv1;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1, v2}, Lzw7;->b(Lpn7;Lbx7;)I

    move-result v0

    return v0

    :cond_e
    invoke-interface {v1}, Lpn7;->k()V

    if-eqz v27, :cond_f

    invoke-interface {v1}, Lpn7;->e()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_7

    :cond_f
    move-wide/from16 v13, v18

    :goto_7
    cmp-long v2, v13, v18

    if-eqz v2, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lmge;->c:Labd;

    iget-object v4, v2, Labd;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Lpn7;->d([BIIZ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->m()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_12

    :goto_8
    const/4 v0, -0x1

    return v0

    :cond_12
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_13

    iget-object v0, v2, Labd;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v0, v6, v3}, Lpn7;->q([BII)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->z()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lpn7;->l(I)V

    return v6

    :cond_13
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_14

    iget-object v0, v2, Labd;->a:[B

    invoke-interface {v1, v0, v6, v8}, Lpn7;->q([BII)V

    invoke-virtual {v2, v6}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->G()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v1, v0}, Lpn7;->l(I)V

    return v6

    :cond_14
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_15

    invoke-interface {v1, v5}, Lpn7;->l(I)V

    return v6

    :cond_15
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, Lmge;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llge;

    iget-boolean v13, v0, Lmge;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v7, v13, :cond_16

    new-instance v4, Lw4;

    invoke-direct {v4, v14}, Lw4;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, Lmge;->f:Z

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lmge;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    const/4 v3, 0x0

    if-ne v13, v15, :cond_17

    new-instance v4, Lpac;

    invoke-direct {v4, v3, v6, v14}, Lpac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v0, Lmge;->f:Z

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lmge;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_18

    new-instance v4, Laq8;

    invoke-direct {v4, v3, v14}, Laq8;-><init>(Lr6g;Ljava/lang/String;)V

    iput-boolean v5, v0, Lmge;->g:Z

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lmge;->h:J

    goto :goto_9

    :cond_18
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_19

    new-instance v3, Lnwf;

    const/16 v12, 0x100

    invoke-direct {v3, v7, v12}, Lnwf;-><init>(II)V

    iget-object v12, v0, Lmge;->j:Lqn7;

    invoke-interface {v4, v12, v3}, Lot6;->f(Lqn7;Lnwf;)V

    new-instance v12, Llge;

    iget-object v3, v0, Lmge;->a:Ljhi;

    invoke-direct {v12, v4, v3}, Llge;-><init>(Lot6;Ljhi;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v3, v0, Lmge;->f:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lmge;->g:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lmge;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_a

    :cond_1a
    const-wide/32 v3, 0x100000

    :goto_a
    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1b

    iput-boolean v5, v0, Lmge;->e:Z

    iget-object v0, v0, Lmge;->j:Lqn7;

    invoke-interface {v0}, Lqn7;->i()V

    :cond_1b
    iget-object v0, v2, Labd;->a:[B

    invoke-interface {v1, v0, v6, v8}, Lpn7;->q([BII)V

    invoke-virtual {v2, v6}, Labd;->M(I)V

    invoke-virtual {v2}, Labd;->G()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1c

    invoke-interface {v1, v0}, Lpn7;->l(I)V

    return v6

    :cond_1c
    invoke-virtual {v2, v0}, Labd;->J(I)V

    iget-object v3, v2, Labd;->a:[B

    invoke-interface {v1, v3, v6, v0}, Lpn7;->readFully([BII)V

    invoke-virtual {v2, v9}, Labd;->M(I)V

    iget-object v0, v12, Llge;->a:Lot6;

    iget-object v1, v12, Llge;->c:Lvn2;

    iget-object v3, v1, Lvn2;->b:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v6, v4}, Labd;->k([BII)V

    invoke-virtual {v1, v6}, Lvn2;->m(I)V

    invoke-virtual {v1, v10}, Lvn2;->o(I)V

    invoke-virtual {v1}, Lvn2;->f()Z

    move-result v3

    iput-boolean v3, v12, Llge;->d:Z

    invoke-virtual {v1}, Lvn2;->f()Z

    move-result v3

    iput-boolean v3, v12, Llge;->e:Z

    invoke-virtual {v1, v9}, Lvn2;->o(I)V

    invoke-virtual {v1, v10}, Lvn2;->g(I)I

    move-result v3

    iget-object v4, v1, Lvn2;->b:[B

    invoke-virtual {v2, v4, v6, v3}, Labd;->k([BII)V

    invoke-virtual {v1, v6}, Lvn2;->m(I)V

    iget-object v3, v12, Llge;->b:Ljhi;

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Llge;->g:J

    iget-boolean v4, v12, Llge;->d:Z

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lvn2;->o(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lvn2;->g(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v4, 0x1e

    shl-long/2addr v7, v4

    invoke-virtual {v1, v5}, Lvn2;->o(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lvn2;->g(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v5}, Lvn2;->o(I)V

    invoke-virtual {v1, v9}, Lvn2;->g(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v5}, Lvn2;->o(I)V

    iget-boolean v10, v12, Llge;->f:Z

    if-nez v10, :cond_1d

    iget-boolean v10, v12, Llge;->e:Z

    if-eqz v10, :cond_1d

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lvn2;->o(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lvn2;->g(I)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v10, v4

    invoke-virtual {v1, v5}, Lvn2;->o(I)V

    invoke-virtual {v1, v9}, Lvn2;->g(I)I

    move-result v4

    shl-int/2addr v4, v9

    int-to-long v13, v4

    or-long/2addr v10, v13

    invoke-virtual {v1, v5}, Lvn2;->o(I)V

    invoke-virtual {v1, v9}, Lvn2;->g(I)I

    move-result v4

    int-to-long v13, v4

    or-long v9, v10, v13

    invoke-virtual {v1, v5}, Lvn2;->o(I)V

    invoke-virtual {v3, v9, v10}, Ljhi;->b(J)J

    iput-boolean v5, v12, Llge;->f:Z

    :cond_1d
    invoke-virtual {v3, v7, v8}, Ljhi;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, Llge;->g:J

    :cond_1e
    iget-wide v3, v12, Llge;->g:J

    const/4 v10, 0x4

    invoke-interface {v0, v10, v3, v4}, Lot6;->g(IJ)V

    invoke-interface {v0, v2}, Lot6;->c(Labd;)V

    invoke-interface {v0, v6}, Lot6;->e(Z)V

    iget-object v0, v2, Labd;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Labd;->L(I)V

    return v6
.end method

.method public final c(Lpn7;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Llz5;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Llz5;->d([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Llz5;->i(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Llz5;->d([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 7

    iget-object p1, p0, Lmge;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lmge;->a:Ljhi;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Ljhi;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljhi;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Ljhi;->e(J)V

    :cond_3
    iget-object p0, p0, Lmge;->i:Lzw7;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lzw7;->d(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llge;

    iput-boolean v4, p2, Llge;->f:Z

    iget-object p2, p2, Llge;->a:Lot6;

    invoke-interface {p2}, Lot6;->d()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lqn7;)V
    .locals 0

    iput-object p1, p0, Lmge;->j:Lqn7;

    return-void
.end method
