.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj9;


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Lvwd;

.field public static final k:Lvwd;

.field public static final l:Lvwd;

.field public static final m:Lvwd;

.field public static final n:Los;

.field public static final o:Los;

.field public static final p:Los;

.field public static final q:Los;

.field public static final r:Los;

.field public static final s:Los;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Le1c;

.field public final d:Lvwd;

.field public final e:Lvwd;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "left_upper_arm"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v4, "left_wrist"

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    const-string v6, "right_upper_arm"

    invoke-direct {v5, v6, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lk7d;

    const-string v8, "right_wrist"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5, v7}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lry1;->h:Ljava/util/Map;

    invoke-static {v1}, Lubl;->o(Ljava/util/Map;)V

    new-instance v1, Lk7d;

    const-string v3, "lying_down"

    invoke-direct {v1, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v3, "reclining"

    invoke-direct {v0, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v4, "sitting_down"

    invoke-direct {v3, v4, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v5, "standing_up"

    invoke-direct {v4, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v3, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lry1;->i:Ljava/util/Map;

    invoke-static {v0}, Lubl;->o(Ljava/util/Map;)V

    new-instance v0, Lvwd;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v2}, Lvwd;-><init>(D)V

    sput-object v0, Lry1;->j:Lvwd;

    new-instance v0, Lvwd;

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-direct {v0, v1, v2}, Lvwd;-><init>(D)V

    sput-object v0, Lry1;->k:Lvwd;

    new-instance v0, Lvwd;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lvwd;-><init>(D)V

    sput-object v0, Lry1;->l:Lvwd;

    new-instance v0, Lvwd;

    const-wide v1, 0x4066800000000000L    # 180.0

    invoke-direct {v0, v1, v2}, Lvwd;-><init>(D)V

    sput-object v0, Lry1;->m:Lvwd;

    new-instance v3, Lbc;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x1

    sget-object v13, Lvwd;->F:Luwd;

    const-class v6, Luwd;

    const-string v7, "millimetersOfMercury"

    const-string v8, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "BloodPressure"

    sget-object v1, Lgs;->G:Lgs;

    const-string v2, "systolic"

    invoke-static {v0, v1, v2, v3}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v3

    sput-object v3, Lry1;->n:Los;

    new-instance v11, Lbc;

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/4 v12, 0x1

    const-class v14, Luwd;

    const-string v15, "millimetersOfMercury"

    const-string v16, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    invoke-direct/range {v11 .. v18}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, Lgs;->H:Lgs;

    invoke-static {v0, v3, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v4

    sput-object v4, Lry1;->o:Los;

    new-instance v11, Lbc;

    const/16 v18, 0x17

    const-class v14, Luwd;

    const-string v15, "millimetersOfMercury"

    const-string v16, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    invoke-direct/range {v11 .. v18}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, Lgs;->I:Lgs;

    invoke-static {v0, v4, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v2

    sput-object v2, Lry1;->p:Los;

    new-instance v11, Lbc;

    const/16 v18, 0x13

    const-class v14, Luwd;

    const-string v15, "millimetersOfMercury"

    const-string v16, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    invoke-direct/range {v11 .. v18}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v2, "diastolic"

    invoke-static {v0, v1, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v1

    sput-object v1, Lry1;->q:Los;

    new-instance v11, Lbc;

    const/16 v18, 0x15

    const-class v14, Luwd;

    const-string v15, "millimetersOfMercury"

    const-string v16, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    invoke-direct/range {v11 .. v18}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v1

    sput-object v1, Lry1;->r:Los;

    new-instance v11, Lbc;

    const/16 v18, 0x14

    const-class v14, Luwd;

    const-string v15, "millimetersOfMercury"

    const-string v16, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    invoke-direct/range {v11 .. v18}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v4, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v0

    sput-object v0, Lry1;->s:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Lvwd;Lvwd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry1;->a:Ljava/time/Instant;

    iput-object p2, p0, Lry1;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Lry1;->c:Le1c;

    iput-object p4, p0, Lry1;->d:Lvwd;

    iput-object p5, p0, Lry1;->e:Lvwd;

    iput p6, p0, Lry1;->f:I

    iput p7, p0, Lry1;->g:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lqhc;->c(Leve;)V

    return-void

    :cond_0
    sget-object p0, Lry1;->j:Lvwd;

    const-string p1, "systolic"

    invoke-static {p4, p0, p1}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Lry1;->k:Lvwd;

    invoke-static {p4, p0, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Lry1;->l:Lvwd;

    const-string p1, "diastolic"

    invoke-static {p5, p0, p1}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Lry1;->m:Lvwd;

    invoke-static {p5, p0, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lry1;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final c()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lry1;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lry1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lry1;

    iget-object v0, p1, Lry1;->d:Lvwd;

    iget-object v1, p0, Lry1;->d:Lvwd;

    invoke-virtual {v1, v0}, Lvwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lry1;->e:Lvwd;

    iget-object v1, p1, Lry1;->e:Lvwd;

    invoke-virtual {v0, v1}, Lvwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lry1;->f:I

    iget v1, p1, Lry1;->f:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lry1;->g:I

    iget v1, p1, Lry1;->g:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lry1;->a:Ljava/time/Instant;

    iget-object v1, p1, Lry1;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lry1;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lry1;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lry1;->c:Le1c;

    iget-object p1, p1, Lry1;->c:Le1c;

    invoke-virtual {p0, p1}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lry1;->d:Lvwd;

    iget-wide v0, v0, Lvwd;->E:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lry1;->e:Lvwd;

    iget-wide v2, v2, Lvwd;->E:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget v2, p0, Lry1;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lry1;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lry1;->a:Ljava/time/Instant;

    invoke-static {v2, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Lry1;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lry1;->c:Le1c;

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

    const-string v1, "BloodPressureRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lry1;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry1;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry1;->d:Lvwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diastolic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry1;->e:Lvwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lry1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", measurementLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lry1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lry1;->c:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
