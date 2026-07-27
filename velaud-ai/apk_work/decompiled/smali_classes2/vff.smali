.class public final Lvff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj9;


# static fields
.field public static final e:Los;

.field public static final f:Los;

.field public static final g:Los;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:J

.field public final d:Le1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Los;

    new-instance v1, Lhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "RestingHeartRate"

    sget-object v3, Lgs;->G:Lgs;

    const-string v4, "bpm"

    invoke-direct {v0, v1, v2, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Lvff;->e:Los;

    new-instance v0, Los;

    new-instance v1, Lhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lgs;->H:Lgs;

    invoke-direct {v0, v1, v2, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Lvff;->f:Los;

    new-instance v0, Los;

    new-instance v1, Lhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lgs;->I:Lgs;

    invoke-direct {v0, v1, v2, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Lvff;->g:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLe1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvff;->a:Ljava/time/Instant;

    iput-object p2, p0, Lvff;->b:Ljava/time/ZoneOffset;

    iput-wide p3, p0, Lvff;->c:J

    iput-object p5, p0, Lvff;->d:Le1c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lqhc;->c(Leve;)V

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    const-string p1, "beatsPerMinute"

    if-ltz p0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 p2, 0x12c

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, " must not be negative"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lvff;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final c()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lvff;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvff;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvff;

    iget-wide v0, p1, Lvff;->c:J

    iget-wide v2, p0, Lvff;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvff;->a:Ljava/time/Instant;

    iget-object v1, p1, Lvff;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvff;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lvff;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lvff;->d:Le1c;

    iget-object p1, p1, Lvff;->d:Le1c;

    invoke-virtual {p0, p1}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lvff;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvff;->a:Ljava/time/Instant;

    invoke-static {v2, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Lvff;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lvff;->d:Le1c;

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

    const-string v1, "RestingHeartRateRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvff;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatsPerMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvff;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvff;->d:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
