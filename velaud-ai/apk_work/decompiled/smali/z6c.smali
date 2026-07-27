.class public interface abstract Lz6c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lz6c;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationUuid",
        "Lcom/anthropic/velaud/api/model/ModelSelectorSurface;",
        "surface",
        "Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;",
        "body",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "organizationUuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "surface"
        .end annotation
    .end param
    .param p3    # Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/model/ModelSelectorState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le5d;
        value = "organizations/{organizationUuid}/model_selector_state/{surface}"
    .end annotation
.end method
