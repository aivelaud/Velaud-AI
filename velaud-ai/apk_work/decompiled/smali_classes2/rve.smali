.class public abstract synthetic Lrve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/ExerciseLap;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getElevation()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getHeight()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setManganese(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMolybdenum(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMonounsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method
