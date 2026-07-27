.class public interface abstract Lg97;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lg97;",
        "",
        "",
        "organizationUuid",
        "Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;",
        "request",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;",
        "a",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;",
        "b",
        "(Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lms8;
            value = "x-organization-uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "event_logging/v2/batch"
    .end annotation

    .annotation runtime Lqs8;
        value = {
            "x-service-name: velaud-android"
        }
    .end annotation
.end method

.method public abstract b(Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "event_logging/v2/batch"
    .end annotation

    .annotation runtime Lqs8;
        value = {
            "x-service-name: velaud-android"
        }
    .end annotation
.end method
