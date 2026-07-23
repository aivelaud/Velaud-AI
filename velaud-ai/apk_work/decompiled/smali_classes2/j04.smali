.class public abstract Lj04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/Long;Ly5a;Ljava/lang/Integer;I)Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;

    new-instance p4, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics$Data;

    if-eqz p2, :cond_4

    iget-object v1, p2, Ly5a;->E:Ljava/lang/String;

    :cond_4
    invoke-direct {p4, p1, v1, p3}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics$Data;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p4}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics$Data;)V

    return-object p0
.end method
