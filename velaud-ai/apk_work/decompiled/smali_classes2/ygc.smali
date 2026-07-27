.class public abstract synthetic Lygc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getMindfulnessSessionType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->build()Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$ProgressStyle;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/Spatializer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method
