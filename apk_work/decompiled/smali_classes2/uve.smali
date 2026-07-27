.class public abstract synthetic Luve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPantothenicAcid(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPhosphorus(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPolyunsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/SexualActivityRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getProtectionUsed()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getLength()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getBodyWaterMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getWeight()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
