.class public abstract synthetic Lj7f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addAggregationType(Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsRequest$Builder;->addDataOriginsFilter(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Energy;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Energy;->getInCalories()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/units/Length;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Length;->getInMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/units/Mass;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Mass;->getInGrams()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/units/Pressure;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Pressure;->getInMillimetersOfMercury()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/units/Velocity;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Velocity;->getInMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/units/Volume;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Volume;->getInLiters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsRequest$Builder;->build()Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->setEndTime(Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setPageSize(I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;->setTimeRangeFilter(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;
    .locals 0

    check-cast p0, Landroid/health/connect/TimeRangeFilter;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/AggregationType;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/DataOrigin;

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Energy;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Length;

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Mass;

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Power;

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Pressure;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Pressure;

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Velocity;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Velocity;

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;
    .locals 0

    check-cast p0, Landroid/health/connect/datatypes/units/Volume;

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getZoneOffset(Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()V
    .locals 1

    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    return-void
.end method
