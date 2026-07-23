.class public interface abstract Lov5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public b()Ljava/time/ZonedDateTime;
    .locals 2

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lov5;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lbgf;

    invoke-direct {v1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/time/ZoneId;

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/time/LocalDate;
.end method

.method public abstract e()I
.end method

.method public f()Lui9;
    .locals 2

    sget-object v0, Lui9;->G:Lui9;

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsyi;->z(J)Lui9;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Ljava/util/Date;
.end method

.method public abstract h()Ljava/lang/String;
.end method
