.class public final Lo2b;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lji8;
.implements Lhn6;
.implements Llag;
.implements Lzsc;


# instance fields
.field public S:Lc98;

.field public T:Lc98;

.field public U:F

.field public V:Z

.field public W:J

.field public X:F

.field public Y:F

.field public Z:Z

.field public a0:Lfod;

.field public b0:Landroid/view/View;

.field public c0:Ld76;

.field public d0:Leod;

.field public final e0:Ltad;

.field public f0:Ly76;

.field public g0:J

.field public h0:Lyj9;

.field public i0:Ly42;


# direct methods
.method public constructor <init>(Lc98;Lc98;Lfod;)V
    .locals 2

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lo2b;->S:Lc98;

    iput-object p2, p0, Lo2b;->T:Lc98;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lo2b;->U:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo2b;->V:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lo2b;->W:J

    iput p1, p0, Lo2b;->X:F

    iput p1, p0, Lo2b;->Y:F

    iput-boolean p2, p0, Lo2b;->Z:Z

    iput-object p3, p0, Lo2b;->a0:Lfod;

    sget-object p1, La5;->K:La5;

    new-instance p2, Ltad;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p2, p0, Lo2b;->e0:Ltad;

    iput-wide v0, p0, Lo2b;->g0:J

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Ln2b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln2b;-><init>(Lo2b;I)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 0

    invoke-virtual {p1}, Lb8a;->a()V

    iget-object p0, p0, Lo2b;->i0:Ly42;

    if-eqz p0, :cond_0

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final X0(Lvag;)V
    .locals 3

    sget-object v0, Lp2b;->a:Luag;

    new-instance v1, Ln2b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln2b;-><init>(Lo2b;I)V

    invoke-interface {p1, v0, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Lo2b;->E0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Lo2b;->i0:Ly42;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x1

    sget-object v3, Lxa5;->H:Lxa5;

    invoke-static {v0, v2, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lo2b;->d0:Leod;

    if-eqz v0, :cond_0

    check-cast v0, Lgod;

    invoke-virtual {v0}, Lgod;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo2b;->d0:Leod;

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 0

    iget-object p0, p0, Lo2b;->e0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()J
    .locals 2

    iget-object v0, p0, Lo2b;->f0:Ly76;

    if-nez v0, :cond_0

    new-instance v0, Ljpa;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lo2b;->f0:Ly76;

    :cond_0
    iget-object p0, p0, Lo2b;->f0:Ly76;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v0, p0, Lstc;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final q1()V
    .locals 11

    iget-object v0, p0, Lo2b;->d0:Leod;

    if-eqz v0, :cond_0

    check-cast v0, Lgod;

    invoke-virtual {v0}, Lgod;->b()V

    :cond_0
    iget-object v0, p0, Lo2b;->b0:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lo2b;->b0:Landroid/view/View;

    iget-object v0, p0, Lo2b;->c0:Ld76;

    if-nez v0, :cond_2

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lo2b;->c0:Ld76;

    iget-object v1, p0, Lo2b;->a0:Lfod;

    iget-boolean v3, p0, Lo2b;->V:Z

    iget-wide v4, p0, Lo2b;->W:J

    iget v6, p0, Lo2b;->X:F

    iget v7, p0, Lo2b;->Y:F

    iget-boolean v8, p0, Lo2b;->Z:Z

    iget v10, p0, Lo2b;->U:F

    invoke-interface/range {v1 .. v10}, Lfod;->b(Landroid/view/View;ZJFFZLd76;F)Leod;

    move-result-object v0

    iput-object v0, p0, Lo2b;->d0:Leod;

    invoke-virtual {p0}, Lo2b;->s1()V

    return-void
.end method

.method public final r1()V
    .locals 12

    iget-object v0, p0, Lo2b;->c0:Ld76;

    if-nez v0, :cond_0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iput-object v0, p0, Lo2b;->c0:Ld76;

    :cond_0
    iget-object v1, p0, Lo2b;->S:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v0, v0, Lstc;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo2b;->p1()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo2b;->p1()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lstc;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo2b;->g0:J

    iget-object v0, p0, Lo2b;->d0:Leod;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2b;->q1()V

    :cond_1
    iget-object v6, p0, Lo2b;->d0:Leod;

    if-eqz v6, :cond_2

    iget-wide v8, p0, Lo2b;->g0:J

    iget v7, p0, Lo2b;->U:F

    invoke-interface/range {v6 .. v11}, Leod;->a(FJJ)V

    :cond_2
    invoke-virtual {p0}, Lo2b;->s1()V

    return-void

    :cond_3
    iput-wide v10, p0, Lo2b;->g0:J

    iget-object p0, p0, Lo2b;->d0:Leod;

    if-eqz p0, :cond_4

    check-cast p0, Lgod;

    invoke-virtual {p0}, Lgod;->b()V

    :cond_4
    return-void
.end method

.method public final s1()V
    .locals 5

    iget-object v0, p0, Lo2b;->d0:Leod;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo2b;->c0:Ld76;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lgod;

    invoke-virtual {v0}, Lgod;->c()J

    move-result-wide v2

    iget-object v4, p0, Lo2b;->h0:Lyj9;

    invoke-static {v2, v3, v4}, Lyj9;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lo2b;->T:Lc98;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgod;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lylk;->d0(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ld76;->t(J)J

    move-result-wide v3

    new-instance v1, Lyj6;

    invoke-direct {v1, v3, v4}, Lyj6;-><init>(J)V

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lgod;->c()J

    move-result-wide v0

    new-instance v2, Lyj9;

    invoke-direct {v2, v0, v1}, Lyj9;-><init>(J)V

    iput-object v2, p0, Lo2b;->h0:Lyj9;

    :cond_3
    :goto_0
    return-void
.end method
