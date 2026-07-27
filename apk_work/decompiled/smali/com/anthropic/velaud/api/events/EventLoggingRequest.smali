.class public interface abstract Lcom/anthropic/velaud/api/events/EventLoggingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/events/EventLoggingRequest$ExperimentExposure;,
        Lcom/anthropic/velaud/api/events/EventLoggingRequest$FeatureEvaluation;,
        Lcom/anthropic/velaud/api/events/EventLoggingRequest$HealthMetric;,
        Lcom/anthropic/velaud/api/events/EventLoggingRequest$ProductAnalytics;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/events/EventLoggingRequest;",
        "",
        "Companion",
        "ExperimentExposure",
        "FeatureEvaluation",
        "HealthMetric",
        "ProductAnalytics",
        "com/anthropic/velaud/api/events/a",
        "Lcom/anthropic/velaud/api/events/EventLoggingRequest$ExperimentExposure;",
        "Lcom/anthropic/velaud/api/events/EventLoggingRequest$FeatureEvaluation;",
        "Lcom/anthropic/velaud/api/events/EventLoggingRequest$HealthMetric;",
        "Lcom/anthropic/velaud/api/events/EventLoggingRequest$ProductAnalytics;",
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

.annotation runtime Llt9;
    discriminator = "event_type"
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/api/events/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/events/a;->a:Lcom/anthropic/velaud/api/events/a;

    sput-object v0, Lcom/anthropic/velaud/api/events/EventLoggingRequest;->Companion:Lcom/anthropic/velaud/api/events/a;

    return-void
.end method
