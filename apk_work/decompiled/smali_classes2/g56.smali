.class public final Lg56;
.super Lv0h;
.source "SourceFile"

# interfaces
.implements Lxrh;


# instance fields
.field public final n:Lcsh;


# direct methods
.method public constructor <init>(Lcsh;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lzrh;

    new-array v0, v0, [Lyn2;

    invoke-direct {p0, v1, v0}, Lv0h;-><init>([Lvw5;[Lww5;)V

    iget v0, p0, Lv0h;->g:I

    iget-object v1, p0, Lv0h;->e:[Lvw5;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lvw5;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lg56;->n:Lcsh;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final g()Lvw5;
    .locals 1

    new-instance p0, Lzrh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvw5;-><init>(I)V

    return-object p0
.end method

.method public final h()Lww5;
    .locals 1

    new-instance v0, Lyn2;

    invoke-direct {v0, p0}, Lyn2;-><init>(Lg56;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final j(Lvw5;Lww5;Z)Landroidx/media3/decoder/DecoderException;
    .locals 4

    check-cast p1, Lzrh;

    check-cast p2, Lyn2;

    :try_start_0
    iget-object v0, p1, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Lg56;->n:Lcsh;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lcsh;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, v1, p3, v0}, Lcsh;->c([BII)Lwrh;

    move-result-object p0

    iget-wide v0, p1, Lvw5;->K:J

    iget-wide v2, p1, Lzrh;->N:J

    iput-wide v0, p2, Lww5;->G:J

    iput-object p0, p2, Lyn2;->I:Lwrh;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lyn2;->J:J

    iput-boolean p3, p2, Lww5;->H:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method
