.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep0;
.implements Lyo0;


# instance fields
.field public final synthetic E:Lyo0;

.field public final F:Lf7a;


# direct methods
.method public constructor <init>(Lyo0;Lf7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->E:Lyo0;

    iput-object p2, p0, Lap0;->F:Lf7a;

    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lzo0;

    invoke-direct {p0, p1, p2, p3, p4}, Lzo0;-><init>(IILjava/util/Map;Lc98;)V

    return-object p0
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Lap0;->F:Lf7a;

    return-object p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0}, Lrn9;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->p0(F)F

    move-result p0

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lap0;->E:Lyo0;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
