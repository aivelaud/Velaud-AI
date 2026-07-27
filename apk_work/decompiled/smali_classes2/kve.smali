.class public abstract synthetic Lkve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getSpecimenSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/Vo2MaxRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMeasurementMethod()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->build()Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getLevel()Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMealType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getRelationToMeal()I

    move-result p0

    return p0
.end method
