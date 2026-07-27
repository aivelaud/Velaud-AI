.class public final Ldq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lr6g;

.field public final b:Labd;

.field public final c:[Z

.field public final d:Lbq8;

.field public final e:Lyh7;

.field public f:Lcq8;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lrri;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldq8;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lr6g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq8;->a:Lr6g;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Ldq8;->c:[Z

    new-instance p1, Lbq8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lbq8;->e:[B

    iput-object p1, p0, Ldq8;->d:Lbq8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldq8;->k:J

    new-instance p1, Lyh7;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lyh7;-><init>(I)V

    iput-object p1, p0, Ldq8;->e:Lyh7;

    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Ldq8;->b:Labd;

    return-void
.end method


# virtual methods
.method public final c(Labd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldq8;->f:Lcq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldq8;->i:Lrri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Labd;->b:I

    iget v3, v1, Labd;->c:I

    iget-object v4, v1, Labd;->a:[B

    iget-wide v5, v0, Ldq8;->g:J

    invoke-virtual {v1}, Labd;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ldq8;->g:J

    iget-object v5, v0, Ldq8;->i:Lrri;

    invoke-virtual {v1}, Labd;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lrri;->e(ILabd;)V

    :goto_0
    iget-object v5, v0, Ldq8;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lx14;->f([BII[Z)I

    move-result v5

    iget-object v6, v0, Ldq8;->d:Lbq8;

    iget-object v7, v0, Ldq8;->e:Lyh7;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Ldq8;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lbq8;->a([BII)V

    :cond_0
    iget-object v0, v0, Ldq8;->f:Lcq8;

    invoke-virtual {v0, v4, v2, v3}, Lcq8;->a([BII)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, Lyh7;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Labd;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Ldq8;->j:Z

    if-nez v12, :cond_19

    if-lez v11, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lbq8;->a([BII)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v15, v6, Lbq8;->b:I

    if-eqz v15, :cond_17

    const-string v13, "H263Reader"

    const-string v14, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_15

    const/4 v3, 0x2

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v9

    const/4 v9, 0x3

    if-eq v15, v9, :cond_11

    if-ne v15, v3, :cond_10

    const/16 v8, 0xb3

    if-eq v10, v8, :cond_6

    const/16 v8, 0xb5

    if-ne v10, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v8, v6, Lbq8;->c:I

    sub-int/2addr v8, v12

    iput v8, v6, Lbq8;->c:I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lbq8;->a:Z

    iget-object v8, v0, Ldq8;->i:Lrri;

    iget v9, v6, Lbq8;->d:I

    iget-object v12, v0, Ldq8;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lbq8;->e:[B

    iget v6, v6, Lbq8;->c:I

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, Lvn2;

    array-length v15, v6

    invoke-direct {v14, v6, v15}, Lvn2;-><init>([BI)V

    invoke-virtual {v14, v9}, Lvn2;->p(I)V

    invoke-virtual {v14, v3}, Lvn2;->p(I)V

    invoke-virtual {v14}, Lvn2;->n()V

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->f()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v3}, Lvn2;->o(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lvn2;->o(I)V

    :cond_7
    invoke-virtual {v14, v3}, Lvn2;->g(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v14, v9}, Lvn2;->g(I)I

    move-result v3

    invoke-virtual {v14, v9}, Lvn2;->g(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v13, v15}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Ldq8;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v13, v15}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, Lvn2;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lvn2;->o(I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14, v6}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->n()V

    invoke-virtual {v14, v6}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->n()V

    invoke-virtual {v14, v6}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->n()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lvn2;->o(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->n()V

    invoke-virtual {v14, v6}, Lvn2;->o(I)V

    invoke-virtual {v14}, Lvn2;->n()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lvn2;->g(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v13, v3}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14}, Lvn2;->n()V

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lvn2;->g(I)I

    move-result v3

    invoke-virtual {v14}, Lvn2;->n()V

    invoke-virtual {v14}, Lvn2;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v3}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v6}, Lvn2;->o(I)V

    :cond_f
    :goto_6
    invoke-virtual {v14}, Lvn2;->n()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Lvn2;->g(I)I

    move-result v6

    invoke-virtual {v14}, Lvn2;->n()V

    invoke-virtual {v14, v3}, Lvn2;->g(I)I

    move-result v3

    invoke-virtual {v14}, Lvn2;->n()V

    invoke-virtual {v14}, Lvn2;->n()V

    new-instance v9, Lg68;

    invoke-direct {v9}, Lg68;-><init>()V

    iput-object v12, v9, Lg68;->a:Ljava/lang/String;

    const-string v12, "video/mp2t"

    invoke-static {v12}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lg68;->m:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    invoke-static {v12}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lg68;->n:Ljava/lang/String;

    iput v6, v9, Lg68;->u:I

    iput v3, v9, Lg68;->v:I

    iput v15, v9, Lg68;->A:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lg68;->q:Ljava/util/List;

    invoke-static {v9, v8}, Ljg2;->o(Lg68;Lrri;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldq8;->j:Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :cond_11
    and-int/lit16 v8, v8, 0xf0

    const/16 v9, 0x20

    if-eq v8, v9, :cond_12

    invoke-static {v13, v14}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lbq8;->a:Z

    iput v8, v6, Lbq8;->c:I

    iput v8, v6, Lbq8;->b:I

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    iget v9, v6, Lbq8;->c:I

    iput v9, v6, Lbq8;->d:I

    iput v3, v6, Lbq8;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_14

    invoke-static {v13, v14}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, Lbq8;->a:Z

    iput v8, v6, Lbq8;->c:I

    iput v8, v6, Lbq8;->b:I

    goto :goto_7

    :cond_14
    const/4 v9, 0x3

    iput v9, v6, Lbq8;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v9

    const/16 v3, 0xb5

    const/4 v8, 0x0

    if-eq v10, v3, :cond_16

    invoke-static {v13, v14}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, Lbq8;->a:Z

    iput v8, v6, Lbq8;->c:I

    iput v8, v6, Lbq8;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, Lbq8;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, Lbq8;->b:I

    iput-boolean v3, v6, Lbq8;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Lbq8;->f:[B

    const/4 v9, 0x3

    invoke-virtual {v6, v3, v8, v9}, Lbq8;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v9

    :goto_8
    iget-object v3, v0, Ldq8;->f:Lcq8;

    invoke-virtual {v3, v4, v2, v5}, Lcq8;->a([BII)V

    if-eqz v7, :cond_1c

    if-lez v11, :cond_1a

    invoke-virtual {v7, v4, v2, v5}, Lyh7;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v11

    :goto_9
    invoke-virtual {v7, v2}, Lyh7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lyh7;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v7, Lyh7;->d:I

    invoke-static {v2, v3}, Lx14;->x([BI)I

    move-result v2

    sget-object v3, Lpej;->a:Ljava/lang/String;

    iget-object v3, v7, Lyh7;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v0, Ldq8;->b:Labd;

    invoke-virtual {v6, v3, v2}, Labd;->K([BI)V

    iget-object v2, v0, Ldq8;->a:Lr6g;

    iget-wide v8, v0, Ldq8;->k:J

    invoke-virtual {v2, v8, v9, v6}, Lr6g;->a(JLabd;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1c

    iget-object v2, v1, Labd;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v7, v10}, Lyh7;->e(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Ldq8;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Ldq8;->f:Lcq8;

    iget-boolean v8, v0, Ldq8;->j:Z

    invoke-virtual {v7, v2, v5, v6, v8}, Lcq8;->b(IJZ)V

    iget-object v2, v0, Ldq8;->f:Lcq8;

    iget-wide v5, v0, Ldq8;->k:J

    iput v10, v2, Lcq8;->e:I

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcq8;->d:Z

    const/16 v7, 0xb6

    if-eq v10, v7, :cond_1f

    const/16 v8, 0xb3

    if-ne v10, v8, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move v8, v3

    :goto_c
    iput-boolean v8, v2, Lcq8;->b:Z

    if-ne v10, v7, :cond_20

    move v14, v3

    goto :goto_d

    :cond_20
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v2, Lcq8;->c:Z

    const/4 v8, 0x0

    iput v8, v2, Lcq8;->f:I

    iput-wide v5, v2, Lcq8;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldq8;->c:[Z

    invoke-static {v0}, Lx14;->c([Z)V

    iget-object v0, p0, Ldq8;->d:Lbq8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbq8;->a:Z

    iput v1, v0, Lbq8;->c:I

    iput v1, v0, Lbq8;->b:I

    iget-object v0, p0, Ldq8;->f:Lcq8;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcq8;->b:Z

    iput-boolean v1, v0, Lcq8;->c:Z

    iput-boolean v1, v0, Lcq8;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcq8;->e:I

    :cond_0
    iget-object v0, p0, Ldq8;->e:Lyh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyh7;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldq8;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldq8;->k:J

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ldq8;->f:Lcq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldq8;->f:Lcq8;

    iget-wide v0, p0, Ldq8;->g:J

    iget-boolean v2, p0, Ldq8;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcq8;->b(IJZ)V

    iget-object p0, p0, Ldq8;->f:Lcq8;

    iput-boolean v3, p0, Lcq8;->b:Z

    iput-boolean v3, p0, Lcq8;->c:Z

    iput-boolean v3, p0, Lcq8;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcq8;->e:I

    :cond_0
    return-void
.end method

.method public final f(Lqn7;Lnwf;)V
    .locals 2

    invoke-virtual {p2}, Lnwf;->d()V

    invoke-virtual {p2}, Lnwf;->i()V

    iget-object v0, p2, Lnwf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldq8;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lnwf;->i()V

    iget v0, p2, Lnwf;->c:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lqn7;->m(II)Lrri;

    move-result-object v0

    iput-object v0, p0, Ldq8;->i:Lrri;

    new-instance v1, Lcq8;

    invoke-direct {v1, v0}, Lcq8;-><init>(Lrri;)V

    iput-object v1, p0, Ldq8;->f:Lcq8;

    iget-object p0, p0, Ldq8;->a:Lr6g;

    invoke-virtual {p0, p1, p2}, Lr6g;->b(Lqn7;Lnwf;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Ldq8;->k:J

    return-void
.end method
