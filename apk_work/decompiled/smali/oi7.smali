.class public interface abstract Loi7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Loi7;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organization",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/experience/ExperiencesResponse;",
        "b",
        "(Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;",
        "request",
        "Lz2j;",
        "c",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;La75;)Ljava/lang/Object;",
        "organizationId",
        "Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;",
        "Lcom/anthropic/velaud/api/experience/ExperienceActionResponse;",
        "a",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/experience/ExperienceActionRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/experience/ExperienceActionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization}/experiences/action"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/experience/ExperiencesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "organizations/{organization}/experiences"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/experience/ExperienceTrackRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization}/experiences/track"
    .end annotation
.end method
