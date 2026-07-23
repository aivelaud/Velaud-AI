.class public interface abstract Lcom/anthropic/velaud/api/common/RateLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;,
        Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;,
        Lcom/anthropic/velaud/api/common/RateLimit$Limited;,
        Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/anthropic/velaud/api/common/l;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0002\u0008\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/RateLimit;",
        "",
        "Companion",
        "WithinLimit",
        "Limited",
        "ApproachingLimit",
        "ExceedsLimit",
        "mme",
        "Lcom/anthropic/velaud/api/common/RateLimit$Limited;",
        "Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;",
        "Velaud.api:result"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lmme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmme;->a:Lmme;

    sput-object v0, Lcom/anthropic/velaud/api/common/RateLimit;->Companion:Lmme;

    return-void
.end method
