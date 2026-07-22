.class public final Ls7a;
.super Ldnc;
.source "SourceFile"


# static fields
.field public static final C0:La50;


# instance fields
.field public A0:Lq7a;

.field public B0:Lgp0;

.field public y0:Lp7a;

.field public z0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v0

    sget v1, Lan4;->i:I

    sget-wide v1, Lan4;->f:J

    invoke-virtual {v0, v1, v2}, La50;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La50;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La50;->m(I)V

    sput-object v0, Ls7a;->C0:La50;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lp7a;)V
    .locals 1

    invoke-direct {p0, p1}, Ldnc;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Ls7a;->y0:Lp7a;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lq7a;

    invoke-direct {p1, p0}, Lq7a;-><init>(Ls7a;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ls7a;->A0:Lq7a;

    move-object p1, p2

    check-cast p1, Ls7c;

    iget-object p1, p1, Ls7c;->E:Ls7c;

    iget p1, p1, Ls7c;->G:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Lgp0;

    check-cast p2, Ldp0;

    invoke-direct {v0, p0, p2}, Lgp0;-><init>(Ls7a;Ldp0;)V

    :cond_1
    iput-object v0, p0, Ls7a;->B0:Lgp0;

    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 8

    iget-boolean v0, p0, Lmza;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldnc;->s1()V

    iget-object v0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls7a;->B0:Lgp0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lgp0;->F:Ldp0;

    iget-object v4, p0, Ls7a;->A0:Lq7a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Loza;->V:Lpza;

    iget-object v5, p0, Lmza;->P:Lnza;

    invoke-interface {v3, v5, v4}, Ldp0;->z(Lnza;Lc7a;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v1, v1, Lgp0;->G:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lemd;->G:J

    iget-object v1, p0, Ls7a;->A0:Lq7a;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loza;->O0()J

    move-result-wide v6

    new-instance v1, Lyj9;

    invoke-direct {v1, v6, v7}, Lyj9;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-static {v3, v4, v1}, Lyj9;->a(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lemd;->G:J

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loza;->O0()J

    move-result-wide v5

    new-instance v1, Lyj9;

    invoke-direct {v1, v5, v6}, Lyj9;-><init>(J)V

    move-object v5, v1

    :cond_2
    invoke-static {v3, v4, v5}, Lyj9;->a(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ldnc;->T:Z

    :cond_4
    iget-boolean v1, p0, Lmza;->O:Z

    iput-boolean v1, v0, Lmza;->O:Z

    invoke-virtual {p0}, Ldnc;->w0()Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->d()V

    iput-boolean v2, v0, Lmza;->O:Z

    iput-boolean v2, v0, Ldnc;->T:Z

    return-void
.end method

.method public final K1(Lp7a;)V
    .locals 2

    iget-object v0, p0, Ls7a;->y0:Lp7a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget v0, v0, Ls7c;->G:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldp0;

    iget-object v1, p0, Ls7a;->B0:Lgp0;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lgp0;->F:Ldp0;

    goto :goto_0

    :cond_0
    new-instance v1, Lgp0;

    invoke-direct {v1, p0, v0}, Lgp0;-><init>(Ls7a;Ldp0;)V

    :goto_0
    iput-object v1, p0, Ls7a;->B0:Lgp0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls7a;->B0:Lgp0;

    :cond_2
    :goto_1
    iput-object p1, p0, Ls7a;->y0:Lp7a;

    return-void
.end method

.method public final R(I)I
    .locals 6

    iget-object v0, p0, Ls7a;->B0:Lgp0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgp0;->F:Ldp0;

    iget-object p0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ls7c;

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget-object v2, v2, Ls7c;->L:Ldnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldnc;->f1()Loza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loza;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbp0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbp0;-><init>(Ldp0;I)V

    new-instance v1, Lzz5;

    sget-object v4, Lgnc;->E:Lgnc;

    sget-object v5, Lhnc;->F:Lhnc;

    invoke-direct {v1, p0, v4, v5, v3}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p0, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p1, v3, v3, p0}, Lk35;->b(IIIII)J

    move-result-wide p0

    new-instance v3, Lap0;

    invoke-virtual {v0}, Lgp0;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lap0;-><init>(Lyo0;Lf7a;)V

    invoke-virtual {v2, v3, v1, p0, p1}, Lbp0;->a(Lap0;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lglb;->R(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Ls7a;->y0:Lp7a;

    iget-object v1, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lp7a;->z0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final Z(JFLc98;)V
    .locals 6

    iget-boolean v1, p0, Ldnc;->T:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls7a;->f1()Loza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Loza;->T:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldnc;->x1(JFLc98;Lql8;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldnc;->x1(JFLc98;Lql8;)V

    :goto_0
    invoke-virtual {p0}, Ls7a;->J1()V

    return-void
.end method

.method public final a(I)I
    .locals 7

    iget-object v0, p0, Ls7a;->B0:Lgp0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgp0;->F:Ldp0;

    iget-object p0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ls7c;

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget-object v2, v2, Ls7c;->L:Ldnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldnc;->f1()Loza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loza;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbp0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbp0;-><init>(Ldp0;I)V

    new-instance v1, Lzz5;

    sget-object v4, Lhnc;->F:Lhnc;

    const/4 v5, 0x1

    sget-object v6, Lgnc;->F:Lgnc;

    invoke-direct {v1, p0, v6, v4, v5}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p0, 0xd

    invoke-static {v3, p1, v3, v3, p0}, Lk35;->b(IIIII)J

    move-result-wide p0

    new-instance v3, Lap0;

    invoke-virtual {v0}, Lgp0;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lap0;-><init>(Lyo0;Lf7a;)V

    invoke-virtual {v2, v3, v1, p0, p1}, Lbp0;->a(Lap0;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lglb;->a(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Ls7a;->y0:Lp7a;

    iget-object v1, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lp7a;->l0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final a0(JFLql8;)V
    .locals 11

    iget-boolean v0, p0, Ldnc;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls7a;->f1()Loza;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Loza;->T:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldnc;->x1(JFLc98;Lql8;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Ldnc;->x1(JFLc98;Lql8;)V

    :goto_0
    invoke-virtual {v0}, Ls7a;->J1()V

    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Ls7a;->A0:Lq7a;

    if-nez v0, :cond_0

    new-instance v0, Lq7a;

    invoke-direct {v0, p0}, Lq7a;-><init>(Ls7a;)V

    iput-object v0, p0, Ls7a;->A0:Lq7a;

    :cond_0
    return-void
.end method

.method public final f1()Loza;
    .locals 0

    iget-object p0, p0, Ls7a;->A0:Lq7a;

    return-object p0
.end method

.method public final h1()Ls7c;
    .locals 0

    iget-object p0, p0, Ls7a;->y0:Lp7a;

    check-cast p0, Ls7c;

    iget-object p0, p0, Ls7c;->E:Ls7c;

    return-object p0
.end method

.method public final i0(Lnu;)I
    .locals 1

    iget-object v0, p0, Ls7a;->A0:Lq7a;

    if-eqz v0, :cond_1

    iget-object p0, v0, Loza;->X:Lzcc;

    invoke-virtual {p0, p1}, Lzcc;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzcc;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Lmhl;->d(Lmza;Lnu;)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 6

    iget-object v0, p0, Ls7a;->B0:Lgp0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgp0;->F:Ldp0;

    iget-object p0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ls7c;

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget-object v2, v2, Ls7c;->L:Ldnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldnc;->f1()Loza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loza;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcp0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcp0;-><init>(Ldp0;I)V

    new-instance v1, Lzz5;

    sget-object v4, Lgnc;->E:Lgnc;

    sget-object v5, Lhnc;->E:Lhnc;

    invoke-direct {v1, p0, v4, v5, v3}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p0, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, p1, p0}, Lk35;->b(IIIII)J

    move-result-wide p0

    new-instance v3, Lap0;

    invoke-virtual {v0}, Lgp0;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lap0;-><init>(Lyo0;Lf7a;)V

    invoke-virtual {v2, v3, v1, p0, p1}, Lcp0;->a(Lap0;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lglb;->l(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Ls7a;->y0:Lp7a;

    iget-object v1, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lp7a;->M0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 7

    iget-object v0, p0, Ls7a;->B0:Lgp0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgp0;->F:Ldp0;

    iget-object p0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ls7c;

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget-object v2, v2, Ls7c;->L:Ldnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldnc;->f1()Loza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loza;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcp0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcp0;-><init>(Ldp0;I)V

    new-instance v1, Lzz5;

    sget-object v4, Lhnc;->E:Lhnc;

    const/4 v5, 0x1

    sget-object v6, Lgnc;->F:Lgnc;

    invoke-direct {v1, p0, v6, v4, v5}, Lzz5;-><init>(Lglb;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p0, 0x7

    invoke-static {v3, v3, v3, p1, p0}, Lk35;->b(IIIII)J

    move-result-wide p0

    new-instance v3, Lap0;

    invoke-virtual {v0}, Lgp0;->getLayoutDirection()Lf7a;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lap0;-><init>(Lyo0;Lf7a;)V

    invoke-virtual {v2, v3, v1, p0, p1}, Lcp0;->a(Lap0;Lzz5;J)Lolb;

    move-result-object p0

    invoke-interface {p0}, Lolb;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lglb;->o(I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Ls7a;->y0:Lp7a;

    iget-object v1, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lp7a;->h(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 8

    iget-boolean v0, p0, Ldnc;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ls7a;->z0:Lj35;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lj35;->a:J

    goto :goto_0

    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lemd;->e0(J)V

    iget-object v0, p0, Ls7a;->B0:Lgp0;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lgp0;->F:Ldp0;

    iget-object v3, v0, Lgp0;->E:Ls7a;

    iget-object v3, v3, Ls7a;->A0:Lq7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Loza;->w0()Lolb;

    move-result-object v3

    invoke-interface {v3}, Lolb;->b()I

    invoke-interface {v3}, Lolb;->a()I

    invoke-interface {v2}, Ldp0;->R()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Ls7a;->z0:Lj35;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lj35;->a:J

    cmp-long v3, p1, v6

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lgp0;->G:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v3, Ldnc;->U:Z

    :cond_5
    iget-object v3, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v3, p1, p2}, Ldp0;->C0(Lep0;Lglb;J)Lolb;

    move-result-object p1

    iget-object p2, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p2, Ldnc;->U:Z

    invoke-interface {p1}, Lolb;->b()I

    move-result p2

    iget-object v2, p0, Ls7a;->A0:Lq7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lemd;->E:I

    if-ne p2, v2, :cond_6

    invoke-interface {p1}, Lolb;->a()I

    move-result p2

    iget-object v2, p0, Ls7a;->A0:Lq7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lemd;->F:I

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    iget-boolean p2, v0, Lgp0;->G:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Lemd;->G:J

    iget-object p2, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ldnc;->f1()Loza;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Loza;->O0()J

    move-result-wide v0

    new-instance p2, Lyj9;

    invoke-direct {p2, v0, v1}, Lyj9;-><init>(J)V

    move-object v1, p2

    :cond_7
    invoke-static {v2, v3, v1}, Lyj9;->a(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v4, :cond_9

    new-instance p2, Lr7a;

    invoke-direct {p2, p1, p0}, Lr7a;-><init>(Lolb;Ls7a;)V

    move-object p1, p2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ls7a;->y0:Lp7a;

    iget-object v1, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lp7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Ldnc;->A1(Lolb;)V

    invoke-virtual {p0}, Ldnc;->r1()V

    return-object p0
.end method

.method public final w1(Lmi2;Lql8;)V
    .locals 8

    iget-object v0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ldnc;->X0(Lmi2;Lql8;)V

    iget-object p2, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldnc;->V:Ldnc;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lemd;->G:J

    iget-wide v2, p2, Lemd;->G:J

    invoke-static {v0, v1, v2, v3}, Lyj9;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Ldnc;->f0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqj9;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lemd;->G:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Ls7a;->C0:La50;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lmi2;->j(FFFFLa50;)V

    :cond_1
    return-void
.end method
