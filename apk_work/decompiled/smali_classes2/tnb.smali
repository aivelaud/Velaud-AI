.class public final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lngi;

.field public final b:Logi;

.field public final c:Llx5;

.field public final d:Lmwh;

.field public final e:Ldq0;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lrnb;

.field public j:Lrnb;

.field public k:Lrnb;

.field public l:Lrnb;

.field public m:Lrnb;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llx5;Lmwh;Ldq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->c:Llx5;

    iput-object p2, p0, Ltnb;->d:Lmwh;

    iput-object p3, p0, Ltnb;->e:Ldq0;

    new-instance p1, Lngi;

    invoke-direct {p1}, Lngi;-><init>()V

    iput-object p1, p0, Ltnb;->a:Lngi;

    new-instance p1, Logi;

    invoke-direct {p1}, Logi;-><init>()V

    iput-object p1, p0, Ltnb;->b:Logi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltnb;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Lqgi;Ljava/lang/Object;JJLogi;Lngi;)Lvnb;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget v5, p7, Lngi;->c:I

    invoke-virtual {p0, v5, p6}, Lqgi;->n(ILogi;)V

    invoke-virtual/range {p0 .. p1}, Lqgi;->b(Ljava/lang/Object;)I

    iget-object v5, p7, Lngi;->g:Lrd;

    iget v5, v5, Lrd;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lngi;->f(I)Z

    :cond_0
    iget-object v5, p7, Lngi;->g:Lrd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, v7}, Lngi;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {p7, p2, p3}, Lngi;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lngi;->b(J)I

    move-result v0

    new-instance v2, Lvnb;

    invoke-direct {v2, v0, p4, p5, p1}, Lvnb;-><init>(IJLjava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lngi;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lvnb;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lvnb;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrnb;
    .locals 3

    iget-object v0, p0, Ltnb;->i:Lrnb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ltnb;->j:Lrnb;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lrnb;->m:Lrnb;

    iput-object v2, p0, Ltnb;->j:Lrnb;

    :cond_1
    iget-object v2, p0, Ltnb;->k:Lrnb;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Lrnb;->m:Lrnb;

    iput-object v2, p0, Ltnb;->k:Lrnb;

    :cond_2
    invoke-virtual {v0}, Lrnb;->i()V

    iget v0, p0, Ltnb;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltnb;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Ltnb;->l:Lrnb;

    iget-object v0, p0, Ltnb;->i:Lrnb;

    iget-object v1, v0, Lrnb;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltnb;->o:Ljava/lang/Object;

    iget-object v0, v0, Lrnb;->g:Lsnb;

    iget-object v0, v0, Lsnb;->a:Lvnb;

    iget-wide v0, v0, Lvnb;->d:J

    iput-wide v0, p0, Ltnb;->p:J

    :cond_3
    iget-object v0, p0, Ltnb;->i:Lrnb;

    iget-object v0, v0, Lrnb;->m:Lrnb;

    iput-object v0, p0, Ltnb;->i:Lrnb;

    invoke-virtual {p0}, Ltnb;->l()V

    iget-object p0, p0, Ltnb;->i:Lrnb;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ltnb;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltnb;->i:Lrnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrnb;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltnb;->o:Ljava/lang/Object;

    iget-object v1, v0, Lrnb;->g:Lsnb;

    iget-object v1, v1, Lsnb;->a:Lvnb;

    iget-wide v1, v1, Lvnb;->d:J

    iput-wide v1, p0, Ltnb;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrnb;->i()V

    iget-object v0, v0, Lrnb;->m:Lrnb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltnb;->i:Lrnb;

    iput-object v0, p0, Ltnb;->l:Lrnb;

    iput-object v0, p0, Ltnb;->j:Lrnb;

    iput-object v0, p0, Ltnb;->k:Lrnb;

    const/4 v0, 0x0

    iput v0, p0, Ltnb;->n:I

    invoke-virtual {p0}, Ltnb;->l()V

    return-void
.end method

.method public final c(Lqgi;Lrnb;J)Lsnb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lrnb;->g:Lsnb;

    iget-wide v2, v9, Lrnb;->p:J

    iget-wide v4, v8, Lsnb;->f:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Lsnb;->i:Z

    const/4 v7, -0x1

    iget-object v13, v0, Ltnb;->b:Logi;

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget-object v2, v9, Lrnb;->g:Lsnb;

    iget-object v8, v2, Lsnb;->a:Lvnb;

    iget-wide v2, v2, Lsnb;->d:J

    iget-object v4, v8, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, Ltnb;->g:I

    iget-boolean v6, v0, Ltnb;->h:Z

    move-wide/from16 v18, v2

    iget-object v3, v0, Ltnb;->a:Lngi;

    move v2, v4

    iget-object v4, v0, Ltnb;->b:Logi;

    invoke-virtual/range {v1 .. v6}, Lqgi;->d(ILngi;Logi;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    const/16 p3, 0x0

    goto :goto_3

    :cond_0
    iget-object v3, v0, Ltnb;->a:Lngi;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v4

    iget v4, v4, Lngi;->c:I

    iget-object v5, v3, Lngi;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v8, Lvnb;->d:J

    const/16 p3, 0x0

    invoke-virtual {v1, v4, v13, v14, v15}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v12

    iget v12, v12, Logi;->l:I

    if-ne v12, v2, :cond_6

    iget v2, v3, Lngi;->c:I

    iget-wide v5, v3, Lngi;->d:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v13}, Lqgi;->n(ILogi;)V

    iget-boolean v2, v13, Logi;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Logi;->i:Z

    if-nez v2, :cond_2

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v5, v16

    goto :goto_0

    :goto_2
    iget-object v3, v0, Ltnb;->a:Lngi;

    move-object v10, v8

    move-wide v7, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v2

    iget-object v2, v0, Ltnb;->b:Logi;

    invoke-virtual/range {v1 .. v8}, Lqgi;->j(Logi;Lngi;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    move-object/from16 v12, p3

    goto/16 :goto_6

    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, Lrnb;->m:Lrnb;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lrnb;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lrnb;->g:Lsnb;

    iget-object v1, v1, Lsnb;->a:Lvnb;

    iget-wide v1, v1, Lvnb;->d:J

    :cond_4
    :goto_4
    move-wide v3, v1

    move-object v2, v5

    move-wide v5, v3

    move-wide v12, v7

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Ltnb;->q(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    iget-wide v1, v0, Ltnb;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Ltnb;->f:J

    goto :goto_4

    :cond_6
    move-object v11, v3

    move-object v10, v8

    move-object v2, v5

    move-wide v5, v6

    move-wide v3, v14

    move-wide/from16 v12, v16

    :goto_5
    iget-object v7, v0, Ltnb;->b:Logi;

    iget-object v8, v0, Ltnb;->a:Lngi;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ltnb;->o(Lqgi;Ljava/lang/Object;JJLogi;Lngi;)Lvnb;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_7

    cmp-long v5, v18, v16

    if-eqz v5, :cond_7

    iget-object v5, v10, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v5

    iget-object v5, v5, Lngi;->g:Lrd;

    iget v5, v5, Lrd;->a:I

    iget-object v6, v11, Lngi;->g:Lrd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lngi;->g(I)Z

    :cond_7
    move-wide v5, v3

    move-wide v7, v12

    move-wide v3, v14

    invoke-virtual/range {v0 .. v8}, Ltnb;->d(Lqgi;Lvnb;JJJ)Lsnb;

    move-result-object v12

    :goto_6
    return-object v12

    :cond_8
    const/16 p3, 0x0

    iget-object v9, v8, Lsnb;->a:Lvnb;

    iget-object v12, v9, Lvnb;->a:Ljava/lang/Object;

    iget v2, v9, Lvnb;->e:I

    move v3, v2

    iget-object v2, v0, Ltnb;->a:Lngi;

    invoke-virtual {v1, v12, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-boolean v4, v8, Lsnb;->h:Z

    invoke-virtual {v9}, Lvnb;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v3, v9, Lvnb;->b:I

    iget-object v5, v2, Lngi;->g:Lrd;

    invoke-virtual {v5, v3}, Lrd;->a(I)Lpd;

    move-result-object v5

    iget v5, v5, Lpd;->a:I

    if-ne v5, v7, :cond_9

    goto :goto_8

    :cond_9
    iget v6, v9, Lvnb;->c:I

    iget-object v7, v2, Lngi;->g:Lrd;

    invoke-virtual {v7, v3}, Lrd;->a(I)Lpd;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpd;->a(I)I

    move-result v6

    if-ge v6, v5, :cond_a

    iget-object v2, v9, Lvnb;->a:Ljava/lang/Object;

    move v11, v4

    move v4, v6

    iget-wide v5, v8, Lsnb;->d:J

    iget-wide v7, v9, Lvnb;->d:J

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Ltnb;->e(Lqgi;Ljava/lang/Object;IIJJZ)Lsnb;

    move-result-object v0

    return-object v0

    :cond_a
    move/from16 v18, v4

    iget-wide v3, v8, Lsnb;->d:J

    cmp-long v5, v3, v16

    if-nez v5, :cond_e

    iget v3, v2, Lngi;->c:I

    iget-wide v4, v2, Lngi;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3, v13}, Lqgi;->n(ILogi;)V

    iget-boolean v3, v13, Logi;->g:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v13, Logi;->i:Z

    if-nez v3, :cond_c

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    :cond_c
    :goto_7
    move-wide/from16 v6, v16

    iget v3, v2, Lngi;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v0, Ltnb;->b:Logi;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lqgi;->j(Logi;Lngi;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_8
    return-object p3

    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v6

    goto :goto_9

    :cond_e
    move-object v0, v1

    move-wide/from16 v5, v16

    :goto_9
    iget v1, v9, Lvnb;->b:I

    invoke-virtual {v0, v12, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {v2, v1}, Lngi;->d(I)J

    iget-object v2, v2, Lngi;->g:Lrd;

    invoke-virtual {v2, v1}, Lrd;->a(I)Lpd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lvnb;->a:Ljava/lang/Object;

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v8, Lsnb;->d:J

    iget-wide v9, v9, Lvnb;->d:J

    move-object v1, v0

    move/from16 v11, v18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Ltnb;->f(Lqgi;Ljava/lang/Object;JJJJZ)Lsnb;

    move-result-object v0

    return-object v0

    :cond_f
    move v11, v4

    if-eq v3, v7, :cond_10

    invoke-virtual {v2, v3}, Lngi;->f(I)Z

    :cond_10
    invoke-virtual {v2, v3}, Lngi;->e(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lngi;->g(I)Z

    iget-object v0, v2, Lngi;->g:Lrd;

    invoke-virtual {v0, v3}, Lrd;->a(I)Lpd;

    move-result-object v0

    iget v0, v0, Lpd;->a:I

    if-eq v4, v0, :cond_11

    iget-object v2, v9, Lvnb;->a:Ljava/lang/Object;

    iget v3, v9, Lvnb;->e:I

    iget-wide v5, v8, Lsnb;->f:J

    iget-wide v7, v9, Lvnb;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Ltnb;->e(Lqgi;Ljava/lang/Object;IIJJZ)Lsnb;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v1, p1

    invoke-virtual {v1, v12, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {v2, v3}, Lngi;->d(I)J

    iget-object v0, v2, Lngi;->g:Lrd;

    invoke-virtual {v0, v3}, Lrd;->a(I)Lpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lvnb;->a:Ljava/lang/Object;

    iget-wide v7, v8, Lsnb;->f:J

    iget-wide v9, v9, Lvnb;->d:J

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Ltnb;->f(Lqgi;Ljava/lang/Object;JJJJZ)Lsnb;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqgi;Lvnb;JJJ)Lsnb;
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, Lvnb;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltnb;->a:Lngi;

    invoke-virtual {p1, v1, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {v0}, Lvnb;->b()Z

    move-result v1

    iget-object v4, v0, Lvnb;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lvnb;->b:I

    iget v6, v0, Lvnb;->c:I

    iget-wide v9, v0, Lvnb;->d:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, Ltnb;->e(Lqgi;Ljava/lang/Object;IIJJZ)Lsnb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v11, v0, Lvnb;->d:J

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v2 .. v13}, Ltnb;->f(Lqgi;Ljava/lang/Object;JJJJZ)Lsnb;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqgi;Ljava/lang/Object;IIJJZ)Lsnb;
    .locals 17

    new-instance v0, Lvnb;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lvnb;-><init>(Ljava/lang/Object;IIJI)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltnb;->a:Lngi;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lngi;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v2}, Lngi;->e(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lngi;->g:Lrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v2}, Lngi;->g(I)Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v10

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    new-instance v0, Lsnb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v6, p5

    move/from16 v12, p9

    invoke-direct/range {v0 .. v16}, Lsnb;-><init>(Lvnb;JJJJJZZZZZ)V

    return-object v0
.end method

.method public final f(Lqgi;Ljava/lang/Object;JJJJZ)Lsnb;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ltnb;->a:Lngi;

    invoke-virtual {v1, v2, v5}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {v5, v3, v4}, Lngi;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    iget-object v9, v5, Lngi;->g:Lrd;

    iget v9, v9, Lrd;->a:I

    if-lez v9, :cond_1

    invoke-virtual {v5, v7}, Lngi;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Lngi;->g(I)Z

    :cond_1
    :goto_0
    new-instance v11, Lvnb;

    move-wide/from16 v9, p9

    invoke-direct {v11, v6, v9, v10, v2}, Lvnb;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v11}, Lvnb;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v6, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0, v1, v11}, Ltnb;->j(Lqgi;Lvnb;)Z

    move-result v25

    invoke-virtual {v0, v1, v11, v7}, Ltnb;->i(Lqgi;Lvnb;Z)Z

    move-result v26

    if-eq v6, v8, :cond_3

    invoke-virtual {v5, v6}, Lngi;->g(I)Z

    :cond_3
    if-eq v6, v8, :cond_4

    invoke-virtual {v5, v6}, Lngi;->f(I)Z

    :cond_4
    const-wide/16 v0, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v8, :cond_5

    invoke-virtual {v5, v6}, Lngi;->d(I)J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v9

    :goto_1
    cmp-long v2, v18, v9

    if-eqz v2, :cond_7

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v18, v12

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v18

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Lngi;->d:J

    move-wide/from16 v20, v5

    :goto_3
    cmp-long v2, v20, v9

    if-eqz v2, :cond_8

    cmp-long v2, v3, v20

    if-ltz v2, :cond_8

    const-wide/16 v2, 0x1

    sub-long v2, v20, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Lsnb;

    const/16 v23, 0x0

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v22, p11

    move/from16 v24, v7

    invoke-direct/range {v10 .. v26}, Lsnb;-><init>(Lvnb;JJJJJZZZZZ)V

    return-object v10
.end method

.method public final g()Lrnb;
    .locals 0

    iget-object p0, p0, Ltnb;->k:Lrnb;

    return-object p0
.end method

.method public final h(Lqgi;Lsnb;)Lsnb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lsnb;->a:Lvnb;

    invoke-virtual {v3}, Lvnb;->b()Z

    move-result v4

    iget v5, v3, Lvnb;->e:I

    const/4 v6, -0x1

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v4, v3, Lvnb;->b:I

    invoke-virtual {v0, v1, v3}, Ltnb;->j(Lqgi;Lvnb;)Z

    move-result v15

    invoke-virtual {v0, v1, v3, v14}, Ltnb;->i(Lqgi;Lvnb;Z)Z

    move-result v16

    iget-object v7, v3, Lvnb;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltnb;->a:Lngi;

    invoke-virtual {v1, v7, v0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {v3}, Lvnb;->b()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lngi;->d(I)J

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3}, Lvnb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lvnb;->c:I

    invoke-virtual {v0, v4, v1}, Lngi;->a(II)J

    move-result-wide v7

    goto :goto_5

    :cond_3
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v7, v0, Lngi;->d:J

    :goto_5
    invoke-virtual {v3}, Lvnb;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lngi;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v5}, Lngi;->g(I)Z

    :cond_7
    :goto_6
    new-instance v0, Lsnb;

    iget-wide v4, v2, Lsnb;->b:J

    move-wide v11, v4

    iget-wide v4, v2, Lsnb;->c:J

    move-wide v12, v11

    move-wide/from16 v17, v9

    move-wide v10, v7

    move-wide/from16 v8, v17

    iget-wide v6, v2, Lsnb;->d:J

    iget-boolean v1, v2, Lsnb;->g:Z

    move-wide/from16 v17, v12

    move v12, v1

    move-object v1, v3

    move-wide/from16 v2, v17

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lsnb;-><init>(Lvnb;JJJJJZZZZZ)V

    return-object v0
.end method

.method public final i(Lqgi;Lvnb;Z)Z
    .locals 7

    iget-object p2, p2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Ltnb;->a:Lngi;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object p2

    iget p2, p2, Lngi;->c:I

    iget-object v0, p0, Ltnb;->b:Logi;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p2

    iget-boolean p2, p2, Logi;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Ltnb;->g:I

    iget-boolean v5, p0, Ltnb;->h:Z

    iget-object v2, p0, Ltnb;->a:Lngi;

    iget-object v3, p0, Ltnb;->b:Logi;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqgi;->d(ILngi;Logi;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final j(Lqgi;Lvnb;)Z
    .locals 5

    invoke-virtual {p2}, Lvnb;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lvnb;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lvnb;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltnb;->a:Lngi;

    invoke-virtual {p1, p2, v0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget v0, v0, Lngi;->c:I

    invoke-virtual {p1, p2}, Lqgi;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Ltnb;->b:Logi;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p0

    iget p0, p0, Logi;->m:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ltnb;->m:Lrnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrnb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltnb;->m:Lrnb;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnb;

    invoke-virtual {v1}, Lrnb;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Ltnb;->m:Lrnb;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v0

    iget-object v1, p0, Ltnb;->i:Lrnb;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrnb;->g:Lsnb;

    iget-object v2, v2, Lsnb;->a:Lvnb;

    invoke-virtual {v0, v2}, Lza9;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lrnb;->m:Lrnb;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltnb;->j:Lrnb;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrnb;->g:Lsnb;

    iget-object v1, v1, Lsnb;->a:Lvnb;

    :goto_1
    new-instance v2, Lp70;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0, v1}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ltnb;->d:Lmwh;

    invoke-virtual {p0, v2}, Lmwh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object p0, p0, Ltnb;->l:Lrnb;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lrnb;->m:Lrnb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iget-boolean v0, p0, Lrnb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnb;->a:Lqnb;

    iget-wide v1, p0, Lrnb;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lqdg;->q(J)V

    :cond_1
    return-void
.end method

.method public final n(Lrnb;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltnb;->l:Lrnb;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Ltnb;->l:Lrnb;

    :goto_0
    iget-object p1, p1, Lrnb;->m:Lrnb;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltnb;->j:Lrnb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltnb;->i:Lrnb;

    iput-object v0, p0, Ltnb;->j:Lrnb;

    iput-object v0, p0, Ltnb;->k:Lrnb;

    const/4 v1, 0x3

    :cond_0
    iget-object v0, p0, Ltnb;->k:Lrnb;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltnb;->j:Lrnb;

    iput-object v0, p0, Ltnb;->k:Lrnb;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lrnb;->i()V

    iget v0, p0, Ltnb;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltnb;->n:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltnb;->l:Lrnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrnb;->m:Lrnb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lrnb;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lrnb;->m:Lrnb;

    invoke-virtual {p1}, Lrnb;->c()V

    :goto_1
    invoke-virtual {p0}, Ltnb;->l()V

    :cond_4
    return v1
.end method

.method public final p(Lqgi;Ljava/lang/Object;J)Lvnb;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Ltnb;->a:Lngi;

    invoke-virtual {p1, v1, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v3

    iget v3, v3, Lngi;->c:I

    iget-object v4, p0, Ltnb;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v4

    iget v4, v4, Lngi;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Ltnb;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ltnb;->i:Lrnb;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lrnb;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lrnb;->g:Lsnb;

    iget-object v3, v3, Lsnb;->a:Lvnb;

    iget-wide v3, v3, Lvnb;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lrnb;->m:Lrnb;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ltnb;->i:Lrnb;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lrnb;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v7

    iget v7, v7, Lngi;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lrnb;->g:Lsnb;

    iget-object v3, v3, Lsnb;->a:Lvnb;

    iget-wide v3, v3, Lvnb;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lrnb;->m:Lrnb;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ltnb;->q(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Ltnb;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Ltnb;->f:J

    iget-object v7, p0, Ltnb;->i:Lrnb;

    if-nez v7, :cond_6

    iput-object v1, p0, Ltnb;->o:Ljava/lang/Object;

    iput-wide v3, p0, Ltnb;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget v7, v2, Lngi;->c:I

    iget-object v8, p0, Ltnb;->b:Logi;

    invoke-virtual {p1, v7, v8}, Lqgi;->n(ILogi;)V

    invoke-virtual/range {p1 .. p2}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Logi;->l:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lqgi;->f(ILngi;Z)Lngi;

    iget-object v11, v2, Lngi;->g:Lrd;

    iget v11, v11, Lrd;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lngi;->d:J

    invoke-virtual {v2, v11, v12}, Lngi;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lngi;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lngi;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Ltnb;->b:Logi;

    iget-object v7, p0, Ltnb;->a:Lngi;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Ltnb;->o(Lqgi;Ljava/lang/Object;JJLogi;Lngi;)Lvnb;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltnb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnb;

    iget-object v2, v1, Lrnb;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lrnb;->g:Lsnb;

    iget-object p0, p0, Lsnb;->a:Lvnb;

    iget-wide p0, p0, Lvnb;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final r(Lqgi;)I
    .locals 7

    iget-object v0, p0, Ltnb;->i:Lrnb;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lrnb;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Ltnb;->g:I

    iget-boolean v6, p0, Ltnb;->h:Z

    iget-object v3, p0, Ltnb;->a:Lngi;

    iget-object v4, p0, Ltnb;->b:Logi;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lqgi;->d(ILngi;Logi;IZ)I

    move-result v2

    :goto_1
    iget-object p1, v0, Lrnb;->m:Lrnb;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lrnb;->g:Lsnb;

    iget-boolean v3, v3, Lsnb;->i:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lrnb;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ltnb;->n(Lrnb;)I

    move-result p1

    iget-object v2, v0, Lrnb;->g:Lsnb;

    invoke-virtual {p0, v1, v2}, Ltnb;->h(Lqgi;Lsnb;)Lsnb;

    move-result-object p0

    iput-object p0, v0, Lrnb;->g:Lsnb;

    return p1
.end method

.method public final s(Lqgi;JJJ)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltnb;->i:Lrnb;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_11

    iget-object v5, v2, Lrnb;->g:Lsnb;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Ltnb;->h(Lqgi;Lsnb;)Lsnb;

    move-result-object v3

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v8, p2

    invoke-virtual {v0, v1, v3, v8, v9}, Ltnb;->c(Lqgi;Lrnb;J)Lsnb;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-wide v11, v10, Lsnb;->b:J

    iget-object v13, v5, Lsnb;->a:Lvnb;

    iget-wide v14, v5, Lsnb;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v5, Lsnb;->b:J

    const/16 v18, 0x0

    iget-object v4, v10, Lsnb;->a:Lvnb;

    invoke-virtual {v13, v4}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v4, v6, v11

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v13, v14, v16

    if-eqz v13, :cond_10

    iget-wide v8, v10, Lsnb;->c:J

    cmp-long v13, v8, v16

    if-nez v13, :cond_3

    goto/16 :goto_8

    :cond_3
    sub-long v19, v6, v14

    sub-long/2addr v11, v8

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v11, 0x4c4b40

    cmp-long v8, v8, v11

    if-gez v8, :cond_10

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v10, v6, v7, v14, v15}, Lsnb;->b(JJ)Lsnb;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v10

    :goto_2
    iget-wide v6, v3, Lsnb;->f:J

    iget-wide v8, v5, Lsnb;->d:J

    iget-wide v10, v5, Lsnb;->f:J

    invoke-virtual {v3, v8, v9}, Lsnb;->a(J)Lsnb;

    move-result-object v4

    iput-object v4, v2, Lrnb;->g:Lsnb;

    cmp-long v4, v10, v6

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lrnb;->k()V

    cmp-long v1, v6, v16

    if-nez v1, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    iget-wide v8, v2, Lrnb;->p:J

    add-long/2addr v6, v8

    :goto_3
    iget-object v1, v0, Ltnb;->j:Lrnb;

    const/4 v4, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v2, v1, :cond_7

    iget-object v1, v2, Lrnb;->g:Lsnb;

    iget-boolean v1, v1, Lsnb;->h:Z

    if-nez v1, :cond_7

    cmp-long v1, p4, v8

    if-eqz v1, :cond_6

    cmp-long v1, p4, v6

    if-ltz v1, :cond_7

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    move/from16 v1, v18

    :goto_4
    iget-object v12, v0, Ltnb;->k:Lrnb;

    if-ne v2, v12, :cond_9

    cmp-long v12, p6, v8

    if-eqz v12, :cond_8

    cmp-long v6, p6, v6

    if-ltz v6, :cond_9

    :cond_8
    move v6, v4

    goto :goto_5

    :cond_9
    move/from16 v6, v18

    :goto_5
    invoke-virtual {v0, v2}, Ltnb;->n(Lrnb;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    cmp-long v0, v10, v16

    if-nez v0, :cond_b

    iget-wide v10, v5, Lsnb;->e:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    iget-wide v2, v3, Lsnb;->e:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_b

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move/from16 v2, v18

    :goto_6
    if-eqz v1, :cond_c

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v4, v18

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_e
    return v4

    :cond_f
    iget-object v3, v2, Lrnb;->m:Lrnb;

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_10
    :goto_8
    invoke-virtual {v0, v3}, Ltnb;->n(Lrnb;)I

    move-result v0

    return v0

    :cond_11
    const/16 v18, 0x0

    return v18
.end method
