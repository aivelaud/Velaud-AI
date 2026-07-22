.class public abstract Lc7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb7f;

.field public static final EMPTY:Lc7f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7f;->Companion:Lb7f;

    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly6f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly6f;-><init>(Llob;Lokio/ByteString;)V

    sput-object v1, Lc7f;->EMPTY:Lc7f;

    return-void
.end method

.method public static final create(Ljava/io/File;Llob;)Lc7f;
    .locals 1

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lw6f;

    invoke-direct {v0, p1, p0}, Lw6f;-><init>(Llob;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Llob;)Lc7f;
    .locals 1

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lz6f;

    invoke-direct {v0, p0, p1}, Lz6f;-><init>(Ljava/io/FileDescriptor;Llob;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Llob;)Lc7f;
    .locals 1

    .line 29
    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llob;Ljava/io/File;)Lc7f;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lw6f;

    invoke-direct {v0, p0, p1}, Lw6f;-><init>(Llob;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Llob;Ljava/lang/String;)Lc7f;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p0}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llob;Lokio/ByteString;)Lc7f;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ly6f;

    invoke-direct {v0, p0, p1}, Ly6f;-><init>(Llob;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create(Llob;[B)Lc7f;
    .locals 2
    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lb7f;->a(Llob;[BII)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llob;[BI)Lc7f;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    array-length v0, p1

    .line 26
    invoke-static {p0, p1, p2, v0}, Lb7f;->a(Llob;[BII)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llob;[BII)Lc7f;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, p1, p2, p3}, Lb7f;->a(Llob;[BII)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Llob;)Lc7f;
    .locals 1

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ly6f;

    invoke-direct {v0, p1, p0}, Ly6f;-><init>(Llob;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create(Lokio/Path;Lokio/FileSystem;Llob;)Lc7f;
    .locals 1

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx6f;

    invoke-direct {v0, p0, p1, p2}, Lx6f;-><init>(Lokio/Path;Lokio/FileSystem;Llob;)V

    return-object v0
.end method

.method public static final create([B)Lc7f;
    .locals 4

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlob;)Lc7f;
    .locals 3

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlob;I)Lc7f;
    .locals 2

    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lb7f;->c(Lb7f;[BLlob;II)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlob;II)Lc7f;
    .locals 1

    .line 35
    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lb7f;->a(Llob;[BII)La7f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Llob;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 2

    invoke-static {}, Lokio/Okio;->a()Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/HashingSink$Companion;->a(Lokio/Sink;)Lokio/HashingSink;

    move-result-object v0

    new-instance v1, Lokio/RealBufferedSink;

    invoke-direct {v1, v0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lc7f;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V

    invoke-virtual {v0}, Lokio/HashingSink;->b()Lokio/ByteString;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
.end method
