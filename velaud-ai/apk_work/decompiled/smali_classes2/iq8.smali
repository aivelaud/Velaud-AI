.class public final Liq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;


# instance fields
.field public final a:Lr6g;

.field public b:Ljava/lang/String;

.field public c:Lrri;

.field public d:Lhq8;

.field public e:Z

.field public final f:[Z

.field public final g:Lyh7;

.field public final h:Lyh7;

.field public final i:Lyh7;

.field public final j:Lyh7;

.field public final k:Lyh7;

.field public l:J

.field public m:J

.field public final n:Labd;


# direct methods
.method public constructor <init>(Lr6g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq8;->a:Lr6g;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Liq8;->f:[Z

    new-instance p1, Lyh7;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyh7;-><init>(I)V

    iput-object p1, p0, Liq8;->g:Lyh7;

    new-instance p1, Lyh7;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lyh7;-><init>(I)V

    iput-object p1, p0, Liq8;->h:Lyh7;

    new-instance p1, Lyh7;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lyh7;-><init>(I)V

    iput-object p1, p0, Liq8;->i:Lyh7;

    new-instance p1, Lyh7;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lyh7;-><init>(I)V

    iput-object p1, p0, Liq8;->j:Lyh7;

    new-instance p1, Lyh7;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lyh7;-><init>(I)V

    iput-object p1, p0, Liq8;->k:Lyh7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liq8;->m:J

    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Liq8;->n:Labd;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Liq8;->a:Lr6g;

    iget-object v4, v4, Lr6g;->d:Lkh0;

    iget-object v5, v0, Liq8;->d:Lhq8;

    iget-boolean v6, v0, Liq8;->e:Z

    iget-boolean v7, v5, Lhq8;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lhq8;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lhq8;->c:Z

    iput-boolean v6, v5, Lhq8;->m:Z

    iput-boolean v8, v5, Lhq8;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lhq8;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lhq8;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lhq8;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lhq8;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lhq8;->a(I)V

    :cond_2
    iget-wide v6, v5, Lhq8;->b:J

    iput-wide v6, v5, Lhq8;->k:J

    iget-wide v6, v5, Lhq8;->e:J

    iput-wide v6, v5, Lhq8;->l:J

    iget-boolean v6, v5, Lhq8;->c:Z

    iput-boolean v6, v5, Lhq8;->m:Z

    iput-boolean v9, v5, Lhq8;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Liq8;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Liq8;->g:Lyh7;

    invoke-virtual {v5, v1}, Lyh7;->b(I)Z

    iget-object v6, v0, Liq8;->h:Lyh7;

    invoke-virtual {v6, v1}, Lyh7;->b(I)Z

    iget-object v7, v0, Liq8;->i:Lyh7;

    invoke-virtual {v7, v1}, Lyh7;->b(I)Z

    iget-boolean v10, v5, Lyh7;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lyh7;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lyh7;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Liq8;->b:Ljava/lang/String;

    iget v11, v5, Lyh7;->d:I

    iget v12, v6, Lyh7;->d:I

    add-int/2addr v12, v11

    iget v13, v7, Lyh7;->d:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lyh7;->e:Ljava/lang/Object;

    check-cast v13, [B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lyh7;->e:Ljava/lang/Object;

    check-cast v11, [B

    iget v13, v5, Lyh7;->d:I

    iget v14, v6, Lyh7;->d:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lyh7;->e:Ljava/lang/Object;

    check-cast v11, [B

    iget v5, v5, Lyh7;->d:I

    iget v13, v6, Lyh7;->d:I

    add-int/2addr v5, v13

    iget v7, v7, Lyh7;->d:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lyh7;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, v6, Lyh7;->d:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Lx14;->q([BIILc91;)Lcfc;

    move-result-object v5

    iget-object v6, v5, Lcfc;->b:Lafc;

    if-eqz v6, :cond_4

    iget v13, v6, Lafc;->a:I

    iget-boolean v14, v6, Lafc;->b:Z

    iget v15, v6, Lafc;->c:I

    iget v7, v6, Lafc;->d:I

    iget-object v11, v6, Lafc;->e:[I

    iget v6, v6, Lafc;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Ljl4;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lg68;

    invoke-direct {v6}, Lg68;-><init>()V

    iput-object v10, v6, Lg68;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lg68;->m:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lg68;->n:Ljava/lang/String;

    iput-object v11, v6, Lg68;->j:Ljava/lang/String;

    iget v7, v5, Lcfc;->e:I

    iput v7, v6, Lg68;->u:I

    iget v7, v5, Lcfc;->f:I

    iput v7, v6, Lg68;->v:I

    iget v7, v5, Lcfc;->g:I

    iput v7, v6, Lg68;->w:I

    iget v7, v5, Lcfc;->h:I

    iput v7, v6, Lg68;->x:I

    iget v14, v5, Lcfc;->k:I

    iget v15, v5, Lcfc;->l:I

    iget v7, v5, Lcfc;->m:I

    iget v10, v5, Lcfc;->c:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Lcfc;->d:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lcn4;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lcn4;-><init>(III[BII)V

    iput-object v13, v6, Lg68;->D:Lcn4;

    iget v7, v5, Lcfc;->i:F

    iput v7, v6, Lg68;->A:F

    iget v7, v5, Lcfc;->j:I

    iput v7, v6, Lg68;->p:I

    iget v5, v5, Lcfc;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Lg68;->E:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lg68;->q:Ljava/util/List;

    new-instance v5, Lh68;

    invoke-direct {v5, v6}, Lh68;-><init>(Lg68;)V

    iget-object v6, v0, Liq8;->c:Lrri;

    invoke-interface {v6, v5}, Lrri;->g(Lh68;)V

    const/4 v6, -0x1

    iget v5, v5, Lh68;->q:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lao9;->x(Z)V

    invoke-virtual {v4, v5}, Lkh0;->r(I)V

    iput-boolean v9, v0, Liq8;->e:Z

    :cond_6
    iget-object v5, v0, Liq8;->j:Lyh7;

    invoke-virtual {v5, v1}, Lyh7;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Liq8;->n:Labd;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lyh7;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v9, v5, Lyh7;->d:I

    invoke-static {v6, v9}, Lx14;->x([BI)I

    move-result v6

    iget-object v5, v5, Lyh7;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v8, v5, v6}, Labd;->K([BI)V

    invoke-virtual {v8, v7}, Labd;->N(I)V

    invoke-virtual {v4, v2, v3, v8}, Lkh0;->b(JLabd;)V

    :cond_7
    iget-object v0, v0, Liq8;->k:Lyh7;

    invoke-virtual {v0, v1}, Lyh7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lyh7;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v5, v0, Lyh7;->d:I

    invoke-static {v1, v5}, Lx14;->x([BI)I

    move-result v1

    iget-object v0, v0, Lyh7;->e:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v8, v0, v1}, Labd;->K([BI)V

    invoke-virtual {v8, v7}, Labd;->N(I)V

    invoke-virtual {v4, v2, v3, v8}, Lkh0;->b(JLabd;)V

    :cond_8
    return-void
.end method

.method public final b([BII)V
    .locals 3

    iget-object v0, p0, Liq8;->d:Lhq8;

    iget-boolean v1, v0, Lhq8;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lhq8;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lhq8;->g:Z

    iput-boolean v2, v0, Lhq8;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lhq8;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Liq8;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liq8;->g:Lyh7;

    invoke-virtual {v0, p1, p2, p3}, Lyh7;->a([BII)V

    iget-object v0, p0, Liq8;->h:Lyh7;

    invoke-virtual {v0, p1, p2, p3}, Lyh7;->a([BII)V

    iget-object v0, p0, Liq8;->i:Lyh7;

    invoke-virtual {v0, p1, p2, p3}, Lyh7;->a([BII)V

    :cond_3
    iget-object v0, p0, Liq8;->j:Lyh7;

    invoke-virtual {v0, p1, p2, p3}, Lyh7;->a([BII)V

    iget-object p0, p0, Liq8;->k:Lyh7;

    invoke-virtual {p0, p1, p2, p3}, Lyh7;->a([BII)V

    return-void
.end method

.method public final c(Labd;)V
    .locals 12

    iget-object v1, p0, Liq8;->c:Lrri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Labd;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Labd;->b:I

    iget v7, p1, Labd;->c:I

    iget-object v8, p1, Labd;->a:[B

    iget-wide v2, p0, Liq8;->l:J

    invoke-virtual {p1}, Labd;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Liq8;->l:J

    iget-object v2, p0, Liq8;->c:Lrri;

    invoke-virtual {p1}, Labd;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, Lrri;->e(ILabd;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Liq8;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lx14;->f([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v8, v1, v7}, Liq8;->b([BII)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v9, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v2

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v10, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v8, v1, v10}, Liq8;->b([BII)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Liq8;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Liq8;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Liq8;->a(IIJJ)V

    iget-wide v5, p0, Liq8;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Liq8;->h(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liq8;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liq8;->m:J

    iget-object v0, p0, Liq8;->f:[Z

    invoke-static {v0}, Lx14;->c([Z)V

    iget-object v0, p0, Liq8;->g:Lyh7;

    invoke-virtual {v0}, Lyh7;->d()V

    iget-object v0, p0, Liq8;->h:Lyh7;

    invoke-virtual {v0}, Lyh7;->d()V

    iget-object v0, p0, Liq8;->i:Lyh7;

    invoke-virtual {v0}, Lyh7;->d()V

    iget-object v0, p0, Liq8;->j:Lyh7;

    invoke-virtual {v0}, Lyh7;->d()V

    iget-object v0, p0, Liq8;->k:Lyh7;

    invoke-virtual {v0}, Lyh7;->d()V

    iget-object v0, p0, Liq8;->a:Lr6g;

    iget-object v0, v0, Lr6g;->d:Lkh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkh0;->f(I)V

    iget-object p0, p0, Liq8;->d:Lhq8;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lhq8;->f:Z

    iput-boolean v1, p0, Lhq8;->g:Z

    iput-boolean v1, p0, Lhq8;->h:Z

    iput-boolean v1, p0, Lhq8;->i:Z

    iput-boolean v1, p0, Lhq8;->j:Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-object v1, p0, Liq8;->c:Lrri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpej;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Liq8;->a:Lr6g;

    iget-object v1, v1, Lr6g;->d:Lkh0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkh0;->f(I)V

    iget-wide v3, p0, Liq8;->l:J

    iget-wide v5, p0, Liq8;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Liq8;->a(IIJJ)V

    iget-wide v3, p0, Liq8;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Liq8;->m:J

    invoke-virtual/range {v0 .. v6}, Liq8;->h(IIJJ)V

    :cond_0
    return-void
.end method

.method public final f(Lqn7;Lnwf;)V
    .locals 2

    invoke-virtual {p2}, Lnwf;->d()V

    invoke-virtual {p2}, Lnwf;->i()V

    iget-object v0, p2, Lnwf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liq8;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lnwf;->i()V

    iget v0, p2, Lnwf;->c:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lqn7;->m(II)Lrri;

    move-result-object v0

    iput-object v0, p0, Liq8;->c:Lrri;

    new-instance v1, Lhq8;

    invoke-direct {v1, v0}, Lhq8;-><init>(Lrri;)V

    iput-object v1, p0, Liq8;->d:Lhq8;

    iget-object p0, p0, Liq8;->a:Lr6g;

    invoke-virtual {p0, p1, p2}, Lr6g;->b(Lqn7;Lnwf;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Liq8;->m:J

    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    iget-object v0, p0, Liq8;->d:Lhq8;

    iget-boolean v1, p0, Liq8;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhq8;->g:Z

    iput-boolean v2, v0, Lhq8;->h:Z

    iput-wide p5, v0, Lhq8;->e:J

    iput v2, v0, Lhq8;->d:I

    iput-wide p3, v0, Lhq8;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lhq8;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lhq8;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lhq8;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lhq8;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lhq8;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lhq8;->h:Z

    iput-boolean p3, v0, Lhq8;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lhq8;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Lhq8;->f:Z

    iget-boolean p1, p0, Liq8;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Liq8;->g:Lyh7;

    invoke-virtual {p1, p2}, Lyh7;->e(I)V

    iget-object p1, p0, Liq8;->h:Lyh7;

    invoke-virtual {p1, p2}, Lyh7;->e(I)V

    iget-object p1, p0, Liq8;->i:Lyh7;

    invoke-virtual {p1, p2}, Lyh7;->e(I)V

    :cond_9
    iget-object p1, p0, Liq8;->j:Lyh7;

    invoke-virtual {p1, p2}, Lyh7;->e(I)V

    iget-object p0, p0, Liq8;->k:Lyh7;

    invoke-virtual {p0, p2}, Lyh7;->e(I)V

    return-void
.end method
