.class public final Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Velaud.chat:parse"
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
.field public final E:Lot3;


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->E:Lot3;

    return-void
.end method


# virtual methods
.method public final a()Lot3;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->E:Lot3;

    return-object p0
.end method
