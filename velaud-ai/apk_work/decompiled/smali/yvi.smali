.class public interface abstract Lyvi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lyvi;",
        "",
        "Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;",
        "request",
        "Lcom/anthropic/velaud/api/result/ApiResult;",
        "Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;",
        "b",
        "(Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;La75;)Ljava/lang/Object;",
        "",
        "deviceId",
        "Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;",
        "Lcom/anthropic/velaud/api/trusteddevice/RotateReattestResponse;",
        "a",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;La75;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;La75;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvcd;
            value = "device_id"
        .end annotation
    .end param
    .param p2    # Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/trusteddevice/RotateReattestResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "auth/trusted_devices/{device_id}/rotate_reattest"
    .end annotation
.end method

.method public abstract b(Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;La75;)Ljava/lang/Object;
    .param p1    # Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;
        .annotation runtime Lyy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceRequest;",
            "La75<",
            "-",
            "Lcom/anthropic/velaud/api/result/ApiResult<",
            "Lcom/anthropic/velaud/api/trusteddevice/EnrollTrustedDeviceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf5d;
        value = "auth/trusted_devices"
    .end annotation
.end method
