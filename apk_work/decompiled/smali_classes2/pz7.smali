.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn9;


# static fields
.field public static final g:Los;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:D

.field public final f:Le1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Los;

    new-instance v1, Lis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "FloorsClimbed"

    sget-object v3, Lgs;->J:Lgs;

    const-string v4, "floors"

    invoke-direct {v0, v1, v2, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Lpz7;->g:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLe1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz7;->a:Ljava/time/Instant;

    iput-object p2, p0, Lpz7;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Lpz7;->c:Ljava/time/Instant;

    iput-object p4, p0, Lpz7;->d:Ljava/time/ZoneOffset;

    iput-wide p5, p0, Lpz7;->e:D

    iput-object p7, p0, Lpz7;->f:Le1c;

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lqhc;->c(Leve;)V

    return-void

    :cond_0
    const-string p0, "floors"

    invoke-static {p5, p6, p0}, Lubl;->l(DLjava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide p2, 0x412e848000000000L    # 1000000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "startTime must be before endTime."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lpz7;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final e()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lpz7;->c:Ljava/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpz7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpz7;

    iget-wide v0, p1, Lpz7;->e:D

    iget-wide v2, p0, Lpz7;->e:D

    cmpg-double v0, v2, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpz7;->a:Ljava/time/Instant;

    iget-object v1, p1, Lpz7;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpz7;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lpz7;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpz7;->c:Ljava/time/Instant;

    iget-object v1, p1, Lpz7;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpz7;->d:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lpz7;->d:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lpz7;->f:Le1c;

    iget-object p1, p1, Lpz7;->f:Le1c;

    invoke-virtual {p0, p1}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lpz7;->d:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final g()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lpz7;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lpz7;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpz7;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpz7;->c:Ljava/time/Instant;

    invoke-static {v3, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v3, p0, Lpz7;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpz7;->f:Le1c;

    invoke-virtual {p0}, Le1c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()Le1c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloorsClimbedRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpz7;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpz7;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpz7;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpz7;->d:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpz7;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpz7;->f:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
