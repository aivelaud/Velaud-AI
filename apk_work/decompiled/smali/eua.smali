.class public interface abstract Leua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Leua;",
        "",
        "Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;",
        "request",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/login/VerifyResponse;",
        "a",
        "(Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;",
        "Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;",
        "b",
        "(Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;",
        "d",
        "(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;La75;)Ljava/lang/Object;",
        "",
        "code",
        "state",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/login/VerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "auth/verify_google_mobile"
    .end annotation
.end method

.method public abstract b(Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/login/SendMagicLinkRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "auth/send_magic_link"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/login/VerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "enterprise_auth/sso_callback"
    .end annotation
.end method

.method public abstract d(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/login/VerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "auth/verify_magic_link"
    .end annotation
.end method
