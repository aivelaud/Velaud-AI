.class public final Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;
.super Lcom/segment/analytics/kotlin/core/AnalyticsError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/AnalyticsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkUnknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;",
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
.field public final E:Ljava/net/URL;

.field public final F:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->E:Ljava/net/URL;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->F:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->E:Ljava/net/URL;

    iget-object v1, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->E:Ljava/net/URL;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->F:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->F:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->F:Ljava/lang/Exception;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->E:Ljava/net/URL;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->F:Ljava/lang/Exception;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkUnknown(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->E:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;->F:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
