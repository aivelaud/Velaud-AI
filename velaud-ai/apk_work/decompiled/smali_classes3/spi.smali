.class public final Lspi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:Lqu1;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Laq1;


# direct methods
.method public constructor <init>(Lqu1;JFFLaq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspi;->a:Lqu1;

    iput-wide p2, p0, Lspi;->b:J

    iput p4, p0, Lspi;->c:F

    iput p5, p0, Lspi;->d:F

    iput-object p6, p0, Lspi;->e:Laq1;

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Luj9;->f()I

    move-result v2

    invoke-virtual {v1}, Luj9;->c()I

    move-result v3

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v13, v4, v6

    iget-object v10, v0, Lspi;->a:Lqu1;

    const-wide/16 v11, 0x0

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lqu1;->a(JJLf7a;)J

    move-result-wide v3

    shr-long v5, p5, v2

    long-to-int v5, v5

    and-long v6, p5, v8

    long-to-int v6, v6

    int-to-long v11, v5

    shl-long/2addr v11, v2

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long v18, v11, v6

    const-wide/16 v16, 0x0

    move-object/from16 v20, p4

    move-object v15, v10

    invoke-virtual/range {v15 .. v20}, Lqu1;->a(JJLf7a;)J

    move-result-wide v6

    iget v10, v1, Luj9;->a:I

    iget v1, v1, Luj9;->b:I

    int-to-long v10, v10

    shl-long/2addr v10, v2

    int-to-long v12, v1

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Lqj9;->d(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Lqj9;->d(JJ)J

    move-result-wide v3

    shr-long v10, v6, v2

    long-to-int v1, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-long v10, v1

    shl-long/2addr v10, v2

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-static {v3, v4, v6, v7}, Lqj9;->c(JJ)J

    move-result-wide v3

    iget-wide v6, v0, Lspi;->b:J

    shr-long v10, v6, v2

    long-to-int v1, v10

    sget-object v10, Lf7a;->E:Lf7a;

    move-object/from16 v15, p4

    if-ne v15, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    :goto_0
    mul-int/2addr v1, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-long v10, v1

    shl-long/2addr v10, v2

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-static {v3, v4, v6, v7}, Lqj9;->d(JJ)J

    move-result-wide v3

    iget v1, v0, Lspi;->c:F

    iget v6, v0, Lspi;->d:F

    sub-float v7, v1, v6

    shr-long v10, p2, v2

    long-to-int v10, v10

    int-to-float v10, v10

    sub-float v11, v10, v1

    sub-float/2addr v11, v6

    invoke-static/range {p5 .. p6}, Lylk;->L(J)J

    move-result-wide v12

    shr-long/2addr v12, v2

    long-to-int v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v6

    sub-float/2addr v10, v13

    int-to-float v14, v12

    cmpg-float v15, v14, v7

    iget-object v0, v0, Lspi;->e:Laq1;

    if-gtz v15, :cond_1

    cmpg-float v15, v14, v11

    if-gtz v15, :cond_1

    float-to-int v1, v1

    sub-int/2addr v1, v12

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-long v4, v1

    shl-long v1, v4, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    sub-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_1
    int-to-float v5, v5

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_2

    invoke-static/range {p2 .. p3}, Lylk;->L(J)J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v5, v10

    sub-int/2addr v5, v12

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-long v4, v5

    shl-long/2addr v4, v2

    int-to-long v10, v3

    and-long v7, v10, v8

    or-long v3, v4, v7

    shr-long v7, v3, v2

    long-to-int v2, v7

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3

    :cond_2
    cmpl-float v5, v14, v11

    if-lez v5, :cond_3

    float-to-int v1, v1

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-long v4, v1

    shl-long v1, v4, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    sub-float v3, v14, v11

    add-float/2addr v3, v14

    sub-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_3
    cmpl-float v2, v14, v7

    if-lez v2, :cond_4

    and-long v1, v3, v8

    long-to-int v1, v1

    int-to-long v1, v1

    and-long/2addr v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
