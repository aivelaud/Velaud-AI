.class public abstract synthetic Lkff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/health/connect/datatypes/units/Power;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Power;->getInWatts()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/BloodGlucose;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/BloodGlucose;->getInMillimolesPerLiter()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/units/Energy;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Energy;->getInCalories()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/units/Length;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Length;->getInMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/health/connect/datatypes/units/Mass;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Mass;->getInGrams()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/health/connect/datatypes/units/Percentage;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Percentage;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/health/connect/datatypes/units/Power;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Power;->getInWatts()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/health/connect/datatypes/units/Pressure;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Pressure;->getInMillimetersOfMercury()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/health/connect/datatypes/units/Temperature;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Temperature;->getInCelsius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic i(Landroid/health/connect/datatypes/units/Velocity;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Velocity;->getInMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic j(Landroid/health/connect/datatypes/units/Volume;)D
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Volume;->getInLiters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic k(Landroid/view/PixelCopy$Result;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/PixelCopy$Result;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;
    .locals 0

    check-cast p0, Landroid/health/connect/AggregateRecordsResponse;

    return-object p0
.end method

.method public static bridge synthetic n(D)Landroid/health/connect/datatypes/units/Power;
    .locals 0

    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Power;->fromWatts(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(D)Landroid/health/connect/datatypes/units/Pressure;
    .locals 0

    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Pressure;->fromMillimetersOfMercury(D)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/PixelCopy$Request$Builder;Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;
    .locals 0

    invoke-static {p0}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;
    .locals 0

    invoke-virtual {p0}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;
    .locals 0

    check-cast p0, Landroid/view/PixelCopy$Result;

    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/health/connect/AggregateRecordsResponse;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ldzf;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
