.class public final Lg0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj9;


# static fields
.field public static final e:Le9b;

.field public static final f:Los;

.field public static final g:Los;

.field public static final h:Los;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Le9b;

.field public final d:Le1c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Le9b;->G:Lw8b;

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Lw8b;->b(D)Le9b;

    move-result-object v0

    sput-object v0, Lg0k;->e:Le9b;

    new-instance v1, Lmff;

    sget-object v4, Le9b;->G:Lw8b;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v2, 0x1

    move-object v3, v4

    const-class v4, Lw8b;

    const-string v5, "kilograms"

    const-string v6, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v1 .. v8}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "Weight"

    sget-object v2, Lgs;->G:Lgs;

    const-string v10, "weight"

    invoke-static {v0, v2, v10, v1}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v1

    sput-object v1, Lg0k;->f:Los;

    new-instance v2, Lmff;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v4, v3

    const/4 v3, 0x1

    const-class v5, Lw8b;

    const-string v6, "kilograms"

    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v2 .. v9}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v4

    sget-object v1, Lgs;->H:Lgs;

    invoke-static {v0, v1, v10, v2}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v1

    sput-object v1, Lg0k;->g:Los;

    new-instance v2, Lmff;

    const/16 v9, 0x1a

    const/4 v3, 0x1

    const-class v5, Lw8b;

    const-string v6, "kilograms"

    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    invoke-direct/range {v2 .. v9}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lgs;->I:Lgs;

    invoke-static {v0, v1, v10, v2}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v0

    sput-object v0, Lg0k;->h:Los;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Le9b;Le1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0k;->a:Ljava/time/Instant;

    iput-object p2, p0, Lg0k;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Lg0k;->c:Le9b;

    iput-object p4, p0, Lg0k;->d:Le1c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lqhc;->c(Leve;)V

    return-void

    :cond_0
    sget-object p0, Le9b;->H:Ljava/util/LinkedHashMap;

    iget-object p1, p3, Le9b;->F:Ld9b;

    invoke-static {p1, p0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9b;

    const-string p1, "weight"

    invoke-static {p3, p0, p1}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p0, Lg0k;->e:Le9b;

    invoke-static {p3, p0, p1}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lg0k;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final c()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lg0k;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg0k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg0k;

    iget-object v0, p1, Lg0k;->c:Le9b;

    iget-object v1, p0, Lg0k;->c:Le9b;

    invoke-virtual {v1, v0}, Le9b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg0k;->a:Ljava/time/Instant;

    iget-object v1, p1, Lg0k;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg0k;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lg0k;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lg0k;->d:Le1c;

    iget-object p1, p1, Lg0k;->d:Le1c;

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

    iget-object v0, p0, Lg0k;->c:Le9b;

    invoke-virtual {v0}, Le9b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg0k;->a:Ljava/time/Instant;

    invoke-static {v2, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Lg0k;->b:Ljava/time/ZoneOffset;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lg0k;->d:Le1c;

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

    const-string v1, "WeightRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0k;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0k;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0k;->c:Le9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg0k;->d:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
