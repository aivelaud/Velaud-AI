.class public final Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;
.super Lcom/segment/analytics/kotlin/core/AnalyticsError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/AnalyticsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsError;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;->E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;->E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;->E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;->E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;->E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsFail(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;->E:Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
