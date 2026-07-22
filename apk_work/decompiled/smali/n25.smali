.class public interface abstract Ln25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Ln25;",
        "",
        "Lcom/anthropic/velaud/api/consent/UserConsentRequest;",
        "request",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/consent/UserConsentResponse;",
        "a",
        "(Lcom/anthropic/velaud/api/consent/UserConsentRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/consent/CheckConsentRequest;",
        "Lcom/anthropic/velaud/api/consent/HasConsentResponse;",
        "c",
        "(Lcom/anthropic/velaud/api/consent/CheckConsentRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;",
        "Lz2j;",
        "b",
        "(Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/anthropic/velaud/api/consent/UserConsentRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/consent/UserConsentRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/consent/UserConsentRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/consent/UserConsentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li5d;
        value = "accounts/me/consents"
    .end annotation
.end method

.method public abstract b(Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/consent/RevokeConsentRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "accounts/me/consents/revoke"
    .end annotation
.end method

.method public abstract c(Lcom/anthropic/velaud/api/consent/CheckConsentRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/consent/CheckConsentRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/consent/CheckConsentRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/consent/HasConsentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "accounts/me/consents/check"
    .end annotation
.end method
