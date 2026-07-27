.class public final Lanthropic/velaud/usercontent/sandbox/SandboxError;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010!\u001a\u00020\u0002H\u0017b\u0018\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\n\u0008%\u0012\u0006\u0008\n0&8\'J\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0096\u0082\u0004J\n\u0010,\u001a\u00020-H\u0096\u0080\u0004J\u0008\u0010.\u001a\u00020/H\u0016J@\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cRE\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002*\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0002\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010RE\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002*\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0004\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019RE\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002*\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0006\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001d\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cRE\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002*\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0008\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008( \u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/sandbox/SandboxError;",
        "Lcom/squareup/wire/Message;",
        "",
        "unsupported_imports",
        "Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;",
        "runtime_error",
        "Lanthropic/velaud/usercontent/sandbox/RuntimeError;",
        "file_not_found",
        "Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;",
        "velaud_completion_error",
        "Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;)V",
        "getUnsupported_imports",
        "()Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;",
        "Lcom/squareup/wire/WireField;",
        "tag",
        "adapter",
        "anthropic.velaud.usercontent.sandbox.UnsupportedImportsError#ADAPTER",
        "oneofName",
        "error",
        "schemaIndex",
        "getRuntime_error",
        "()Lanthropic/velaud/usercontent/sandbox/RuntimeError;",
        "anthropic.velaud.usercontent.sandbox.RuntimeError#ADAPTER",
        "getFile_not_found",
        "()Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;",
        "anthropic.velaud.usercontent.sandbox.FileNotFoundError#ADAPTER",
        "getVelaud_completion_error",
        "()Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;",
        "anthropic.velaud.usercontent.sandbox.VelaudCompletionError#ADAPTER",
        "newBuilder",
        "Lkotlin/Deprecated;",
        "message",
        "Shouldn\'t be used in Kotlin",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "Companion",
        "Velaud:protos"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lanthropic/velaud/usercontent/sandbox/SandboxError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.sandbox.FileNotFoundError#ADAPTER"
        oneofName = "error"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.sandbox.RuntimeError#ADAPTER"
        oneofName = "error"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field private final unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.sandbox.UnsupportedImportsError#ADAPTER"
        oneofName = "error"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field private final velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.sandbox.VelaudCompletionError#ADAPTER"
        oneofName = "error"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion;-><init>(Lry5;)V

    sput-object v0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->Companion:Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lanthropic/velaud/usercontent/sandbox/SandboxError;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lanthropic/velaud/usercontent/sandbox/SandboxError$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lanthropic/velaud/usercontent/sandbox/SandboxError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 36
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lanthropic/velaud/usercontent/sandbox/SandboxError;-><init>(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    iput-object p2, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    iput-object p3, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    iput-object p4, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4, p0}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "At most one of unsupported_imports, runtime_error, file_not_found, velaud_completion_error may be non-null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 34
    sget-object p5, Lokio/ByteString;->H:Lokio/ByteString;

    .line 35
    :cond_4
    invoke-direct/range {p0 .. p5}, Lanthropic/velaud/usercontent/sandbox/SandboxError;-><init>(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lanthropic/velaud/usercontent/sandbox/SandboxError;Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxError;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lanthropic/velaud/usercontent/sandbox/SandboxError;->copy(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;)Lanthropic/velaud/usercontent/sandbox/SandboxError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;)Lanthropic/velaud/usercontent/sandbox/SandboxError;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;

    invoke-direct/range {p0 .. p5}, Lanthropic/velaud/usercontent/sandbox/SandboxError;-><init>(Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;Lanthropic/velaud/usercontent/sandbox/RuntimeError;Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanthropic/velaud/usercontent/sandbox/SandboxError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lanthropic/velaud/usercontent/sandbox/SandboxError;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    iget-object v3, p1, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    iget-object v3, p1, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    iget-object v3, p1, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    iget-object p1, p1, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFile_not_found()Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    return-object p0
.end method

.method public final getRuntime_error()Lanthropic/velaud/usercontent/sandbox/RuntimeError;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    return-object p0
.end method

.method public final getUnsupported_imports()Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    return-object p0
.end method

.method public final getVelaud_completion_error()Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/sandbox/RuntimeError;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lanthropic/velaud/usercontent/sandbox/SandboxError;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->unsupported_imports:Lanthropic/velaud/usercontent/sandbox/UnsupportedImportsError;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported_imports="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->runtime_error:Lanthropic/velaud/usercontent/sandbox/RuntimeError;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runtime_error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->file_not_found:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file_not_found="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxError;->velaud_completion_error:Lanthropic/velaud/usercontent/sandbox/VelaudCompletionError;

    if-eqz p0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "velaud_completion_error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "SandboxError{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
