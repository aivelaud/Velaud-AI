.class public final Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;",
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
.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSE closed: http="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;->E:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;->F:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;->G:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SessionSseClosedException;->G:Ljava/lang/Throwable;

    return-object p0
.end method
