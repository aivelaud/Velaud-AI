.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp7b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp7b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Li6b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;
    .locals 11

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    iget-boolean v1, p0, Lp7b;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp7b;->b:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v2, p3, Li6b;->i:Ljava/lang/String;

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    if-eqz p3, :cond_2

    iget-object v2, p3, Li6b;->f:Ljava/lang/Double;

    move-object v8, v2

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    if-eqz p3, :cond_3

    iget-object p3, p3, Li6b;->g:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    move-object p3, v1

    :goto_4
    if-nez p3, :cond_4

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->ZERO:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_1_TO_9:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_7

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_10_TO_99:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_100_TO_999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x2710

    if-ge p3, v1, :cond_9

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_1000_TO_9999:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;->FROM_10000:Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;

    goto :goto_5

    :goto_6
    sget-object v10, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    iget-object v3, p0, Lp7b;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;-><init>(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/anthropic/velaud/analytics/events/MapsEvents$RatingCountBucket;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V

    return-object v0
.end method
