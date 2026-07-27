.class public final Ld4j;
.super Liff;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final F:Llob;

.field public final G:J


# direct methods
.method public constructor <init>(Llob;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4j;->F:Llob;

    iput-wide p2, p0, Ld4j;->G:J

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H0()Lokio/BufferedSource;
    .locals 1

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ld4j;->G:J

    return-wide v0
.end method

.method public final e()Llob;
    .locals 0

    iget-object p0, p0, Ld4j;->F:Llob;

    return-object p0
.end method

.method public final h()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    return-object p0
.end method
