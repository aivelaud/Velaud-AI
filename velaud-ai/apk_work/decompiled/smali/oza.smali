.class public abstract Loza;
.super Lmza;
.source "SourceFile"

# interfaces
.implements Lglb;


# instance fields
.field public final S:Ldnc;

.field public T:J

.field public U:Ljava/util/LinkedHashMap;

.field public final V:Lpza;

.field public W:Lolb;

.field public final X:Lzcc;


# direct methods
.method public constructor <init>(Ldnc;)V
    .locals 2

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Loza;->S:Ldnc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loza;->T:J

    new-instance p1, Lpza;

    invoke-direct {p1, p0}, Lpza;-><init>(Loza;)V

    iput-object p1, p0, Loza;->V:Lpza;

    sget-object p1, Ldsc;->a:Lzcc;

    new-instance p1, Lzcc;

    invoke-direct {p1}, Lzcc;-><init>()V

    iput-object p1, p0, Loza;->X:Lzcc;

    return-void
.end method

.method public static final M0(Loza;Lolb;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lolb;->b()I

    move-result v0

    invoke-interface {p1}, Lolb;->a()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lemd;->c0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lemd;->c0(J)V

    :goto_0
    iget-object v0, p0, Loza;->W:Lolb;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Loza;->U:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lolb;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lolb;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Loza;->U:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loza;->S:Ldnc;

    iget-object v0, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->q:Lsza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsza;->W:La8a;

    invoke-virtual {v0}, La8a;->f()V

    iget-object v0, p0, Loza;->U:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loza;->U:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lolb;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Loza;->W:Lolb;

    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 2

    iget-wide v0, p0, Loza;->T:J

    return-wide v0
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Loza;->T:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Loza;->Z(JFLc98;)V

    return-void
.end method

.method public final O0()J
    .locals 6

    iget v0, p0, Lemd;->E:I

    iget p0, p0, Lemd;->F:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public R0()V
    .locals 0

    invoke-virtual {p0}, Loza;->w0()Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->d()V

    return-void
.end method

.method public final V0(J)V
    .locals 2

    iget-wide v0, p0, Loza;->T:J

    invoke-static {v0, v1, p1, p2}, Lqj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Loza;->T:J

    iget-object p1, p0, Loza;->S:Ldnc;

    iget-object p2, p1, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p2

    iget-object p2, p2, Ld8a;->q:Lsza;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsza;->l0()V

    :cond_0
    invoke-static {p1}, Lmza;->F0(Ldnc;)V

    :cond_1
    iget-boolean p1, p0, Lmza;->O:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Loza;->w0()Lolb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmza;->l0(Lolb;)V

    :cond_2
    return-void
.end method

.method public final X0(Loza;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmza;->M:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Loza;->T:J

    invoke-static {v0, v1, v2, v3}, Lqj9;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->W:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final Z(JFLc98;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loza;->V0(J)V

    iget-boolean p1, p0, Lmza;->N:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loza;->R0()V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0}, Ldnc;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    return-object p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0}, Ldnc;->j0()F

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()Lmza;
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->V:Ldnc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Lc7a;
    .locals 0

    iget-object p0, p0, Loza;->V:Lpza;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, Loza;->W:Lolb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u0()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final w0()Lolb;
    .locals 0

    iget-object p0, p0, Loza;->W:Lolb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0}, Ldnc;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Lmza;
    .locals 0

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->W:Ldnc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
