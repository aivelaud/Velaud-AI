.class public interface abstract Llrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Llrb;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;",
        "request",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;",
        "a",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsDoc;",
        "d",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;",
        "Lzf2;",
        "Lz2j;",
        "e",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;)Lzf2;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsDeleteResponse;",
        "b",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/memory/MemoryFsResetResponse;",
        "c",
        "(Ljava/lang/String;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/memory/MemoryFsListRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/memory/MemoryFsListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/melange/list"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/memory/MemoryFsDeleteRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/memory/MemoryFsDeleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/melange/delete"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/memory/MemoryFsResetResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/melange/reset"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/memory/MemoryFsDoc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/melange/read"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;)Lzf2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/memory/MemoryFsEditRequest;",
            ")",
            "Lzf2<",
            "Lz2j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/melange/edit"
    .end annotation

    .annotation runtime Lqlh;
    .end annotation

    .annotation runtime Lqs8;
        value = {
            "Accept: text/event-stream"
        }
    .end annotation
.end method
