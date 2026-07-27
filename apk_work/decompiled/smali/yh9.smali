.class public Lyh9;
.super Lth9;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public U:Lc3k;


# direct methods
.method public constructor <init>(Lc3k;)V
    .locals 0

    invoke-direct {p0}, Lth9;-><init>()V

    iput-object p1, p0, Lyh9;->U:Lc3k;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 6

    iget-object v0, p0, Lth9;->T:Lc3k;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lc3k;->d(Ld76;Lf7a;)I

    move-result v0

    iget-object v1, p0, Lth9;->S:Lc3k;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lc3k;->d(Ld76;Lf7a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lth9;->T:Lc3k;

    invoke-interface {v1, p1}, Lc3k;->a(Ld76;)I

    move-result v1

    iget-object v2, p0, Lth9;->S:Lc3k;

    invoke-interface {v2, p1}, Lc3k;->a(Ld76;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lth9;->T:Lc3k;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lc3k;->b(Ld76;Lf7a;)I

    move-result v2

    iget-object v3, p0, Lth9;->S:Lc3k;

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lc3k;->b(Ld76;Lf7a;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lth9;->T:Lc3k;

    invoke-interface {v3, p1}, Lc3k;->c(Ld76;)I

    move-result v3

    iget-object p0, p0, Lth9;->S:Lc3k;

    invoke-interface {p0, p1}, Lc3k;->c(Ld76;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, p3, p4, v4}, Lk35;->i(IJI)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Lk35;->g(IJ)I

    move-result p2

    iget v2, p0, Lemd;->F:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Lk35;->f(IJ)I

    move-result p3

    new-instance p4, Lxh9;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Lxh9;-><init>(Ljava/lang/Object;III)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final p1(Lc3k;)Lc3k;
    .locals 1

    iget-object p0, p0, Lyh9;->U:Lc3k;

    new-instance v0, Lw2j;

    invoke-direct {v0, p1, p0}, Lw2j;-><init>(Lc3k;Lc3k;)V

    return-object v0
.end method

.method public final q1()V
    .locals 0

    invoke-super {p0}, Lth9;->q1()V

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    return-void
.end method
