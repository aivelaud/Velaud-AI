.class public final Lcom/anthropic/velaud/core/events/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;->getMax_stored_files()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lylk;->w(III)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b(Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;)J
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;->getMax_file_size_kb()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    const/16 v1, 0x400

    invoke-static {p0, v0, v1}, Lylk;->w(III)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x19000

    return-wide v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/anthropic/velaud/core/events/c;->a:Lcom/anthropic/velaud/core/events/c;

    return-object p0
.end method
