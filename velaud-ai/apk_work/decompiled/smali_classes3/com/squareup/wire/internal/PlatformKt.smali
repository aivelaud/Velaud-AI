.class public final Lcom/squareup/wire/internal/PlatformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0005\u001a\u00020\u0007*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lag2;",
        "Lcom/squareup/wire/internal/Call;",
        "toWireCall",
        "(Lag2;)Lcom/squareup/wire/internal/Call;",
        "Lokio/Sink;",
        "asGzip",
        "(Lokio/Sink;)Lokio/Sink;",
        "Lokio/Source;",
        "(Lokio/Source;)Lokio/Source;",
        "",
        "other",
        "Lz2j;",
        "addSuppressed",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "Ljava/lang/reflect/Method;",
        "AddSuppressedMethod$delegate",
        "Lj9a;",
        "getAddSuppressedMethod",
        "()Ljava/lang/reflect/Method;",
        "AddSuppressedMethod",
        "wire-grpc-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AddSuppressedMethod$delegate:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lcom/squareup/wire/internal/PlatformKt;->AddSuppressedMethod$delegate:Lj9a;

    return-void
.end method

.method private static final AddSuppressedMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/squareup/wire/internal/PlatformKt;->AddSuppressedMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static final addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/squareup/wire/internal/PlatformKt;->getAddSuppressedMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final asGzip(Lokio/Sink;)Lokio/Sink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final asGzip(Lokio/Source;)Lokio/Source;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method private static final getAddSuppressedMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/squareup/wire/internal/PlatformKt;->AddSuppressedMethod$delegate:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final toWireCall(Lag2;)Lcom/squareup/wire/internal/Call;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/wire/internal/PlatformKt$toWireCall$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/PlatformKt$toWireCall$1;-><init>(Lag2;)V

    return-object v0
.end method
