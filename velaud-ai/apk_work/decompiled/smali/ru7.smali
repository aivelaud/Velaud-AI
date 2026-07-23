.class public interface abstract Lru7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru7;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "conversationId",
        "Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;",
        "request",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/wiggle/PrepareUploadResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;La75;)Ljava/lang/Object;",
        "Ltbc;",
        "params",
        "file",
        "Lz2j;",
        "b",
        "(Ljava/lang/String;Ltbc;Ltbc;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "conversation_uuid"
        .end annotation
    .end param
    .param p3    # Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/wiggle/PrepareUploadRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/wiggle/PrepareUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/conversations/{conversation_uuid}/files/prepare-upload"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ltbc;Ltbc;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lms8;
            value = "x-organization-uuid"
        .end annotation
    .end param
    .param p2    # Ltbc;
        .annotation runtime Licd;
        .end annotation
    .end param
    .param p3    # Ltbc;
        .annotation runtime Licd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltbc;",
            "Ltbc;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "/v1/filestore/fs/createFile"
    .end annotation

    .annotation runtime Lrbc;
    .end annotation
.end method
