.class public final Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "sessions"
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
.field public final E:I

.field public final F:Lyw3;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILyw3;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "WebSocket upgrade failed: http="

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->E:I

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->F:Lyw3;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->G:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->H:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->H:Ljava/lang/Exception;

    return-object p0
.end method
