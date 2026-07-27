.class public final Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;",
        "",
        "<init>",
        "()V",
        "ExecuteTool",
        "",
        "Lanthropic/velaud/usercontent/sandbox/wire_format/Request;",
        "payload",
        "Lanthropic/velaud/usercontent/sandbox/ExecuteToolRequest;",
        "requestId",
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
.field public static final ExecuteTool:Ljava/lang/String; = "anthropic.velaud.usercontent.sandbox.ToolExecutionHostToSandboxService.ExecuteTool"

.field public static final INSTANCE:Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;

    invoke-direct {v0}, Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;-><init>()V

    sput-object v0, Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ExecuteTool$default(Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/ExecuteToolRequest;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/wire_format/Request;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p2

    invoke-virtual {p2}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/ToolExecutionHostToSandboxService;->ExecuteTool(Lanthropic/velaud/usercontent/sandbox/ExecuteToolRequest;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ExecuteTool(Lanthropic/velaud/usercontent/sandbox/ExecuteToolRequest;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/wire_format/Request;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    sget-object p0, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage$Companion;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/AnyMessage$Companion;->pack(Lcom/squareup/wire/Message;)Lcom/squareup/wire/AnyMessage;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "request"

    const-string v3, "anthropic.velaud.usercontent.sandbox.ToolExecutionHostToSandboxService.ExecuteTool"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/wire/AnyMessage;Lokio/ByteString;ILry5;)V

    return-object v0
.end method
