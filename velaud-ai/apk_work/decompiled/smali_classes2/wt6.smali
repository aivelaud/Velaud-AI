.class public final Lwt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn9;


# static fields
.field public static final g:Laga;

.field public static final h:Laga;

.field public static final i:Los;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Laga;

.field public final f:Le1c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Laga;->G:Ltfa;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object v0

    sput-object v0, Lwt6;->g:Laga;

    const-wide v0, -0x3ed17b8000000000L    # -1000000.0

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object v0

    sput-object v0, Lwt6;->h:Laga;

    new-instance v1, Lqk4;

    sget-object v3, Laga;->G:Ltfa;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Ltfa;

    const-string v5, "meters"

    const-string v6, "meters(D)Landroidx/health/connect/client/units/Length;"

    invoke-direct/range {v1 .. v8}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Los;

    new-instance v2, Lns;

    invoke-direct {v2, v1}, Lns;-><init>(Lc98;)V

    const-string v1, "ElevationGained"

    sget-object v3, Lgs;->J:Lgs;

    const-string v4, "elevation"

    invoke-direct {v0, v2, v1, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Lwt6;->i:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Laga;Le1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6;->a:Ljava/time/Instant;

    iput-object p2, p0, Lwt6;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Lwt6;->c:Ljava/time/Instant;

    iput-object p4, p0, Lwt6;->d:Ljava/time/ZoneOffset;

    iput-object p5, p0, Lwt6;->e:Laga;

    iput-object p6, p0, Lwt6;->f:Le1c;

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lqhc;->c(Leve;)V

    return-void

    :cond_0
    sget-object p0, Lwt6;->h:Laga;

    const-string p1, "elevation"

    invoke-static {p5, p0, p1}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Lwt6;->g:Laga;

    invoke-static {p5, p0, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

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

    iget-object p0, p0, Lwt6;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final e()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lwt6;->c:Ljava/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwt6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwt6;

    iget-object v0, p1, Lwt6;->e:Laga;

    iget-object v1, p0, Lwt6;->e:Laga;

    invoke-virtual {v1, v0}, Laga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwt6;->a:Ljava/time/Instant;

    iget-object v1, p1, Lwt6;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwt6;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lwt6;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwt6;->c:Ljava/time/Instant;

    iget-object v1, p1, Lwt6;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwt6;->d:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lwt6;->d:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lwt6;->f:Le1c;

    iget-object p1, p1, Lwt6;->f:Le1c;

    invoke-virtual {p0, p1}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lwt6;->d:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final g()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lwt6;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwt6;->e:Laga;

    invoke-virtual {v0}, Laga;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwt6;->a:Ljava/time/Instant;

    invoke-static {v2, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lwt6;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwt6;->c:Ljava/time/Instant;

    invoke-static {v3, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v3, p0, Lwt6;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwt6;->f:Le1c;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElevationGainedRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwt6;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwt6;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwt6;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwt6;->d:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwt6;->e:Laga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwt6;->f:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
