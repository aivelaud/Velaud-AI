.class public interface abstract Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;",
        "",
        "Lcom/anthropic/velaud/protos/push/OpenChatRequest;",
        "request",
        "Lz2j;",
        "openChat",
        "(Lcom/anthropic/velaud/protos/push/OpenChatRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;",
        "openCodeSession",
        "(Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;",
        "openCoworkSession",
        "(Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;",
        "openDispatch",
        "(Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;",
        "openOrbit",
        "(Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;",
        "conwayWake",
        "(Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;La75;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract conwayWake(Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract openChat(Lcom/anthropic/velaud/protos/push/OpenChatRequest;La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/OpenChatRequest;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract openCodeSession(Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract openCoworkSession(Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract openDispatch(Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract openOrbit(Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
