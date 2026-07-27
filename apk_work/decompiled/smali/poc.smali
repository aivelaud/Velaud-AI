.class public interface abstract Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00112\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lpoc;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationUuid",
        "",
        "workspaceId",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "",
        "Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;",
        "params",
        "c",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;",
        "a",
        "Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;",
        "b",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;",
        "request",
        "Lz2j;",
        "f",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/api/notification/TestPushRequest;",
        "Lcom/anthropic/velaud/api/notification/TestPushResponse;",
        "d",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/TestPushRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "workspace_id"
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
            "Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "organizations/{organization_uuid}/notification/preferences"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "workspace_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le5d;
        value = "organizations/{organization_uuid}/notification/preferences"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "workspace_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/notification/channels"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/TestPushRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/notification/TestPushRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/notification/TestPushRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/notification/TestPushResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/notification/debug/test_push"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwke;
            value = "workspace_id"
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
            "+",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/notification/NotificationChannelSchema;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "organizations/{organization_uuid}/notification/channels"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organization_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/notification/TrackPushOpenRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lz2j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "organizations/{organization_uuid}/notification/push/track_open"
    .end annotation
.end method
