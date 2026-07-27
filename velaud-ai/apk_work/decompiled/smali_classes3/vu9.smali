.class public final Lvu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lokio/Options;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu9;->a:[Ljava/lang/String;

    iput-object p2, p0, Lvu9;->b:Lokio/Options;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lvu9;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lxv9;->S0(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iget-wide v3, v1, Lokio/Buffer;->F:J

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->v(J)Lokio/ByteString;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lvu9;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lvu9;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
