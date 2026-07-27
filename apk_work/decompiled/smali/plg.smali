.class public interface abstract Lplg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lplg;",
        "",
        "",
        "",
        "headers",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;",
        "a",
        "(Ljava/util/Map;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;",
        "request",
        "Lz2j;",
        "b",
        "(Ljava/util/Map;Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/Map;La75;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Los8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/trusteddevice/ReattestChallengeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "auth/session_reattest/device_key/challenge"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Los8;
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/api/trusteddevice/ReattestVerifyRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "auth/session_reattest/device_key"
    .end annotation
.end method
