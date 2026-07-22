.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgj;


# instance fields
.field public E:J

.field public F:J

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchj;Lh5f;J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltqe;->G:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ltqe;->H:Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lchj;->l()I

    move-result p2

    invoke-interface {p1}, Lchj;->o()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ltqe;->E:J

    mul-long/2addr p3, v0

    .line 43
    iput-wide p3, p0, Ltqe;->F:J

    return-void
.end method

.method public constructor <init>(Lnsl;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->H:Ljava/lang/Object;

    .line 33
    new-instance v0, Lbnl;

    iget-object p1, p1, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbnl;-><init>(Ljava/lang/Object;Lmjl;I)V

    iput-object v0, p0, Ltqe;->G:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lsel;->R:Lm5c;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ltqe;->E:J

    .line 38
    iput-wide v0, p0, Ltqe;->F:J

    return-void
.end method

.method public constructor <init>(Lvqe;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ltqe;->G:Ljava/lang/Object;

    iput-wide p2, p0, Ltqe;->E:J

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lrqe;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lfpb;

    check-cast p2, Lrqe;

    iget-object p0, p0, Ltqe;->H:Ljava/lang/Object;

    check-cast p0, Lvqe;

    iget-object p0, p0, Lvqe;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ls31;

    invoke-virtual {p2}, Lrqe;->b()Lh79;

    move-result-object v2

    invoke-virtual {p2}, Lrqe;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lrqe;->c()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ls31;->r(Lfpb;Lh79;Ljava/util/Map;J)V

    return-void
.end method

.method public c(Ldd0;Ldd0;Ldd0;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public d()J
    .locals 5

    iget-wide v0, p0, Ltqe;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqe;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ltqe;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Ltqe;->F:J

    :cond_1
    iget-wide v0, p0, Ltqe;->F:J

    return-wide v0
.end method

.method public e(J)J
    .locals 8

    iget-wide v0, p0, Ltqe;->F:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Ltqe;->E:J

    div-long v2, p1, v0

    iget-object p0, p0, Ltqe;->H:Ljava/lang/Object;

    check-cast p0, Lh5f;

    sget-object v6, Lh5f;->E:Lh5f;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public f(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 7

    iget-object v0, p0, Ltqe;->G:Ljava/lang/Object;

    check-cast v0, Lchj;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Ltqe;->e(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Ltqe;->g(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lzgj;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method

.method public g(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 10

    iget-wide v0, p0, Ltqe;->F:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Ltqe;->E:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Ltqe;->G:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lchj;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lzgj;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    const-string v0, "sizeOf("

    :try_start_0
    move-object v1, p1

    check-cast v1, Lfpb;

    move-object v1, p2

    check-cast v1, Lrqe;

    invoke-virtual {v1}, Lrqe;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltqe;->F:J

    throw p1
.end method

.method public i(J)V
    .locals 7

    iget-object v0, p0, Ltqe;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    :goto_0
    invoke-virtual {p0}, Ltqe;->d()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltqe;->d()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltqe;->d()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1}, Ltqe;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ltqe;->F:J

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ltqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lrqe;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j(JZZ)Z
    .locals 7

    iget-object v0, p0, Ltqe;->G:Ljava/lang/Object;

    check-cast v0, Lbnl;

    iget-object v1, p0, Ltqe;->H:Ljava/lang/Object;

    check-cast v1, Lnsl;

    invoke-virtual {v1}, Lt6l;->K0()V

    invoke-virtual {v1}, Lu2l;->O0()V

    iget-object v2, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    invoke-virtual {v2}, Lsel;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v3

    iget-object v3, v3, Ltal;->U:Lgbl;

    iget-object v4, v2, Lsel;->R:Lm5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgbl;->b(J)V

    :cond_0
    iget-wide v3, p0, Ltqe;->E:J

    sub-long v3, p1, v3

    if-nez p3, :cond_1

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p4, :cond_2

    iget-wide v3, p0, Ltqe;->F:J

    sub-long v3, p1, v3

    iput-wide p1, p0, Ltqe;->F:J

    :cond_2
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p3

    iget-object p3, p3, Ll8l;->R:Lu8l;

    const-string v5, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {p3, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v2, Lsel;->K:Lgik;

    invoke-virtual {v2}, Lgik;->a1()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1}, Lt6l;->M0()Ljql;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljql;->S0(Z)Llql;

    move-result-object v2

    invoke-static {v2, p3, v3}, Lxtl;->n1(Llql;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_3

    invoke-virtual {v1}, Lt6l;->L0()Lpkl;

    move-result-object p4

    const-string v1, "auto"

    const-string v2, "_e"

    invoke-virtual {p4, v1, v2, p3}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p1, p0, Ltqe;->E:J

    invoke-virtual {v0}, Lelk;->a()V

    sget-object p0, Lpnk;->c0:Lr6l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lelk;->b(J)V

    return v3
.end method

.method public p(JLdd0;Ldd0;Ldd0;)Ldd0;
    .locals 7

    iget-object v0, p0, Ltqe;->G:Ljava/lang/Object;

    check-cast v0, Lchj;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Ltqe;->e(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Ltqe;->g(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lzgj;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p0

    return-object p0
.end method
