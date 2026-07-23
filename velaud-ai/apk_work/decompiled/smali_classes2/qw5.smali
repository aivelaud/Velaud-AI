.class public abstract Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    const-string v0, "<svg"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lqw5;->a:Lokio/ByteString;

    const-string v0, "<"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lqw5;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/BufferedSource;)Z
    .locals 4

    const-wide/16 v0, 0x0

    sget-object v2, Lqw5;->b:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqw5;->a:Lokio/ByteString;

    const-wide/16 v1, 0x400

    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->v0(JLokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
