.class public final Lz6f;
.super Lc7f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llob;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Llob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz6f;->a:Llob;

    iput-object p1, p0, Lz6f;->b:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final contentType()Llob;
    .locals 0

    iget-object p0, p0, Lz6f;->a:Llob;

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lz6f;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSink;->m()Lokio/Buffer;

    move-result-object p0

    invoke-static {v0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->f0(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
