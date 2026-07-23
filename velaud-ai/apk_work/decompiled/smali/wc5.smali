.class public interface abstract Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lwc5;",
        "",
        "",
        "organizationId",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;",
        "d",
        "(Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/types/strings/TriggerId;",
        "triggerId",
        "Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;",
        "Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;",
        "body",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;La75;)Ljava/lang/Object;",
        "a",
        "Lcom/anthropic/velaud/sessions/types/DeleteCoworkScheduledTaskResponse;",
        "b",
        "sessions"
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
            value = "organizationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "triggerId"
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
            "Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "api/organizations/{organizationId}/cowork/scheduled_tasks/{triggerId}/run"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organizationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "triggerId"
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
            "Lcom/anthropic/velaud/sessions/types/DeleteCoworkScheduledTaskResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lpn5;
        value = "api/organizations/{organizationId}/cowork/scheduled_tasks/{triggerId}"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organizationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "triggerId"
        .end annotation
    .end param
    .param p3    # Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le5d;
        value = "api/organizations/{organizationId}/cowork/scheduled_tasks/{triggerId}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organizationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/sessions/types/ListTriggersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "api/organizations/{organizationId}/cowork/scheduled_tasks"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organizationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "triggerId"
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
            "Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lva8;
        value = "api/organizations/{organizationId}/cowork/scheduled_tasks/{triggerId}"
    .end annotation
.end method
