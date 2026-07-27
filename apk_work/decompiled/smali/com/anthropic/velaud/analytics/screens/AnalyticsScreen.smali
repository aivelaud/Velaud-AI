.class public interface abstract Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;",
        "",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "screenName",
        "Companion",
        "py",
        "Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;",
        "Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;",
        "analytics"
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
    discriminator = "screenName"
.end annotation


# static fields
.field public static final Companion:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpy;->a:Lpy;

    sput-object v0, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;->Companion:Lpy;

    return-void
.end method


# virtual methods
.method public abstract getScreenName()Ljava/lang/String;
.end method
