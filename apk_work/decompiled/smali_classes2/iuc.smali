.class public final Liuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljuc;

.field public final b:Labd;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Liuc;->a:Ljuc;

    new-instance v0, Labd;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labd;-><init>([BI)V

    iput-object v0, p0, Liuc;->b:Labd;

    const/4 v0, -0x1

    iput v0, p0, Liuc;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Liuc;->d:I

    :cond_0
    iget v1, p0, Liuc;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Liuc;->a:Ljuc;

    iget v4, v3, Ljuc;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Ljuc;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liuc;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Lpn7;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lao9;->x(Z)V

    iget-boolean v2, p0, Liuc;->e:Z

    iget-object v3, p0, Liuc;->b:Labd;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Liuc;->e:Z

    invoke-virtual {v3, v1}, Labd;->J(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Liuc;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Liuc;->c:I

    iget-object v4, p0, Liuc;->a:Ljuc;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Ljuc;->b(Lpn7;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Ljuc;->a(Lpn7;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Ljuc;->d:I

    iget v5, v4, Ljuc;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Labd;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Liuc;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Liuc;->d:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Lpn7;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Liuc;->c:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Liuc;->c:I

    invoke-virtual {p0, v2}, Liuc;->a(I)I

    move-result v2

    iget v5, p0, Liuc;->c:I

    iget v6, p0, Liuc;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Labd;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Labd;->c(I)V

    iget-object v6, v3, Labd;->a:[B

    iget v7, v3, Labd;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lpn7;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Labd;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Labd;->L(I)V

    iget-object v2, v4, Ljuc;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Liuc;->e:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Ljuc;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Liuc;->c:I

    goto :goto_1

    :cond_9
    return v0
.end method
