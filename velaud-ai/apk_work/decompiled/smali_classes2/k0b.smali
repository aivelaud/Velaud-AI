.class public final synthetic Lk0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Ljava/lang/ref/WeakReference;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0b;->E:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lk0b;->F:Landroid/content/Context;

    iput p3, p0, Lk0b;->G:I

    iput-object p4, p0, Lk0b;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk0b;->G:I

    iget-object v1, p0, Lk0b;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk0b;->F:Landroid/content/Context;

    :goto_0
    iget-object p0, p0, Lk0b;->H:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lj0b;->b:Lj0b;

    invoke-virtual {v2, p0}, Lj0b;->a(Ljava/lang/String;)Li0b;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, La1b;

    invoke-direct {p0, v2}, La1b;-><init>(Li0b;)V

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v2, Lokio/RealBufferedSource;

    invoke-direct {v2, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    sget-object v0, Lm0b;->c:[B

    invoke-static {v2, v0}, Lm0b;->c(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v3, v2}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0, p0}, Lm0b;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La1b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lvej;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lvej;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    sget-object v0, Lm0b;->d:[B

    invoke-static {v2, v0}, Lm0b;->c(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v3, v2}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v2, Lokio/RealBufferedSource;

    invoke-direct {v2, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->I:[Ljava/lang/String;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/c;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {v0, p0, v1}, Lm0b;->a(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)La1b;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v0, La1b;

    invoke-direct {v0, p0}, La1b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->I:[Ljava/lang/String;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/c;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {v0, p0, v1}, Lm0b;->a(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)La1b;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, La1b;

    invoke-direct {v0, p0}, La1b;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
