.class public interface abstract Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldpb;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "projectId",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lz2j;",
        "d",
        "(Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;",
        "a",
        "Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;",
        "request",
        "c",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;La75;)Ljava/lang/Object;
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
            "Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "organizations/{organization_uuid}/memory/settings"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "project_uuid"
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
            "Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "organizations/{organization_uuid}/memory"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/memory/MemorySettingsRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/memory/settings"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;La75;)Ljava/lang/Object;
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
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/memory/reset"
    .end annotation
.end method
