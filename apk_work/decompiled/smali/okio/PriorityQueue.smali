.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/PriorityQueue;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:[Lokio/AsyncTimeout;


# virtual methods
.method public final a(ILokio/AsyncTimeout;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lokio/AsyncTimeout;->h:J

    iget-wide v4, p2, Lokio/AsyncTimeout;->h:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Lbo9;->E(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Lokio/AsyncTimeout;->g:I

    iget-object v2, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aput-object p2, p0, p1

    iput p1, p2, Lokio/AsyncTimeout;->g:I

    return-void
.end method

.method public final b(Lokio/AsyncTimeout;)V
    .locals 9

    iget v0, p1, Lokio/AsyncTimeout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Lokio/PriorityQueue;->a:I

    iget-object v3, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lokio/AsyncTimeout;->g:I

    iget-object v1, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokio/PriorityQueue;->a:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lokio/AsyncTimeout;->h:J

    iget-wide v4, v3, Lokio/AsyncTimeout;->h:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Lbo9;->E(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aput-object v3, p0, v0

    iput v0, v3, Lokio/AsyncTimeout;->g:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lokio/PriorityQueue;->a:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lokio/AsyncTimeout;->h:J

    iget-wide v7, v4, Lokio/AsyncTimeout;->h:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lbo9;->E(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-wide v4, v3, Lokio/AsyncTimeout;->h:J

    iget-wide v6, p1, Lokio/AsyncTimeout;->h:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Lbo9;->E(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, Lokio/AsyncTimeout;->g:I

    iput v0, p1, Lokio/AsyncTimeout;->g:I

    iget-object v5, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    aput-object v3, p0, v0

    iput v0, v3, Lokio/AsyncTimeout;->g:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v3}, Lokio/PriorityQueue;->a(ILokio/AsyncTimeout;)V

    return-void

    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
