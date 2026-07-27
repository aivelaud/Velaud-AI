.class public interface abstract Lopj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lopj;",
        "",
        "",
        "orgId",
        "Lcom/anthropic/velaud/api/voice/ShareConsentRequest;",
        "body",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lz2j;",
        "b",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/voice/ShareConsentRequest;La75;)Ljava/lang/Object;",
        "Lc7f;",
        "Lcom/anthropic/velaud/api/voice/DeleteAllRecordingsResponse;",
        "a",
        "(Ljava/lang/String;Lc7f;La75;)Ljava/lang/Object;",
        "rsl",
        "api"
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
.method public abstract a(Ljava/lang/String;Lc7f;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lms8;
            value = "X-Anthropic-Organization-ID"
        .end annotation
    .end param
    .param p2    # Lc7f;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7f;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/voice/DeleteAllRecordingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "/v2/voice/audio_capture/delete_all"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/anthropic/velaud/api/voice/ShareConsentRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lms8;
            value = "X-Anthropic-Organization-ID"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/voice/ShareConsentRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/voice/ShareConsentRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "/v2/voice/audio_capture/share_consent"
    .end annotation
.end method
