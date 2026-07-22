.class public final Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep0;
.implements Lplb;
.implements Ltza;


# instance fields
.field public final E:Ls7a;

.field public F:Ldp0;

.field public G:Z


# direct methods
.method public constructor <init>(Ls7a;Ldp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->E:Ls7a;

    iput-object p2, p0, Lgp0;->F:Ldp0;

    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lfp0;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lfp0;-><init>(IILjava/util/Map;Lc98;Lc98;Lgp0;)V

    return-object v1
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(IILjava/util/Map;Lc98;)Lolb;
    .locals 6

    iget-object v0, p0, Lgp0;->E:Ls7a;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmza;->I0(IILjava/util/Map;Lc98;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final d(Lc7a;)Lc7a;
    .locals 0

    instance-of p0, p1, Lpza;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p1, Ldnc;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ldnc;

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Loza;->V:Lpza;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    invoke-static {p0}, Ldf9;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-virtual {p0}, Ldnc;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-virtual {p0}, Ldnc;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    return-object p0
.end method

.method public final j(Ldmd;)Lc7a;
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p1, p1, Lxmc;->H:Ljava/lang/Object;

    check-cast p1, Lkg9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    invoke-static {p0}, Ldf9;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-virtual {p0}, Ldnc;->j0()F

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-virtual {p0}, Ldnc;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lgp0;->E:Ls7a;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
