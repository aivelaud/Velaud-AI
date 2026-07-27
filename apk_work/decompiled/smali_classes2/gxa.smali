.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lgxa;->c:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgxa;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array p1, p1, [J

    iput-object p1, p0, Lgxa;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget v0, p0, Lgxa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgxa;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgxa;->b:I

    iget-object v1, p0, Lgxa;->c:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lgxa;->c:[J

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Lgxa;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxa;->b:I

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lgxa;->b:I

    iget-object v1, p0, Lgxa;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lgxa;->c:[J

    :cond_2
    iget-object v0, p0, Lgxa;->c:[J

    iget v1, p0, Lgxa;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgxa;->b:I

    aput-wide p1, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    iget v0, p0, Lgxa;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgxa;->c:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lgxa;->c:[J

    :cond_0
    iget-object v1, p0, Lgxa;->c:[J

    iget v2, p0, Lgxa;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lgxa;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgxa;->b:I

    return-void
.end method

.method public d(J)Z
    .locals 6

    iget v0, p0, Lgxa;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lgxa;->c:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lgxa;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgxa;->c:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, v0, v1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lgxa;->b:I

    invoke-static {p0, p1}, Lty9;->e(ILjava/lang/StringBuilder;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public f(I)J
    .locals 2

    iget-object p0, p0, Lgxa;->c:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lgxa;->b:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, Lgxa;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(J)V
    .locals 5

    iget v0, p0, Lgxa;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lgxa;->c:[J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, Lgxa;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lgxa;->c:[J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lgxa;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgxa;->b:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 5

    iget v0, p0, Lgxa;->b:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lgxa;->c:[J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lgxa;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgxa;->b:I

    :cond_1
    return-void
.end method
