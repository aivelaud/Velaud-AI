.class public final Lax7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final a:[B

.field public final b:Labd;

.field public final c:Z

.field public final d:Lbx7;

.field public e:Lqn7;

.field public f:Lrri;

.field public g:I

.field public h:Lc1c;

.field public i:Ldx7;

.field public j:I

.field public k:I

.field public l:Lzw7;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lax7;->a:[B

    new-instance v0, Labd;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labd;-><init>([BI)V

    iput-object v0, p0, Lax7;->b:Labd;

    iput-boolean v2, p0, Lax7;->c:Z

    new-instance v0, Lbx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax7;->d:Lbx7;

    iput v2, p0, Lax7;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lax7;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_29

    iget-object v7, v0, Lax7;->a:[B

    const/4 v8, 0x2

    if-eq v2, v5, :cond_28

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v8, :cond_26

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v10, :cond_1d

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    if-eq v2, v9, :cond_17

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lax7;->f:Lrri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lax7;->i:Ldx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lax7;->l:Lzw7;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lzw7;->c:Llv1;

    if-eqz v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lzw7;->b(Lpn7;Lbx7;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v2, v0, Lax7;->n:J

    cmp-long v2, v2, v15

    const/4 v3, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Lax7;->i:Ldx7;

    invoke-interface {v1}, Lpn7;->k()V

    invoke-interface {v1, v5}, Lpn7;->f(I)V

    new-array v7, v5, [B

    invoke-interface {v1, v7, v6, v5}, Lpn7;->q([BII)V

    aget-byte v7, v7, v6

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-interface {v1, v8}, Lpn7;->f(I)V

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    new-instance v8, Labd;

    invoke-direct {v8, v11}, Labd;-><init>(I)V

    iget-object v9, v8, Labd;->a:[B

    move v10, v6

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    invoke-interface {v1, v9, v10, v12}, Lpn7;->h([BII)I

    move-result v12

    if-ne v12, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v8, v10}, Labd;->L(I)V

    invoke-interface {v1}, Lpn7;->k()V

    :try_start_0
    invoke-virtual {v8}, Labd;->H()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Ldx7;->b:I

    int-to-long v10, v1

    mul-long/2addr v8, v10

    :goto_4
    iget-wide v1, v2, Ldx7;->j:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    cmp-long v1, v8, v1

    if-lez v1, :cond_6

    :catch_0
    move v5, v6

    goto :goto_5

    :cond_6
    move-wide v13, v8

    :goto_5
    if-eqz v5, :cond_7

    iput-wide v13, v0, Lax7;->n:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Lax7;->b:Labd;

    iget v4, v2, Labd;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v4, v9, :cond_b

    iget-object v10, v2, Labd;->a:[B

    sub-int/2addr v9, v4

    invoke-interface {v1, v10, v4, v9}, Luo5;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    if-nez v5, :cond_a

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Labd;->L(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Labd;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Lax7;->n:J

    mul-long/2addr v1, v7

    iget-object v4, v0, Lax7;->i:Ldx7;

    sget-object v5, Lpej;->a:Ljava/lang/String;

    iget v4, v4, Ldx7;->e:I

    int-to-long v4, v4

    div-long v7, v1, v4

    iget-object v6, v0, Lax7;->f:Lrri;

    iget v10, v0, Lax7;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lrri;->a(JIIILqri;)V

    return v3

    :cond_b
    move v5, v6

    :cond_c
    :goto_7
    iget v1, v2, Labd;->b:I

    iget v3, v0, Lax7;->m:I

    iget v4, v0, Lax7;->j:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    invoke-virtual {v2}, Labd;->a()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Labd;->N(I)V

    :cond_d
    iget-object v3, v0, Lax7;->i:Ldx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labd;->b:I

    :goto_8
    iget v4, v2, Labd;->c:I

    const/16 v9, 0x10

    sub-int/2addr v4, v9

    iget-object v10, v0, Lax7;->d:Lbx7;

    if-gt v3, v4, :cond_f

    invoke-virtual {v2, v3}, Labd;->M(I)V

    iget-object v4, v0, Lax7;->i:Ldx7;

    iget v11, v0, Lax7;->k:I

    invoke-static {v2, v4, v11, v10}, Lxgl;->i(Labd;Ldx7;ILbx7;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Labd;->M(I)V

    iget-wide v3, v10, Lbx7;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_13

    :goto_9
    iget v4, v2, Labd;->c:I

    iget v5, v0, Lax7;->j:I

    sub-int v5, v4, v5

    if-gt v3, v5, :cond_12

    invoke-virtual {v2, v3}, Labd;->M(I)V

    :try_start_1
    iget-object v4, v0, Lax7;->i:Ldx7;

    iget v5, v0, Lax7;->k:I

    invoke-static {v2, v4, v5, v10}, Lxgl;->i(Labd;Ldx7;ILbx7;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v4, v6

    :goto_a
    iget v5, v2, Labd;->b:I

    iget v11, v2, Labd;->c:I

    if-le v5, v11, :cond_10

    move v4, v6

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Labd;->M(I)V

    iget-wide v3, v10, Lbx7;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v4}, Labd;->M(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Labd;->M(I)V

    :goto_b
    move-wide v3, v15

    :goto_c
    iget v5, v2, Labd;->b:I

    sub-int/2addr v5, v1

    invoke-virtual {v2, v1}, Labd;->M(I)V

    iget-object v1, v0, Lax7;->f:Lrri;

    invoke-interface {v1, v5, v2}, Lrri;->e(ILabd;)V

    iget v1, v0, Lax7;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lax7;->m:I

    cmp-long v5, v3, v15

    if-eqz v5, :cond_14

    iget-wide v10, v0, Lax7;->n:J

    mul-long/2addr v10, v7

    iget-object v5, v0, Lax7;->i:Ldx7;

    sget-object v7, Lpej;->a:Ljava/lang/String;

    iget v5, v5, Ldx7;->e:I

    int-to-long v7, v5

    div-long v18, v10, v7

    iget-object v5, v0, Lax7;->f:Lrri;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v23}, Lrri;->a(JIIILqri;)V

    iput v6, v0, Lax7;->m:I

    iput-wide v3, v0, Lax7;->n:J

    :cond_14
    iget-object v0, v2, Labd;->a:[B

    array-length v0, v0

    iget v1, v2, Labd;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Labd;->a()I

    move-result v1

    if-ge v1, v9, :cond_15

    if-ge v0, v9, :cond_15

    invoke-virtual {v2}, Labd;->a()I

    move-result v0

    iget-object v1, v2, Labd;->a:[B

    iget v3, v2, Labd;->b:I

    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6}, Labd;->M(I)V

    invoke-virtual {v2, v0}, Labd;->L(I)V

    :cond_15
    :goto_d
    return v6

    :cond_16
    invoke-static {}, Lio/sentry/i2;->b()V

    return v6

    :cond_17
    invoke-interface {v1}, Lpn7;->k()V

    new-instance v2, Labd;

    invoke-direct {v2, v8}, Labd;-><init>(I)V

    iget-object v7, v2, Labd;->a:[B

    invoke-interface {v1, v7, v6, v8}, Lpn7;->q([BII)V

    invoke-virtual {v2}, Labd;->G()I

    move-result v2

    shr-int/lit8 v7, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v7, v8, :cond_1c

    invoke-interface {v1}, Lpn7;->k()V

    iput v2, v0, Lax7;->k:I

    iget-object v2, v0, Lax7;->e:Lqn7;

    sget-object v4, Lpej;->a:Ljava/lang/String;

    invoke-interface {v1}, Lpn7;->getPosition()J

    move-result-wide v7

    invoke-interface {v1}, Lpn7;->getLength()J

    move-result-wide v26

    iget-object v1, v0, Lax7;->i:Ldx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lax7;->i:Ldx7;

    iget-object v4, v1, Ldx7;->k:Ldhl;

    if-eqz v4, :cond_18

    iget-object v4, v4, Ldhl;->E:Ljava/lang/Object;

    check-cast v4, [J

    array-length v4, v4

    if-lez v4, :cond_18

    new-instance v4, Ldd1;

    invoke-direct {v4, v5, v7, v8, v1}, Ldd1;-><init>(IJLjava/lang/Object;)V

    move v15, v6

    goto/16 :goto_11

    :cond_18
    cmp-long v4, v26, v15

    if-eqz v4, :cond_1b

    iget-wide v4, v1, Ldx7;->j:J

    cmp-long v4, v4, v13

    if-lez v4, :cond_1b

    new-instance v17, Lzw7;

    iget v4, v0, Lax7;->k:I

    iget v5, v1, Ldx7;->c:I

    new-instance v9, Ldq0;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Ldq0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lyw7;

    invoke-direct {v10, v1, v4}, Lyw7;-><init>(Ldx7;I)V

    invoke-virtual {v1}, Ldx7;->b()J

    move-result-wide v20

    iget-wide v13, v1, Ldx7;->j:J

    iget v4, v1, Ldx7;->d:I

    if-lez v4, :cond_19

    move v15, v6

    move-wide/from16 v24, v7

    int-to-long v6, v4

    int-to-long v3, v5

    add-long/2addr v6, v3

    const-wide/16 v3, 0x2

    div-long/2addr v6, v3

    const-wide/16 v3, 0x1

    add-long/2addr v6, v3

    :goto_e
    move-wide/from16 v28, v6

    goto :goto_10

    :cond_19
    move v15, v6

    move-wide/from16 v24, v7

    iget v3, v1, Ldx7;->a:I

    iget v4, v1, Ldx7;->b:I

    if-ne v3, v4, :cond_1a

    if-lez v3, :cond_1a

    int-to-long v3, v3

    goto :goto_f

    :cond_1a
    const-wide/16 v3, 0x1000

    :goto_f
    iget v6, v1, Ldx7;->g:I

    int-to-long v6, v6

    mul-long/2addr v3, v6

    iget v1, v1, Ldx7;->h:I

    int-to-long v6, v1

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x8

    div-long/2addr v3, v6

    const-wide/16 v6, 0x40

    add-long/2addr v6, v3

    goto :goto_e

    :goto_10
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v22, v13

    invoke-direct/range {v17 .. v30}, Lzw7;-><init>(Lmv1;Lov1;JJJJJI)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lax7;->l:Lzw7;

    iget-object v4, v1, Lzw7;->a:Lkv1;

    goto :goto_11

    :cond_1b
    move v15, v6

    new-instance v4, Ldd1;

    invoke-virtual {v1}, Ldx7;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ldd1;-><init>(J)V

    :goto_11
    invoke-interface {v2, v4}, Lqn7;->p(Ls5g;)V

    const/4 v1, 0x5

    iput v1, v0, Lax7;->g:I

    return v15

    :cond_1c
    invoke-interface {v1}, Lpn7;->k()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    move v15, v6

    iget-object v2, v0, Lax7;->i:Ldx7;

    move v3, v15

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, Lpn7;->k()V

    new-instance v3, Lvn2;

    new-array v4, v9, [B

    invoke-direct {v3, v4, v9}, Lvn2;-><init>([BI)V

    invoke-interface {v1, v4, v15, v9}, Lpn7;->q([BII)V

    invoke-virtual {v3}, Lvn2;->f()Z

    move-result v4

    invoke-virtual {v3, v11}, Lvn2;->g(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lvn2;->g(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v5, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v15, v2}, Lpn7;->readFully([BII)V

    new-instance v2, Ldx7;

    invoke-direct {v2, v3, v9}, Ldx7;-><init>([BI)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_24

    iget-object v6, v2, Ldx7;->l:Lc1c;

    if-ne v5, v10, :cond_1f

    new-instance v5, Labd;

    invoke-direct {v5, v3}, Labd;-><init>(I)V

    iget-object v6, v5, Labd;->a:[B

    invoke-interface {v1, v6, v15, v3}, Lpn7;->readFully([BII)V

    invoke-static {v5}, Lygl;->h(Labd;)Ldhl;

    move-result-object v26

    new-instance v16, Ldx7;

    iget v3, v2, Ldx7;->a:I

    iget v5, v2, Ldx7;->b:I

    iget v6, v2, Ldx7;->c:I

    iget v8, v2, Ldx7;->d:I

    iget v13, v2, Ldx7;->e:I

    iget v14, v2, Ldx7;->g:I

    iget v11, v2, Ldx7;->h:I

    move/from16 v23, v11

    iget-wide v10, v2, Ldx7;->j:J

    iget-object v2, v2, Ldx7;->l:Lc1c;

    move-object/from16 v27, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move-wide/from16 v24, v10

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v16 .. v27}, Ldx7;-><init>(IIIIIIIJLdhl;Lc1c;)V

    :goto_13
    move-object/from16 v2, v16

    goto/16 :goto_18

    :cond_1f
    if-ne v5, v9, :cond_21

    new-instance v5, Labd;

    invoke-direct {v5, v3}, Labd;-><init>(I)V

    iget-object v8, v5, Labd;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v8, v15, v3}, Lpn7;->readFully([BII)V

    invoke-virtual {v5, v9}, Labd;->N(I)V

    invoke-static {v5, v15, v15}, Lskl;->h(Labd;ZZ)Lc1f;

    move-result-object v3

    iget-object v3, v3, Lc1f;->F:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lskl;->g(Ljava/util/List;)Lc1c;

    move-result-object v3

    if-nez v6, :cond_20

    :goto_14
    move-object/from16 v27, v3

    goto :goto_15

    :cond_20
    invoke-virtual {v6, v3}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object v3

    goto :goto_14

    :goto_15
    new-instance v16, Ldx7;

    iget v3, v2, Ldx7;->a:I

    iget v5, v2, Ldx7;->b:I

    iget v6, v2, Ldx7;->c:I

    iget v8, v2, Ldx7;->d:I

    iget v10, v2, Ldx7;->e:I

    iget v11, v2, Ldx7;->g:I

    iget v13, v2, Ldx7;->h:I

    move/from16 v21, v10

    iget-wide v9, v2, Ldx7;->j:J

    iget-object v2, v2, Ldx7;->k:Ldhl;

    move-object/from16 v26, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move-wide/from16 v24, v9

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v16 .. v27}, Ldx7;-><init>(IIIIIIIJLdhl;Lc1c;)V

    goto :goto_13

    :cond_21
    if-ne v5, v12, :cond_23

    new-instance v5, Labd;

    invoke-direct {v5, v3}, Labd;-><init>(I)V

    iget-object v8, v5, Labd;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v8, v15, v3}, Lpn7;->readFully([BII)V

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Labd;->N(I)V

    invoke-static {v5}, Lqld;->d(Labd;)Lqld;

    move-result-object v3

    invoke-static {v3}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v3

    new-instance v5, Lc1c;

    invoke-direct {v5, v3}, Lc1c;-><init>(Ljava/util/List;)V

    if-nez v6, :cond_22

    :goto_16
    move-object/from16 v27, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v6, v5}, Lc1c;->b(Lc1c;)Lc1c;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v16, Ldx7;

    iget v3, v2, Ldx7;->a:I

    iget v5, v2, Ldx7;->b:I

    iget v6, v2, Ldx7;->c:I

    iget v8, v2, Ldx7;->d:I

    iget v9, v2, Ldx7;->e:I

    iget v10, v2, Ldx7;->g:I

    iget v11, v2, Ldx7;->h:I

    iget-wide v14, v2, Ldx7;->j:J

    iget-object v2, v2, Ldx7;->k:Ldhl;

    move-object/from16 v26, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Ldx7;-><init>(IIIIIIIJLdhl;Lc1c;)V

    goto/16 :goto_13

    :cond_23
    invoke-interface {v1, v3}, Lpn7;->l(I)V

    :goto_18
    sget-object v3, Lpej;->a:Ljava/lang/String;

    iput-object v2, v0, Lax7;->i:Ldx7;

    move v3, v4

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-static {}, Lty9;->y()V

    const/4 v15, 0x0

    return v15

    :cond_25
    iget-object v1, v0, Lax7;->i:Ldx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lax7;->i:Ldx7;

    iget v1, v1, Ldx7;->c:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lax7;->j:I

    iget-object v1, v0, Lax7;->i:Ldx7;

    iget-object v2, v0, Lax7;->h:Lc1c;

    invoke-virtual {v1, v7, v2}, Ldx7;->c([BLc1c;)Lh68;

    move-result-object v1

    iget-object v2, v0, Lax7;->f:Lrri;

    invoke-virtual {v1}, Lh68;->a()Lg68;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lg68;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljg2;->o(Lg68;Lrri;)V

    iget-object v1, v0, Lax7;->f:Lrri;

    iget-object v2, v0, Lax7;->i:Ldx7;

    invoke-virtual {v2}, Ldx7;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lrri;->d(J)V

    const/4 v14, 0x4

    iput v14, v0, Lax7;->g:I

    const/4 v15, 0x0

    return v15

    :cond_26
    move v15, v6

    move v14, v9

    new-instance v2, Labd;

    invoke-direct {v2, v14}, Labd;-><init>(I)V

    iget-object v3, v2, Labd;->a:[B

    invoke-interface {v1, v3, v15, v14}, Lpn7;->readFully([BII)V

    invoke-virtual {v2}, Labd;->B()J

    move-result-wide v1

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lax7;->g:I

    return v15

    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_28
    move v15, v6

    array-length v2, v7

    invoke-interface {v1, v7, v15, v2}, Lpn7;->q([BII)V

    invoke-interface {v1}, Lpn7;->k()V

    iput v8, v0, Lax7;->g:I

    return v15

    :cond_29
    move v15, v6

    invoke-interface {v1}, Lpn7;->k()V

    invoke-interface {v1}, Lpn7;->e()J

    move-result-wide v2

    iget-boolean v6, v0, Lax7;->c:Z

    if-nez v6, :cond_2a

    move-object v6, v4

    goto :goto_19

    :cond_2a
    sget-object v6, Lr69;->c:Lz78;

    :goto_19
    new-instance v7, Lnw6;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lnw6;-><init>(I)V

    invoke-virtual {v7, v1, v6, v15}, Lnw6;->H(Lpn7;Lz78;I)Lc1c;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v7, v6, Lc1c;->a:[Lb1c;

    array-length v7, v7

    if-nez v7, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v4, v6

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Lpn7;->e()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v1, v2}, Lpn7;->l(I)V

    iput-object v4, v0, Lax7;->h:Lc1c;

    iput v5, v0, Lax7;->g:I

    const/4 v15, 0x0

    return v15
.end method

.method public final c(Lpn7;)Z
    .locals 4

    new-instance p0, Lnw6;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnw6;-><init>(I)V

    sget-object v0, Lr69;->c:Lz78;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnw6;->H(Lpn7;Lz78;I)Lc1c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc1c;->a:[Lb1c;

    array-length p0, p0

    :cond_0
    new-instance p0, Labd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Labd;-><init>(I)V

    iget-object v2, p0, Labd;->a:[B

    check-cast p1, Llz5;

    invoke-virtual {p1, v2, v1, v0, v1}, Llz5;->d([BIIZ)Z

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lax7;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax7;->l:Lzw7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lzw7;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lax7;->n:J

    iput p2, p0, Lax7;->m:I

    iget-object p0, p0, Lax7;->b:Labd;

    invoke-virtual {p0, p2}, Labd;->J(I)V

    return-void
.end method

.method public final f(Lqn7;)V
    .locals 2

    iput-object p1, p0, Lax7;->e:Lqn7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lqn7;->m(II)Lrri;

    move-result-object v0

    iput-object v0, p0, Lax7;->f:Lrri;

    invoke-interface {p1}, Lqn7;->i()V

    return-void
.end method
