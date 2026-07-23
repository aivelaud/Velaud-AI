.class public final Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6f;

.field public final b:Lhc2;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lt6f;Lhc2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->a:Lt6f;

    iput-object p2, p0, Ljc2;->b:Lhc2;

    const/4 p1, -0x1

    iput p1, p0, Ljc2;->k:I

    if-eqz p2, :cond_b

    iget-wide v0, p2, Lhc2;->c:J

    iput-wide v0, p0, Ljc2;->h:J

    iget-wide v0, p2, Lhc2;->d:J

    iput-wide v0, p0, Ljc2;->i:J

    iget-object p2, p2, Lhc2;->f:Lrs8;

    invoke-virtual {p2}, Lrs8;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrt5;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_0
    iput-object v6, p0, Ljc2;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljc2;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lrt5;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Ljc2;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lrt5;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_4
    iput-object v6, p0, Ljc2;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljc2;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "ETag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljc2;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "Age"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    const v3, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    long-to-int v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    iput v3, p0, Ljc2;->k:I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lnc2;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ljc2;->a:Lt6f;

    iget-object v2, v1, Lt6f;->a:Lu39;

    const/4 v3, 0x0

    iget-object v4, v0, Ljc2;->b:Lhc2;

    if-nez v4, :cond_0

    new-instance v0, Lnc2;

    invoke-direct {v0, v1, v3}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0

    :cond_0
    iget-object v5, v4, Lhc2;->a:Lj9a;

    iget-object v6, v2, Lu39;->a:Ljava/lang/String;

    const-string v7, "https"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lhc2;->e:Z

    if-nez v6, :cond_1

    new-instance v0, Lnc2;

    invoke-direct {v0, v1, v3}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0

    :cond_1
    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb2;

    invoke-virtual {v1}, Lt6f;->a()Lyb2;

    move-result-object v7

    iget-boolean v7, v7, Lyb2;->b:Z

    if-nez v7, :cond_13

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb2;

    iget-boolean v7, v7, Lyb2;->b:Z

    if-nez v7, :cond_13

    iget-object v7, v4, Lhc2;->f:Lrs8;

    const-string v8, "Vary"

    invoke-virtual {v7, v8}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1}, Lt6f;->a()Lyb2;

    move-result-object v7

    iget-boolean v8, v7, Lyb2;->a:Z

    if-nez v8, :cond_12

    iget-object v8, v1, Lt6f;->c:Lrs8;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-wide v11, v0, Ljc2;->i:J

    iget-object v8, v0, Ljc2;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v4

    sub-long v3, v11, v15

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v4

    move-wide v3, v13

    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v13

    const/4 v13, -0x1

    iget v14, v0, Ljc2;->k:I

    if-eq v14, v13, :cond_4

    int-to-long v13, v14

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    iget-wide v13, v0, Ljc2;->h:J

    sub-long v20, v11, v13

    sget-object v22, Lbfi;->a:Lzei;

    invoke-virtual/range {v22 .. v22}, Lzei;->a()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    sub-long v22, v22, v11

    add-long v3, v3, v20

    add-long v3, v3, v22

    invoke-interface {v5}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb2;

    iget v5, v5, Lyb2;->c:I

    move-wide/from16 v20, v3

    iget-object v3, v0, Ljc2;->e:Ljava/util/Date;

    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    int-to-long v4, v5

    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    iget-object v4, v0, Ljc2;->g:Ljava/util/Date;

    if-eqz v4, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    cmp-long v2, v4, v18

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v4, v18

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_7

    iget-object v2, v2, Lu39;->g:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, Lf14;->l(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v13, v4

    cmp-long v2, v13, v18

    if-lez v2, :cond_7

    const-wide/16 v4, 0xa

    div-long v4, v13, v4

    :goto_2
    iget v2, v7, Lyb2;->c:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_b

    int-to-long v12, v2

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_b
    iget v2, v7, Lyb2;->i:I

    if-eq v2, v11, :cond_c

    int-to-long v12, v2

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_3

    :cond_c
    move-wide/from16 v12, v18

    :goto_3
    iget-boolean v2, v6, Lyb2;->g:Z

    if-nez v2, :cond_d

    iget v2, v7, Lyb2;->h:I

    if-eq v2, v11, :cond_d

    move-object v7, v3

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    :cond_d
    move-object v7, v3

    move-wide/from16 v2, v18

    :goto_4
    iget-boolean v6, v6, Lyb2;->a:Z

    if-nez v6, :cond_e

    add-long v11, v20, v12

    add-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gez v2, :cond_e

    new-instance v0, Lnc2;

    move-object/from16 v2, v17

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0

    :cond_e
    move-object/from16 v2, v17

    iget-object v3, v0, Ljc2;->j:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object v9, v10

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_10

    iget-object v3, v0, Ljc2;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_10
    if-eqz v8, :cond_11

    iget-object v3, v0, Ljc2;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v1}, Lt6f;->b()Ls6f;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt6f;

    invoke-direct {v1, v0}, Lt6f;-><init>(Ls6f;)V

    new-instance v0, Lnc2;

    invoke-direct {v0, v1, v2}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0

    :cond_11
    new-instance v0, Lnc2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0

    :cond_12
    :goto_6
    move-object v2, v3

    new-instance v0, Lnc2;

    invoke-direct {v0, v1, v2}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0

    :cond_13
    move-object v2, v3

    new-instance v0, Lnc2;

    invoke-direct {v0, v1, v2}, Lnc2;-><init>(Lt6f;Lhc2;)V

    return-object v0
.end method
