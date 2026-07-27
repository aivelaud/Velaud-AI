.class public abstract Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcgi;->a:Ljava/time/Duration;

    return-void
.end method

.method public static final a(Lbgi;)Lnra;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    if-nez v0, :cond_0

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    sget-object v1, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    new-instance v1, Lnra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Lnra;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v1
.end method

.method public static final b(Lbgi;)Lagi;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcgi;->a(Lbgi;)Lnra;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbgi;)Lbgi;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgi;

    iget-object v1, p0, Lbgi;->a:Ljava/time/Instant;

    const/4 v2, 0x0

    sget-object v3, Lcgi;->a:Ljava/time/Duration;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    invoke-direct {v0, v1, v2, p0}, Lbgi;-><init>(Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method
