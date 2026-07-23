.class public abstract Landroidx/health/platform/client/proto/n;
.super Landroidx/health/platform/client/proto/a;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/health/platform/client/proto/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/n;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    sget-object v0, Landroidx/health/platform/client/proto/b0;->f:Landroidx/health/platform/client/proto/b0;

    iput-object v0, p0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    return-void
.end method

.method public static f(Ljava/lang/Class;)Landroidx/health/platform/client/proto/n;
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/n;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/health/platform/client/proto/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/n;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lj5j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/n;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/health/platform/client/proto/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Landroidx/health/platform/client/proto/n;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final h(Landroidx/health/platform/client/proto/n;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lmfe;->c:Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    invoke-interface {v0, p0}, Layf;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static m(Landroidx/health/platform/client/proto/n;[B)Landroidx/health/platform/client/proto/n;
    .locals 6

    array-length v4, p1

    invoke-static {}, Lgm7;->a()Lgm7;

    move-result-object v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->l()Landroidx/health/platform/client/proto/n;

    move-result-object v1

    :try_start_0
    sget-object p0, Lmfe;->c:Lmfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object p0

    new-instance v5, Lpq0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Layf;->i(Ljava/lang/Object;[BIILpq0;)V

    invoke-interface {v0, v1}, Layf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/health/platform/client/proto/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/n;->h(Landroidx/health/platform/client/proto/n;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>()V

    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p0

    :catch_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/n;->k()V

    sget-object v0, Landroidx/health/platform/client/proto/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Layf;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lmfe;->c:Lmfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object p1

    invoke-interface {p1, p0}, Layf;->e(Landroidx/health/platform/client/proto/n;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Layf;->e(Landroidx/health/platform/client/proto/n;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget v0, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lmfe;->c:Lmfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object p1

    invoke-interface {p1, p0}, Layf;->e(Landroidx/health/platform/client/proto/n;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Layf;->e(Landroidx/health/platform/client/proto/n;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/n;->o(I)V

    return p1
.end method

.method public final c(Landroidx/health/platform/client/proto/b;)V
    .locals 3

    sget-object v0, Lmfe;->c:Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/b;->a:Lgkf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lhl9;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    iput-object p1, v1, Lgkf;->E:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/health/platform/client/proto/b;->a:Lgkf;

    :goto_0
    invoke-interface {v0, p0, v1}, Layf;->g(Ljava/lang/Object;Lgkf;)V

    return-void

    :cond_1
    const-string p0, "output"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lkc8;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc8;

    return-object p0
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lmfe;->c:Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    check-cast p1, Landroidx/health/platform/client/proto/n;

    invoke-interface {v0, p0, p1}, Layf;->h(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmfe;->c:Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    invoke-interface {v0, p0}, Layf;->f(Landroidx/health/platform/client/proto/n;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Lmfe;->c:Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    invoke-interface {v0, p0}, Layf;->f(Landroidx/health/platform/client/proto/n;)I

    move-result v0

    iput v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    :cond_1
    iget p0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lmfe;->c:Lmfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    invoke-interface {v0, p0}, Layf;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    return-void
.end method

.method public final l()Landroidx/health/platform/client/proto/n;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/n;

    return-object p0
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/n;->memoizedSerializedSize:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/o;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/health/platform/client/proto/o;->c(Landroidx/health/platform/client/proto/n;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
