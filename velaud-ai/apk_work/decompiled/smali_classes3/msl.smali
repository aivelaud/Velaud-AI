.class public abstract Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxql;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmsl;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(La98;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x41100ad0

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    const/16 v0, 0x30

    or-int/2addr p1, v0

    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v8, v5, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v5, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v5, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v2, v11, :cond_3

    new-instance v2, Lh99;

    invoke-direct {v2, v10}, Lh99;-><init>(I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, La98;

    invoke-static {v1, v2, v5, v0}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laec;

    sget-object v0, Laf0;->I0:Laf0;

    const v1, 0x7f120682

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v11, :cond_5

    :cond_4
    new-instance v3, Le25;

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v12}, Le25;-><init>(ILaec;)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v3

    check-cast v6, La98;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v11, :cond_7

    :cond_6
    new-instance v2, Le25;

    const/16 v1, 0x1b

    invoke-direct {v2, v1, v12}, Le25;-><init>(ILaec;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, La98;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v6, p1, 0x1f80

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lxv3;->b(ZLa98;La98;Let3;Lpfa;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    move-object v2, p0

    move-object v7, v5

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Ljw8;

    invoke-direct {p1, p2, v2}, Ljw8;-><init>(ILa98;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lpbd;Lt7c;Lsja;Lzu4;I)V
    .locals 11

    move-object v8, p3

    check-cast v8, Leb8;

    const v0, 0x2bdccf2d

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :cond_5
    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    iget-object v4, p0, Lpbd;->b:Lv11;

    iget-object v5, p0, Lpbd;->a:Ljava/lang/String;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x1f80

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v10}, Ljhl;->b(Lv11;Ljava/lang/String;Lt7c;Lsja;Lzu4;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Laxa;

    const/16 v2, 0xa

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Ldmd;Z[Lq09;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Ldmd;->b(Lq09;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final d(IIIILdwf;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Laya;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laya;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7fffffff

    :try_start_0
    iget-wide v1, p0, Laya;->F:J

    iget-wide v3, p0, Laya;->E:J

    neg-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Laya;->G:J

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    long-to-int p0, v1

    return p0

    :catch_0
    return v0
.end method

.method public static final f(Ljava/time/Instant;Lagi;Ljava/time/ZoneOffset;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzi9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzi9;

    iget-object p2, p1, Lzi9;->a:Ljava/time/Instant;

    invoke-virtual {p0, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lzi9;->b:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnra;

    if-eqz v0, :cond_2

    check-cast p1, Lnra;

    iget-object v0, p1, Lnra;->a:Ljava/time/LocalDateTime;

    invoke-static {v0, p2}, Lmsl;->i(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lnra;->b:Ljava/time/LocalDateTime;

    invoke-static {p1, p2}, Lmsl;->i(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Le97;->d()V

    return v1
.end method

.method public static final i(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lhwk;
    .locals 1

    new-instance v0, Lhwk;

    invoke-direct {v0, p0}, Lhwk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized k()V
    .locals 5

    const-class v0, Lmsl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lprl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lmsl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lmsl;->a:Lxql;

    if-nez v3, :cond_0

    new-instance v3, Lxql;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lxql;-><init>(I)V

    sput-object v3, Lmsl;->a:Lxql;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lmsl;->a:Lxql;

    invoke-virtual {v3, v1}, Lt3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public g(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public h(Lew1;)V
    .locals 0

    return-void
.end method
