.class public final Lpuc;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lquc;


# direct methods
.method public constructor <init>(Lquc;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lpuc;->F:Lquc;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->B0(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lpuc;->F:Lquc;

    iput-object p1, p0, Lquc;->H:Ljava/io/IOException;

    throw p1
.end method
