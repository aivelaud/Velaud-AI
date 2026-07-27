.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnb;

.field public final b:Ljava/lang/Object;

.field public final c:[Lxtf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lsnb;

.field public h:Z

.field public final i:[Z

.field public final j:[Lbj1;

.field public final k:Li36;

.field public final l:Lkob;

.field public m:Lrnb;

.field public n:Lpri;

.field public o:Lyri;

.field public p:J


# direct methods
.method public constructor <init>([Lbj1;JLi36;Li79;Lkob;Lsnb;Lyri;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->j:[Lbj1;

    iput-wide p2, p0, Lrnb;->p:J

    iput-object p4, p0, Lrnb;->k:Li36;

    iput-object p6, p0, Lrnb;->l:Lkob;

    iget-object p2, p7, Lsnb;->a:Lvnb;

    iget-object p3, p2, Lvnb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->b:Ljava/lang/Object;

    iput-object p7, p0, Lrnb;->g:Lsnb;

    sget-object p3, Lpri;->d:Lpri;

    iput-object p3, p0, Lrnb;->n:Lpri;

    move-object/from16 p3, p8

    iput-object p3, p0, Lrnb;->o:Lyri;

    array-length p3, p1

    new-array p3, p3, [Lxtf;

    iput-object p3, p0, Lrnb;->c:[Lxtf;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lrnb;->i:[Z

    iget-wide p3, p7, Lsnb;->b:J

    iget-wide v5, p7, Lsnb;->e:J

    iget-boolean p1, p7, Lsnb;->g:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lvnb;->a:Ljava/lang/Object;

    sget v2, Loqd;->k:I

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lvnb;->a(Ljava/lang/Object;)Lvnb;

    move-result-object p2

    iget-object v1, p6, Lkob;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p6, Lkob;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p6, Lkob;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    if-eqz v2, :cond_0

    iget-object v3, v2, Liob;->a:Lyi1;

    iget-object v2, v2, Liob;->b:Ldob;

    invoke-virtual {v3, v2}, Lyi1;->d(Lwnb;)V

    :cond_0
    iget-object v2, v1, Ljob;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ljob;->a:Lv8b;

    invoke-virtual {v2, p2, p5, p3, p4}, Lv8b;->B(Lvnb;Li79;J)Ls8b;

    move-result-object p2

    iget-object p3, p6, Lkob;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lkob;->d()V

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p3

    if-eqz p3, :cond_1

    new-instance v0, Ly04;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Ly04;-><init>(Lqnb;ZJJI)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object p2, p0, Lrnb;->a:Lqnb;

    return-void
.end method


# virtual methods
.method public final a(Lyri;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lyri;->E:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lrnb;->o:Lyri;

    invoke-virtual {v1, v4, v3}, Lyri;->d(Lyri;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lrnb;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lrnb;->j:[Lbj1;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lrnb;->c:[Lxtf;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lbj1;->F:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lrnb;->b()V

    iput-object v1, v0, Lrnb;->o:Lyri;

    invoke-virtual {v0}, Lrnb;->c()V

    iget-object v3, v1, Lyri;->G:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Ldi7;

    iget-object v11, v0, Lrnb;->i:[Z

    iget-object v12, v0, Lrnb;->c:[Lxtf;

    iget-object v9, v0, Lrnb;->a:Lqnb;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lqnb;->c([Ldi7;[Z[Lxtf;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lbj1;->F:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lrnb;->o:Lyri;

    invoke-virtual {v6, v3}, Lyri;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lr35;

    const/4 v11, 0x5

    invoke-direct {v6, v11}, Lr35;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lrnb;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lyri;->e(I)Z

    move-result v6

    invoke-static {v6}, Lao9;->x(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lbj1;->F:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lrnb;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lyri;->G:Ljava/lang/Object;

    check-cast v6, [Ldi7;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lao9;->x(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrnb;->m:Lrnb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnb;->o:Lyri;

    iget v2, v1, Lyri;->E:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lyri;->e(I)Z

    move-result v1

    iget-object v2, p0, Lrnb;->o:Lyri;

    iget-object v2, v2, Lyri;->G:Ljava/lang/Object;

    check-cast v2, [Ldi7;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldi7;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrnb;->m:Lrnb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnb;->o:Lyri;

    iget v2, v1, Lyri;->E:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lyri;->e(I)Z

    move-result v1

    iget-object v2, p0, Lrnb;->o:Lyri;

    iget-object v2, v2, Lyri;->G:Ljava/lang/Object;

    check-cast v2, [Ldi7;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldi7;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lrnb;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lrnb;->g:Lsnb;

    iget-wide v0, p0, Lsnb;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lrnb;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnb;->a:Lqnb;

    invoke-interface {v0}, Lqdg;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lrnb;->g:Lsnb;

    iget-wide v0, p0, Lsnb;->f:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lrnb;->g:Lsnb;

    iget-wide v0, v0, Lsnb;->b:J

    iget-wide v2, p0, Lrnb;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLqgi;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnb;->e:Z

    iget-object v0, p0, Lrnb;->a:Lqnb;

    invoke-interface {v0}, Lqnb;->l()Lpri;

    move-result-object v0

    iput-object v0, p0, Lrnb;->n:Lpri;

    invoke-virtual {p0, p1, p2, p3}, Lrnb;->j(FLqgi;Z)Lyri;

    move-result-object v2

    iget-object p1, p0, Lrnb;->g:Lsnb;

    iget-wide p2, p1, Lsnb;->b:J

    iget-wide v0, p1, Lsnb;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Lrnb;->j:[Lbj1;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrnb;->a(Lyri;JZ[Z)J

    move-result-wide p0

    iget-wide p2, v1, Lrnb;->p:J

    iget-object v0, v1, Lrnb;->g:Lsnb;

    iget-wide v2, v0, Lsnb;->b:J

    sub-long/2addr v2, p0

    add-long/2addr v2, p2

    iput-wide v2, v1, Lrnb;->p:J

    iget-wide p2, v0, Lsnb;->c:J

    invoke-virtual {v0, p0, p1, p2, p3}, Lsnb;->b(JJ)Lsnb;

    move-result-object p0

    iput-object p0, v1, Lrnb;->g:Lsnb;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lrnb;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrnb;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrnb;->a:Lqnb;

    invoke-interface {p0}, Lqdg;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lrnb;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrnb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrnb;->d()J

    move-result-wide v0

    iget-object p0, p0, Lrnb;->g:Lsnb;

    iget-wide v2, p0, Lsnb;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lrnb;->b()V

    iget-object v0, p0, Lrnb;->a:Lqnb;

    :try_start_0
    instance-of v1, v0, Ly04;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lrnb;->l:Lkob;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Ly04;

    iget-object v0, v0, Ly04;->E:Lqnb;

    invoke-virtual {p0, v0}, Lkob;->h(Lqnb;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkob;->h(Lqnb;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLqgi;Z)Lyri;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lrnb;->k:Li36;

    iget-object v2, v0, Lrnb;->j:[Lbj1;

    iget-object v3, v0, Lrnb;->n:Lpri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lori;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lpri;->a:I

    new-array v11, v10, [Lori;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lbj1;->E()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lpri;->a:I

    const/4 v10, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lpri;->a(I)Lori;

    move-result-object v9

    iget v11, v9, Lori;->c:I

    if-ne v11, v10, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/16 p2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7

    :goto_4
    array-length v15, v2

    if-ge v14, v15, :cond_7

    aget-object v15, v2, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v3, p2

    move v5, v3

    :goto_5
    iget v4, v9, Lori;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v9, Lori;->d:[Lh68;

    aget-object v4, v4, v5

    invoke-virtual {v15, v4}, Lbj1;->D(Lh68;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v19, v14

    if-nez v4, :cond_4

    move/from16 v4, v20

    goto :goto_6

    :cond_4
    move/from16 v4, p2

    :goto_6
    if-gt v3, v8, :cond_5

    if-ne v3, v8, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v8, v3

    move/from16 v16, v4

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    array-length v3, v2

    if-ne v11, v3, :cond_8

    iget v3, v9, Lori;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v11

    iget v4, v9, Lori;->a:I

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_7
    iget v8, v9, Lori;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lori;->d:[Lh68;

    aget-object v8, v8, v5

    invoke-virtual {v3, v8}, Lbj1;->D(Lh68;)I

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v19, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v4

    aget-object v5, v13, v11

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v19, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v4

    move/from16 v20, v5

    const/16 p2, 0x0

    const/16 v17, 0x7

    array-length v3, v2

    new-array v11, v3, [Lpri;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_b

    aget v6, v19, v5

    new-instance v8, Lpri;

    aget-object v9, v7, v5

    invoke-static {v6, v9}, Lpej;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lori;

    invoke-direct {v8, v9}, Lpri;-><init>([Lori;)V

    aput-object v8, v11, v5

    aget-object v8, v13, v5

    invoke-static {v6, v8}, Lpej;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v13, v5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lbj1;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aget-object v6, v2, v5

    iget v6, v6, Lbj1;->F:I

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v3, v19, v3

    new-instance v14, Lpri;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v3, v2}, Lpej;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lori;

    invoke-direct {v14, v2}, Lpri;-><init>([Lori;)V

    new-instance v9, Lc7b;

    move v2, v10

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, Lc7b;-><init>([I[Lpri;[I[[[ILpri;)V

    iget-object v3, v1, Li36;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v1, Li36;->g:Ljava/lang/Thread;

    iget-object v15, v1, Li36;->f:Ld36;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Li36;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    iget-object v3, v1, Li36;->d:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lpej;->A(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Li36;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v3, v15, Ld36;->A:Z

    if-eqz v3, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_d

    iget-object v3, v1, Li36;->h:Li61;

    if-nez v3, :cond_d

    new-instance v3, Li61;

    iget-object v4, v1, Li36;->d:Landroid/content/Context;

    new-instance v5, Lic;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Lic;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Li36;->j:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5, v6}, Li61;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v3, v1, Li36;->h:Li61;

    :cond_d
    iget v3, v9, Lc7b;->a:I

    new-array v4, v3, [Lci7;

    invoke-static {v9, v15}, Li36;->d(Lc7b;Ld36;)V

    invoke-static {v9, v15, v4}, Li36;->b(Lc7b;Ld36;[Lci7;)V

    invoke-static {v9, v15, v4}, Li36;->c(Lc7b;Ld36;[Lci7;)V

    iget-object v5, v1, Li36;->d:Landroid/content/Context;

    iget v6, v9, Lc7b;->a:I

    move/from16 v7, v20

    invoke-static {v4, v7}, Li36;->e([Lci7;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v7, 0x2

    if-nez v8, :cond_10

    move/from16 v8, p2

    :goto_a
    if-ge v8, v6, :cond_f

    aget v14, v10, v8

    if-ne v7, v14, :cond_e

    aget-object v14, v11, v8

    iget v14, v14, Lpri;->a:I

    if-lez v14, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    move/from16 v8, p2

    :goto_b
    new-instance v14, Ly26;

    invoke-direct {v14, v1, v15, v8, v12}, Ly26;-><init>(Li36;Ld36;Z[I)V

    new-instance v8, Lr61;

    move/from16 v2, v17

    invoke-direct {v8, v2}, Lr61;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v9, v13, v14, v8}, Li36;->k(ILc7b;[[[ILf36;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lci7;

    aput-object v14, v4, v2

    :cond_10
    if-nez v8, :cond_11

    const/16 v16, 0x0

    goto :goto_c

    :cond_11
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lci7;

    iget-object v14, v8, Lci7;->a:Lori;

    iget-object v8, v8, Lci7;->b:[I

    aget v8, v8, p2

    iget-object v14, v14, Lori;->d:[Lh68;

    aget-object v8, v14, v8

    iget-object v8, v8, Lh68;->d:Ljava/lang/String;

    move-object/from16 v16, v8

    :goto_c
    invoke-static {v4, v7}, Li36;->e([Lci7;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v14, 0x4

    invoke-static {v4, v14}, Li36;->e([Lci7;I)Landroid/util/Pair;

    move-result-object v18

    if-nez v8, :cond_15

    if-nez v18, :cond_15

    iget-object v8, v15, Lxri;->q:Lvri;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v15, Lxri;->g:Z

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v5}, Lpej;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_d
    move v8, v14

    goto :goto_e

    :cond_12
    const/16 v18, 0x0

    goto :goto_d

    :goto_e
    new-instance v14, Luh5;

    const/16 v19, 0x2

    move-object/from16 v17, v12

    move v12, v8

    const/4 v8, 0x7

    invoke-direct/range {v14 .. v19}, Luh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v17, v8

    move-object v8, v14

    move-object/from16 v14, v16

    new-instance v2, Lr61;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lr61;-><init>(I)V

    invoke-static {v7, v9, v13, v8, v2}, Li36;->k(ILc7b;[[[ILf36;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_13

    iget-object v8, v15, Lxri;->q:Lvri;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldq0;

    const/16 v12, 0x12

    invoke-direct {v8, v12, v15}, Ldq0;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lr61;

    const/4 v7, 0x5

    invoke-direct {v12, v7}, Lr61;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v7, v9, v13, v8, v12}, Li36;->k(ILc7b;[[[ILf36;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_14

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lci7;

    aput-object v7, v4, v2

    goto :goto_10

    :cond_14
    if-eqz v2, :cond_16

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lci7;

    aput-object v2, v4, v7

    goto :goto_10

    :cond_15
    move-object/from16 v14, v16

    const/16 v17, 0x7

    :cond_16
    :goto_10
    const/4 v2, 0x3

    invoke-static {v4, v2}, Li36;->e([Lci7;I)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_1b

    iget-object v7, v15, Lxri;->q:Lvri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v15, Lxri;->t:Z

    if-eqz v7, :cond_1a

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    const-string v7, "captioning"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    sget-object v7, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v5, 0x0

    :goto_12
    new-instance v7, Le16;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v15, v14, v5}, Le16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr61;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lr61;-><init>(I)V

    invoke-static {v2, v9, v13, v7, v5}, Li36;->k(ILc7b;[[[ILf36;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lci7;

    aput-object v5, v4, v7

    :cond_1b
    iget-object v5, v15, Lxri;->q:Lvri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lnb9;->G:I

    new-instance v5, Lmb9;

    const/4 v12, 0x4

    invoke-direct {v5, v12}, Lza9;-><init>(I)V

    move/from16 v7, p2

    invoke-static {v7, v7, v7, v7}, Lbj1;->f(IIII)I

    move-result v8

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_20

    aget-object v12, v4, v7

    if-eqz v12, :cond_1e

    iget-object v14, v12, Lci7;->a:Lori;

    iget-object v2, v15, Ld36;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v15, Lxri;->v:Lnb9;

    move/from16 v23, v7

    iget v7, v14, Lori;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v14, Lori;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lmb9;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_14
    iget-object v7, v12, Lci7;->b:[I

    move-object/from16 v24, v10

    array-length v10, v7

    if-ge v2, v10, :cond_1f

    aget v7, v7, v2

    iget-object v10, v14, Lori;->d:[Lh68;

    aget-object v7, v10, v7

    iget-object v7, v7, Lh68;->m:Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v7}, Lmb9;->f(Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v24

    goto :goto_14

    :cond_1d
    :goto_15
    move-object/from16 v24, v10

    goto :goto_16

    :cond_1e
    move/from16 v23, v7

    goto :goto_15

    :cond_1f
    :goto_16
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v10, v24

    const/4 v2, 0x3

    goto :goto_13

    :cond_20
    move-object/from16 v24, v10

    invoke-virtual {v5}, Lmb9;->h()Lnb9;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v6, :cond_25

    aget v12, v24, v10

    const/4 v14, 0x5

    if-eq v12, v14, :cond_22

    move/from16 v23, v10

    :cond_21
    move-object/from16 v26, v11

    move-object/from16 v27, v13

    goto :goto_1a

    :cond_22
    aget-object v12, v11, v10

    move/from16 v23, v10

    const/4 v14, 0x0

    :goto_18
    iget v10, v12, Lpri;->a:I

    if-ge v14, v10, :cond_21

    invoke-virtual {v12, v14}, Lpri;->a(I)Lori;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v25, v13, v23

    aget-object v25, v25, v14

    invoke-virtual/range {v25 .. v25}, [I->clone()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, [I

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    const/4 v12, 0x0

    :goto_19
    array-length v13, v11

    if-ge v12, v13, :cond_24

    iget-object v13, v10, Lori;->d:[Lh68;

    aget-object v13, v13, v12

    iget-object v13, v13, Lh68;->m:Ljava/lang/String;

    if-eqz v13, :cond_23

    invoke-virtual {v2, v13}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    aput v8, v11, v12

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_24
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v13, v27

    goto :goto_18

    :goto_1a
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v11, v26

    move-object/from16 v13, v27

    goto :goto_17

    :cond_25
    move-object/from16 v26, v11

    move-object/from16 v27, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [Lori;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Lao9;->x(Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Lpri;

    invoke-direct {v2, v10}, Lpri;-><init>([Lori;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [[I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1c

    :cond_27
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5}, Lao9;->x(Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v6, :cond_2a

    aget v11, v24, v5

    const/4 v14, 0x5

    if-eq v11, v14, :cond_28

    goto :goto_1f

    :cond_28
    invoke-static {v2, v10, v15}, Li36;->j(Lpri;[[ILd36;)Lci7;

    move-result-object v11

    aput-object v11, v4, v5

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lci7;->a:Lori;

    iget-object v12, v2, Lpri;->b:Lq1f;

    invoke-virtual {v12, v11}, Lkb9;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_29

    move v7, v11

    goto :goto_1e

    :cond_29
    const/4 v7, -0x1

    :goto_1e
    aget-object v7, v10, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_20
    if-ge v2, v6, :cond_2e

    aget v5, v24, v2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2c

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2b

    const/4 v12, 0x4

    if-eq v5, v12, :cond_2b

    const/4 v14, 0x5

    if-eq v5, v14, :cond_2d

    aget-object v5, v4, v2

    if-nez v5, :cond_2d

    aget-object v5, v26, v2

    aget-object v10, v27, v2

    invoke-static {v5, v10, v15}, Li36;->j(Lpri;[[ILd36;)Lci7;

    move-result-object v5

    aput-object v5, v4, v2

    goto :goto_22

    :cond_2b
    :goto_21
    const/4 v14, 0x5

    goto :goto_22

    :cond_2c
    const/4 v8, 0x3

    goto :goto_21

    :cond_2d
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    invoke-static {v9, v15}, Li36;->d(Lc7b;Ld36;)V

    invoke-static {v9, v15, v4}, Li36;->b(Lc7b;Ld36;[Lci7;)V

    invoke-static {v9, v15, v4}, Li36;->c(Lc7b;Ld36;[Lci7;)V

    iget-object v2, v1, Li36;->e:Lss6;

    iget-object v1, v1, Li36;->b:Ldy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_23
    array-length v5, v4

    const-wide/16 v10, 0x0

    if-ge v2, v5, :cond_30

    aget-object v5, v4, v2

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lci7;->b:[I

    array-length v5, v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_2f

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v5

    new-instance v6, Lfe;

    invoke-direct {v6, v10, v11, v10, v11}, Lfe;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lza9;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    array-length v2, v4

    new-array v6, v2, [[J

    const/4 v8, 0x0

    :goto_25
    array-length v12, v4

    if-ge v8, v12, :cond_34

    aget-object v12, v4, v8

    if-nez v12, :cond_31

    const/4 v5, 0x0

    new-array v12, v5, [J

    aput-object v12, v6, v8

    goto :goto_27

    :cond_31
    iget-object v5, v12, Lci7;->b:[I

    array-length v10, v5

    new-array v10, v10, [J

    aput-object v10, v6, v8

    const/4 v10, 0x0

    :goto_26
    array-length v11, v5

    if-ge v10, v11, :cond_33

    iget-object v11, v12, Lci7;->a:Lori;

    aget v23, v5, v10

    iget-object v11, v11, Lori;->d:[Lh68;

    aget-object v11, v11, v23

    iget v11, v11, Lh68;->j:I

    const-wide/16 v23, -0x1

    int-to-long v13, v11

    aget-object v11, v6, v8

    cmp-long v25, v13, v23

    if-nez v25, :cond_32

    const-wide/16 v13, 0x0

    :cond_32
    aput-wide v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_33
    aget-object v5, v6, v8

    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    :goto_27
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    goto :goto_25

    :cond_34
    const-wide/16 v23, -0x1

    new-array v5, v2, [I

    new-array v8, v2, [J

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v2, :cond_36

    aget-object v11, v6, v10

    array-length v12, v11

    if-nez v12, :cond_35

    const-wide/16 v13, 0x0

    goto :goto_29

    :cond_35
    const/4 v12, 0x0

    aget-wide v13, v11, v12

    :goto_29
    aput-wide v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_36
    invoke-static {v1, v8}, Lge;->m(Ljava/util/ArrayList;[J)V

    const-string v10, "expectedValuesPerKey"

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lzhl;->i(ILjava/lang/String;)V

    new-instance v10, Ljava/util/TreeMap;

    sget-object v11, Ltfc;->F:Ltfc;

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v11, Lpbc;

    invoke-direct {v11}, Lpbc;-><init>()V

    new-instance v12, Lqbc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    invoke-static {v13}, Lao9;->p(Z)V

    iput-object v10, v12, Lqbc;->H:Ljava/util/Map;

    iput-object v11, v12, Lqbc;->J:Lpbc;

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v2, :cond_3f

    aget-object v11, v6, v10

    array-length v13, v11

    const/4 v14, 0x1

    if-gt v13, v14, :cond_37

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    goto/16 :goto_30

    :cond_37
    array-length v11, v11

    new-array v13, v11, [D

    const/4 v14, 0x0

    :goto_2b
    aget-object v7, v6, v10

    move/from16 v21, v2

    array-length v2, v7

    const-wide/16 v25, 0x0

    if-ge v14, v2, :cond_39

    move-object/from16 v22, v5

    move-object v2, v6

    aget-wide v5, v7, v14

    cmp-long v7, v5, v23

    if-nez v7, :cond_38

    goto :goto_2c

    :cond_38
    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v25

    :goto_2c
    aput-wide v25, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object v6, v2

    move/from16 v2, v21

    move-object/from16 v5, v22

    goto :goto_2b

    :cond_39
    move-object/from16 v22, v5

    move-object v2, v6

    add-int/lit8 v11, v11, -0x1

    aget-wide v5, v13, v11

    const/4 v7, 0x0

    aget-wide v27, v13, v7

    sub-double v5, v5, v27

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v11, :cond_3e

    aget-wide v27, v13, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v29, v13, v7

    add-double v27, v27, v29

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    mul-double v27, v27, v29

    cmpl-double v14, v5, v25

    if-nez v14, :cond_3a

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    goto :goto_2e

    :cond_3a
    const/4 v14, 0x0

    aget-wide v29, v13, v14

    sub-double v27, v27, v29

    div-double v27, v27, v5

    :goto_2e
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v27, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v28, v5

    iget-object v5, v12, Lqbc;->H:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-nez v6, :cond_3c

    iget-object v6, v12, Lqbc;->J:Lpbc;

    invoke-virtual {v6}, Lpbc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v12, Lqbc;->I:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lqbc;->I:I

    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_3b
    const/16 v20, 0x1

    const-string v1, "New Collection violated the Collection spec"

    invoke-static {v1}, Le97;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_3c
    const/16 v20, 0x1

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v12, Lqbc;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lqbc;->I:I

    :cond_3d
    :goto_2f
    move-object/from16 v2, v27

    move-wide/from16 v5, v28

    goto :goto_2d

    :cond_3e
    move-object/from16 v27, v2

    :goto_30
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v27

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v22, v5

    move-object/from16 v27, v6

    iget-object v2, v12, Ld3;->F:Ljava/util/Collection;

    if-nez v2, :cond_40

    new-instance v2, Lc3;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v12}, Lc3;-><init>(ILjava/io/Serializable;)V

    iput-object v2, v12, Ld3;->F:Ljava/util/Collection;

    :cond_40
    invoke-static {v2}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object v2

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v22, v6

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v22, v6

    aget-object v10, v27, v6

    aget-wide v11, v10, v7

    aput-wide v11, v8, v6

    invoke-static {v1, v8}, Lge;->m(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_41
    const/4 v2, 0x0

    :goto_32
    array-length v5, v4

    if-ge v2, v5, :cond_43

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    aget-wide v5, v8, v2

    const-wide/16 v10, 0x2

    mul-long/2addr v5, v10

    aput-wide v5, v8, v2

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_43
    invoke-static {v1, v8}, Lge;->m(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v2

    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_45

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb9;

    if-nez v6, :cond_44

    sget-object v6, Lq1f;->I:Lq1f;

    goto :goto_34

    :cond_44
    invoke-virtual {v6}, Leb9;->g()Lq1f;

    move-result-object v6

    :goto_34
    invoke-virtual {v2, v6}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_45
    invoke-virtual {v2}, Leb9;->g()Lq1f;

    move-result-object v1

    :goto_35
    array-length v2, v4

    new-array v2, v2, [Ldi7;

    const/4 v7, 0x0

    :goto_36
    array-length v5, v4

    if-ge v7, v5, :cond_49

    aget-object v5, v4, v7

    if-eqz v5, :cond_48

    iget-object v6, v5, Lci7;->b:[I

    array-length v8, v6

    if-nez v8, :cond_46

    goto :goto_38

    :cond_46
    array-length v8, v6

    iget-object v5, v5, Lci7;->a:Lori;

    const/4 v14, 0x1

    if-ne v8, v14, :cond_47

    new-instance v8, Lge;

    const/4 v12, 0x0

    aget v6, v6, v12

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v8, v14, v5, v6}, Lge;-><init>(ILori;[I)V

    goto :goto_37

    :cond_47
    const/4 v12, 0x0

    invoke-virtual {v1, v7}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb9;

    new-instance v10, Lge;

    invoke-direct {v10, v12, v5, v6}, Lge;-><init>(ILori;[I)V

    invoke-static {v8}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-object v8, v10

    :goto_37
    aput-object v8, v2, v7

    :cond_48
    :goto_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_49
    new-array v1, v3, [Lc4f;

    const/4 v7, 0x0

    :goto_39
    const/4 v4, -0x2

    if-ge v7, v3, :cond_4d

    iget-object v5, v9, Lc7b;->b:[I

    aget v5, v5, v7

    iget-object v6, v15, Ld36;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v6, v15, Lxri;->v:Lnb9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_3a

    :cond_4a
    iget-object v5, v9, Lc7b;->b:[I

    aget v5, v5, v7

    if-eq v5, v4, :cond_4b

    aget-object v4, v2, v7

    if-eqz v4, :cond_4c

    :cond_4b
    sget-object v4, Lc4f;->c:Lc4f;

    goto :goto_3b

    :cond_4c
    :goto_3a
    const/4 v4, 0x0

    :goto_3b
    aput-object v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_4d
    iget-object v3, v15, Lxri;->q:Lvri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ldi7;

    array-length v3, v2

    new-array v5, v3, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_3c
    array-length v6, v2

    if-ge v7, v6, :cond_4f

    aget-object v6, v2, v7

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v6

    goto :goto_3d

    :cond_4e
    sget-object v6, Lkb9;->F:Lfb9;

    sget-object v6, Lq1f;->I:Lq1f;

    :goto_3d
    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_4f
    new-instance v2, Leb9;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Lza9;-><init>(I)V

    const/4 v7, 0x0

    :goto_3e
    iget v6, v9, Lc7b;->a:I

    iget-object v8, v9, Lc7b;->c:[Lpri;

    if-ge v7, v6, :cond_5c

    aget-object v6, v8, v7

    const/4 v10, 0x0

    :goto_3f
    iget v11, v6, Lpri;->a:I

    if-ge v10, v11, :cond_5b

    invoke-virtual {v6, v10}, Lpri;->a(I)Lori;

    move-result-object v11

    aget-object v12, v8, v7

    invoke-virtual {v12, v10}, Lpri;->a(I)Lori;

    move-result-object v12

    iget v12, v12, Lori;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_40
    if-ge v14, v12, :cond_51

    iget-object v4, v9, Lc7b;->e:[[[I

    aget-object v4, v4, v7

    aget-object v4, v4, v10

    aget v4, v4, v14

    and-int/lit8 v4, v4, 0x7

    move-object/from16 v22, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    goto :goto_41

    :cond_50
    add-int/lit8 v4, v15, 0x1

    aput v14, v13, v15

    move v15, v4

    :goto_41
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    const/4 v4, -0x2

    goto :goto_40

    :cond_51
    move-object/from16 v22, v5

    const/4 v5, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/16 v12, 0x10

    move-object/from16 v23, v6

    move v15, v12

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_42
    array-length v6, v4

    if-ge v12, v6, :cond_53

    aget v6, v4, v12

    move-object/from16 v24, v4

    aget-object v4, v8, v7

    invoke-virtual {v4, v10}, Lpri;->a(I)Lori;

    move-result-object v4

    iget-object v4, v4, Lori;->d:[Lh68;

    aget-object v4, v4, v6

    iget-object v4, v4, Lh68;->o:Ljava/lang/String;

    add-int/lit8 v6, v14, 0x1

    if-nez v14, :cond_52

    move-object v5, v4

    const/16 v20, 0x1

    goto :goto_43

    :cond_52
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v20, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v13

    move v13, v4

    :goto_43
    iget-object v4, v9, Lc7b;->e:[[[I

    aget-object v4, v4, v7

    aget-object v4, v4, v10

    aget v4, v4, v12

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move v14, v6

    move-object/from16 v4, v24

    goto :goto_42

    :cond_53
    const/16 v20, 0x1

    if-eqz v13, :cond_54

    iget-object v4, v9, Lc7b;->d:[I

    aget v4, v4, v7

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_54
    if-eqz v15, :cond_55

    move/from16 v4, v20

    goto :goto_44

    :cond_55
    const/4 v4, 0x0

    :goto_44
    iget v5, v11, Lori;->a:I

    new-array v6, v5, [I

    new-array v5, v5, [Z

    const/4 v12, 0x0

    :goto_45
    iget v13, v11, Lori;->a:I

    if-ge v12, v13, :cond_5a

    iget-object v13, v9, Lc7b;->e:[[[I

    aget-object v13, v13, v7

    aget-object v13, v13, v10

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v6, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_46
    if-ge v13, v3, :cond_59

    aget-object v15, v22, v13

    move/from16 v24, v3

    move/from16 v25, v7

    const/4 v3, 0x0

    :goto_47
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_58

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi7;

    move/from16 v26, v3

    invoke-interface {v7}, Ldi7;->a()Lori;

    move-result-object v3

    invoke-virtual {v3, v11}, Lori;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v7, v12}, Ldi7;->l(I)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_57

    move/from16 v14, v20

    goto :goto_48

    :cond_56
    const/4 v7, -0x1

    :cond_57
    add-int/lit8 v3, v26, 0x1

    goto :goto_47

    :cond_58
    const/4 v7, -0x1

    :goto_48
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v24

    move/from16 v7, v25

    goto :goto_46

    :cond_59
    move/from16 v24, v3

    move/from16 v25, v7

    const/4 v7, -0x1

    aput-boolean v14, v5, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    goto :goto_45

    :cond_5a
    move/from16 v24, v3

    move/from16 v25, v7

    const/4 v7, -0x1

    new-instance v3, Ljsi;

    invoke-direct {v3, v11, v4, v6, v5}, Ljsi;-><init>(Lori;Z[I[Z)V

    invoke-virtual {v2, v3}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v3, v24

    move/from16 v7, v25

    const/4 v4, -0x2

    goto/16 :goto_3f

    :cond_5b
    move/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v25, v7

    const/4 v7, -0x1

    const/16 v20, 0x1

    add-int/lit8 v3, v25, 0x1

    move v7, v3

    move/from16 v3, v24

    const/4 v4, -0x2

    goto/16 :goto_3e

    :cond_5c
    const/16 v20, 0x1

    iget-object v3, v9, Lc7b;->f:Lpri;

    const/4 v7, 0x0

    :goto_49
    iget v4, v3, Lpri;->a:I

    if-ge v7, v4, :cond_5d

    invoke-virtual {v3, v7}, Lpri;->a(I)Lori;

    move-result-object v4

    iget v5, v4, Lori;->a:I

    new-array v5, v5, [I

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Lori;->a:I

    new-array v6, v6, [Z

    new-instance v8, Ljsi;

    invoke-direct {v8, v4, v12, v5, v6}, Ljsi;-><init>(Lori;Z[I[Z)V

    invoke-virtual {v2, v8}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_5d
    const/4 v12, 0x0

    new-instance v3, Lksi;

    invoke-virtual {v2}, Leb9;->g()Lq1f;

    move-result-object v2

    invoke-direct {v3, v2}, Lksi;-><init>(Lq1f;)V

    new-instance v2, Lyri;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lc4f;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ldi7;

    invoke-direct {v2, v4, v1, v3, v9}, Lyri;-><init>([Lc4f;[Ldi7;Lksi;Ljava/lang/Object;)V

    move v7, v12

    :goto_4a
    iget v1, v2, Lyri;->E:I

    if-ge v7, v1, :cond_62

    invoke-virtual {v2, v7}, Lyri;->e(I)Z

    move-result v1

    iget-object v3, v2, Lyri;->G:Ljava/lang/Object;

    check-cast v3, [Ldi7;

    if-eqz v1, :cond_60

    aget-object v1, v3, v7

    if-nez v1, :cond_5f

    iget-object v1, v0, Lrnb;->j:[Lbj1;

    aget-object v1, v1, v7

    iget v1, v1, Lbj1;->F:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_5e

    goto :goto_4b

    :cond_5e
    move v1, v12

    goto :goto_4c

    :cond_5f
    const/4 v4, -0x2

    :goto_4b
    move/from16 v1, v20

    :goto_4c
    invoke-static {v1}, Lao9;->x(Z)V

    goto :goto_4e

    :cond_60
    const/4 v4, -0x2

    aget-object v1, v3, v7

    if-nez v1, :cond_61

    move/from16 v1, v20

    goto :goto_4d

    :cond_61
    move v1, v12

    :goto_4d
    invoke-static {v1}, Lao9;->x(Z)V

    :goto_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_62
    iget-object v0, v2, Lyri;->G:Ljava/lang/Object;

    check-cast v0, [Ldi7;

    array-length v1, v0

    move v8, v12

    :goto_4f
    if-ge v8, v1, :cond_64

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_63

    invoke-interface {v3, v4}, Ldi7;->i(F)V

    move/from16 v5, p3

    invoke-interface {v3, v5}, Ldi7;->b(Z)V

    goto :goto_50

    :cond_63
    move/from16 v5, p3

    :goto_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_64
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lrnb;->a:Lqnb;

    instance-of v1, v0, Ly04;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrnb;->g:Lsnb;

    iget-wide v1, p0, Lsnb;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Ly04;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ly04;->J:J

    iput-wide v1, v0, Ly04;->K:J

    :cond_1
    return-void
.end method
