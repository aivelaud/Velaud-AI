.class public final Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj9;


# static fields
.field public static final e:Lltd;

.field public static final f:Los;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lltd;

.field public final d:Le1c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lltd;

    sget-object v1, Lktd;->F:Litd;

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-direct {v0, v2, v3, v1}, Lltd;-><init>(DLktd;)V

    sput-object v0, Llh1;->e:Lltd;

    new-instance v4, Lbc;

    sget-object v6, Lnx6;->G:Lhx6;

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x1

    const-class v7, Lhx6;

    const-string v8, "kilocalories"

    const-string v9, "kilocalories(D)Landroidx/health/connect/client/units/Energy;"

    invoke-direct/range {v4 .. v11}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Los;

    new-instance v1, Lns;

    invoke-direct {v1, v4}, Lns;-><init>(Lc98;)V

    const-string v2, "BasalCaloriesBurned"

    sget-object v3, Lgs;->J:Lgs;

    const-string v4, "energy"

    invoke-direct {v0, v1, v2, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Llh1;->f:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lltd;Le1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1;->a:Ljava/time/Instant;

    iput-object p2, p0, Llh1;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Llh1;->c:Lltd;

    iput-object p4, p0, Llh1;->d:Le1c;

    sget-object p0, Lltd;->H:Ljava/util/LinkedHashMap;

    iget-object p1, p3, Lltd;->F:Lktd;

    invoke-static {p1, p0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltd;

    const-string p1, "bmr"

    invoke-static {p3, p0, p1}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Llh1;->e:Lltd;

    invoke-static {p3, p0, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Llh1;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final c()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Llh1;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llh1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llh1;

    iget-object v0, p1, Llh1;->c:Lltd;

    iget-object v1, p0, Llh1;->c:Lltd;

    invoke-virtual {v1, v0}, Lltd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llh1;->a:Ljava/time/Instant;

    iget-object v1, p1, Llh1;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llh1;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Llh1;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Llh1;->d:Le1c;

    iget-object p1, p1, Llh1;->d:Le1c;

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

    iget-object v0, p0, Llh1;->c:Lltd;

    invoke-virtual {v0}, Lltd;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llh1;->a:Ljava/time/Instant;

    invoke-static {v2, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Llh1;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Llh1;->d:Le1c;

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

    const-string v1, "BasalMetabolicRateRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llh1;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh1;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basalMetabolicRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh1;->c:Lltd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llh1;->d:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
