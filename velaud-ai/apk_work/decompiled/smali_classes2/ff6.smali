.class public abstract Lff6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLet3;La98;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)Lvr5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lvr5;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3, p2}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
