.class public final Ljca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplb;


# instance fields
.field public final E:Lfca;

.field public final F:Lcqh;

.field public final G:Lgca;

.field public final H:Llcc;


# direct methods
.method public constructor <init>(Lfca;Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljca;->E:Lfca;

    iput-object p2, p0, Ljca;->F:Lcqh;

    iget-object p1, p1, Lfca;->b:Lpk1;

    invoke-virtual {p1}, Lpk1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgca;

    iput-object p1, p0, Ljca;->G:Lgca;

    invoke-static {}, Lpj9;->a()Llcc;

    new-instance p1, Llcc;

    invoke-direct {p1}, Llcc;-><init>()V

    iput-object p1, p0, Ljca;->H:Llcc;

    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface/range {p0 .. p5}, Lplb;->I0(IILjava/util/Map;Lc98;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(IILjava/util/Map;Lc98;)Lolb;
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1, p2, p3, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ljca;->H:Llcc;

    invoke-virtual {v0, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ljca;->G:Lgca;

    invoke-interface {v1, p1}, Lgca;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Lgca;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ljca;->E:Lfca;

    invoke-virtual {v3, v2, p1, v1}, Lfca;->a(Ljava/lang/Object;ILjava/lang/Object;)Lq98;

    move-result-object v1

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, v1, v2}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Llcc;->i(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p0

    return-object p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0}, Lrn9;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->p0(F)F

    move-result p0

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Ljca;->F:Lcqh;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
