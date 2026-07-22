.class public final Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;",
        "",
        "method",
        "",
        "payload",
        "Lcom/squareup/wire/Message;",
        "requestId",
        "<init>",
        "(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "getPayload",
        "()Lcom/squareup/wire/Message;",
        "getRequestId",
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


# instance fields
.field private final method:Ljava/lang/String;

.field private final payload:Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/Message<",
            "**>;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Message<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->payload:Lcom/squareup/wire/Message;

    iput-object p3, p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p3

    invoke-virtual {p3}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;-><init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->payload:Lcom/squareup/wire/Message;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method
