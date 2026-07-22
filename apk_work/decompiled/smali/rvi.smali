.class public interface abstract Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lrvi;",
        "",
        "",
        "limit",
        "offset",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;",
        "b",
        "(IILa75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/types/strings/TriggerId;",
        "triggerId",
        "Lcom/anthropic/velaud/sessions/types/TriggerEnvelope;",
        "a",
        "(Ljava/lang/String;La75;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "triggerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/sessions/types/TriggerEnvelope;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqs8;
        value = {
            "Anthropic-Beta: ccr-triggers-2026-01-30"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "v1/code/triggers/{triggerId}"
    .end annotation
.end method

.method public abstract b(IILa75;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lwke;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwke;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqs8;
        value = {
            "Anthropic-Beta: ccr-triggers-2026-01-30"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "v1/code/triggers"
    .end annotation
.end method
