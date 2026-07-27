.class public final Lug7;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/io/InputStream;

.field public G:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    iput p2, p0, Lug7;->E:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lug7;->F:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lug7;->G:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lug7;->E:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lug7;->G:I

    return p0

    :pswitch_0
    iget p0, p0, Lug7;->G:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lug7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lug7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lug7;->G:I

    :cond_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lug7;->G:I

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 1

    iget v0, p0, Lug7;->E:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lug7;->G:I

    :cond_0
    return p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lug7;->G:I

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lug7;->E:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lug7;->G:I

    :cond_0
    return p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lug7;->G:I

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 1

    iget v0, p0, Lug7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lug7;->F:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
