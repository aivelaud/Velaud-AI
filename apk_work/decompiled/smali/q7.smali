.class public interface abstract Lq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0005\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lq7;",
        "",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/account/Account;",
        "a",
        "(La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/account/UpdateAccountRequest;",
        "request",
        "c",
        "(Lcom/anthropic/velaud/api/account/UpdateAccountRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/account/AccountSettings;",
        "accountSettings",
        "Lz2j;",
        "f",
        "(Lcom/anthropic/velaud/api/account/AccountSettings;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/account/AccountDeletableResponse;",
        "b",
        "Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;",
        "h",
        "(Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;La75;)Ljava/lang/Object;",
        "g",
        "Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;",
        "d",
        "(Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;La75;)Ljava/lang/Object;",
        "e",
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
.method public abstract a(La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/account/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "account"
    .end annotation
.end method

.method public abstract b(La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/account/AccountDeletableResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "account/deletion-allowed"
    .end annotation
.end method

.method public abstract c(Lcom/anthropic/velaud/api/account/UpdateAccountRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/account/UpdateAccountRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/account/UpdateAccountRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/account/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li5d;
        value = "account"
    .end annotation
.end method

.method public abstract d(Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/account/SendProductEmailLinkRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "account/send_product_email_link"
    .end annotation
.end method

.method public abstract e(La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpn5;
        value = "account"
    .end annotation
.end method

.method public abstract f(Lcom/anthropic/velaud/api/account/AccountSettings;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/account/AccountSettings;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/account/AccountSettings;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le5d;
        value = "account/settings"
    .end annotation
.end method

.method public abstract g(La75;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "account/grove_notice_viewed"
    .end annotation
.end method

.method public abstract h(Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/account/AcceptLegalDocsRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li5d;
        value = "account/accept_legal_docs"
    .end annotation
.end method
