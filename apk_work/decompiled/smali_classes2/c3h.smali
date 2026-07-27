.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn9;


# static fields
.field public static final i:Li2i;

.field public static final j:Li2i;

.field public static final k:Los;

.field public static final l:Los;

.field public static final m:Los;

.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Le1c;

.field public final f:Ljava/util/List;

.field public final g:Li2i;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Li2i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li2i;-><init>(D)V

    sput-object v0, Lc3h;->i:Li2i;

    new-instance v0, Li2i;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-direct {v0, v1, v2}, Li2i;-><init>(D)V

    sput-object v0, Lc3h;->j:Li2i;

    new-instance v3, Lmff;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x1

    sget-object v13, Ln2i;->F:Lj2i;

    const-class v6, Lj2i;

    const-string v7, "celsius"

    const-string v8, "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "SkinTemperature"

    sget-object v1, Lgs;->G:Lgs;

    const-string v2, "temperatureDelta"

    invoke-static {v0, v1, v2, v3}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v1

    sput-object v1, Lc3h;->k:Los;

    new-instance v11, Lmff;

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lj2i;

    const-string v15, "celsius"

    const-string v16, "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;"

    invoke-direct/range {v11 .. v18}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lgs;->H:Lgs;

    invoke-static {v0, v1, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v1

    sput-object v1, Lc3h;->l:Los;

    new-instance v11, Lmff;

    const/16 v18, 0x6

    const-class v14, Lj2i;

    const-string v15, "celsius"

    const-string v16, "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;"

    invoke-direct/range {v11 .. v18}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lgs;->I:Lgs;

    invoke-static {v0, v1, v2, v11}, Lndl;->f(Ljava/lang/String;Lgs;Ljava/lang/String;Lc98;)Los;

    move-result-object v0

    sput-object v0, Lc3h;->m:Los;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "finger"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "toe"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, "wrist"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc3h;->n:Ljava/util/Map;

    invoke-static {v0}, Lubl;->o(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;Ljava/util/List;Li2i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3h;->a:Ljava/time/Instant;

    iput-object p2, p0, Lc3h;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Lc3h;->c:Ljava/time/Instant;

    iput-object p4, p0, Lc3h;->d:Ljava/time/ZoneOffset;

    iput-object p5, p0, Lc3h;->e:Le1c;

    iput-object p6, p0, Lc3h;->f:Ljava/util/List;

    iput-object p7, p0, Lc3h;->g:Li2i;

    iput p8, p0, Lc3h;->h:I

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    if-eqz p7, :cond_0

    sget-object p1, Lc3h;->i:Li2i;

    const-string p3, "temperature"

    invoke-static {p7, p1, p3}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object p1, Lc3h;->j:Li2i;

    invoke-static {p7, p1, p3}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_0
    move-object p1, p6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    check-cast p6, Ljava/lang/Iterable;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    check-cast p4, Lb3h;

    iget-object p4, p4, Lb3h;->a:Ljava/time/Instant;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lb3h;

    iget-object p6, p6, Lb3h;->a:Ljava/time/Instant;

    invoke-virtual {p4, p6}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p7

    if-lez p7, :cond_3

    move-object p3, p5

    move-object p4, p6

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_2

    :goto_0
    check-cast p3, Lb3h;

    iget-object p1, p3, Lb3h;->a:Ljava/time/Instant;

    iget-object p3, p0, Lc3h;->a:Ljava/time/Instant;

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    const-string p3, "deltas can not be out of parent time range."

    if-nez p1, :cond_9

    iget-object p1, p0, Lc3h;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    move-object p5, p4

    check-cast p5, Lb3h;

    iget-object p5, p5, Lb3h;->a:Ljava/time/Instant;

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Lb3h;

    iget-object p7, p7, Lb3h;->a:Ljava/time/Instant;

    invoke-virtual {p5, p7}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p8

    if-gez p8, :cond_6

    move-object p4, p6

    move-object p5, p7

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_5

    :goto_1
    check-cast p4, Lb3h;

    iget-object p1, p4, Lb3h;->a:Ljava/time/Instant;

    iget-object p0, p0, Lc3h;->c:Ljava/time/Instant;

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p3}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {}, Lgdg;->d()V

    throw p2

    :cond_9
    invoke-static {p3}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {}, Lgdg;->d()V

    throw p2

    :cond_b
    :goto_2
    return-void

    :cond_c
    const-string p0, "startTime must be before endTime."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lc3h;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final e()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lc3h;->c:Ljava/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc3h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc3h;

    iget-object v0, p1, Lc3h;->a:Ljava/time/Instant;

    iget-object v1, p0, Lc3h;->a:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc3h;->c:Ljava/time/Instant;

    iget-object v1, p1, Lc3h;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc3h;->b:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lc3h;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc3h;->d:Ljava/time/ZoneOffset;

    iget-object v1, p1, Lc3h;->d:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc3h;->g:Li2i;

    iget-object v1, p1, Lc3h;->g:Li2i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lc3h;->h:I

    iget v1, p1, Lc3h;->h:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lc3h;->f:Ljava/util/List;

    iget-object v1, p1, Lc3h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lc3h;->e:Le1c;

    iget-object p1, p1, Lc3h;->e:Le1c;

    invoke-virtual {p0, p1}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lc3h;->d:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final g()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lc3h;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc3h;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc3h;->c:Ljava/time/Instant;

    invoke-static {v2, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc3h;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc3h;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc3h;->g:Li2i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Li2i;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc3h;->h:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lc3h;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lc3h;->e:Le1c;

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

    const-string v1, "SkinTemperatureRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc3h;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3h;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3h;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3h;->d:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3h;->g:Li2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measurementLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc3h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc3h;->e:Le1c;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls0i;->n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
