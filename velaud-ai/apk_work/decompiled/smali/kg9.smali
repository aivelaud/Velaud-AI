.class public final Lkg9;
.super Ldnc;
.source "SourceFile"


# static fields
.field public static final A0:La50;


# instance fields
.field public final y0:Lhzh;

.field public z0:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnfl;->e()La50;

    move-result-object v0

    sget v1, Lan4;->i:I

    sget-wide v1, Lan4;->e:J

    invoke-virtual {v0, v1, v2}, La50;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La50;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La50;->m(I)V

    sput-object v0, Lkg9;->A0:La50;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0, p1}, Ldnc;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Lhzh;

    invoke-direct {v0}, Ls7c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ls7c;->H:I

    iput-object v0, p0, Lkg9;->y0:Lhzh;

    iput-object p0, v0, Ls7c;->L:Ldnc;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    new-instance p1, Ljg9;

    invoke-direct {p1, p0}, Loza;-><init>(Ldnc;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkg9;->z0:Ljg9;

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 2

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->e(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Z(JFLc98;)V
    .locals 6

    iget-boolean v1, p0, Ldnc;->T:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkg9;->f1()Loza;

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
    iget-boolean v1, p0, Lmza;->N:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v0

    invoke-virtual {v0}, Lmlb;->n0()V

    return-void
.end method

.method public final a(I)I
    .locals 2

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->d(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final a0(JFLql8;)V
    .locals 11

    iget-boolean v0, p0, Ldnc;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg9;->f1()Loza;

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
    iget-boolean p0, v0, Lmza;->N:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object p0

    invoke-virtual {p0}, Lmlb;->n0()V

    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lkg9;->z0:Ljg9;

    if-nez v0, :cond_0

    new-instance v0, Ljg9;

    invoke-direct {v0, p0}, Loza;-><init>(Ldnc;)V

    iput-object v0, p0, Lkg9;->z0:Ljg9;

    :cond_0
    return-void
.end method

.method public final f1()Loza;
    .locals 0

    iget-object p0, p0, Lkg9;->z0:Ljg9;

    return-object p0
.end method

.method public final h1()Ls7c;
    .locals 0

    iget-object p0, p0, Lkg9;->y0:Lhzh;

    return-object p0
.end method

.method public final i0(Lnu;)I
    .locals 4

    iget-object v0, p0, Lkg9;->z0:Ljg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljg9;->i0(Lnu;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-object v0, p0, Lmlb;->c0:La8a;

    iget-boolean v1, p0, Lmlb;->Q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmlb;->J:Ld8a;

    iget-object v1, v1, Ld8a;->d:Lv7a;

    sget-object v3, Lv7a;->E:Lv7a;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, La8a;->f:Z

    iget-boolean v1, v0, La8a;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lmlb;->a0:Z

    iput-boolean v2, p0, Lmlb;->b0:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, La8a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmlb;->d()Lkg9;

    move-result-object v1

    iget-boolean v3, v1, Lmza;->O:Z

    iput-boolean v2, v1, Lmza;->O:Z

    invoke-virtual {p0}, Lmlb;->C()V

    iput-boolean v3, v1, Lmza;->O:Z

    iget-object p0, v0, La8a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final l(I)I
    .locals 2

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->c(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final n1(Lzmc;JLxy8;IZ)V
    .locals 11

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {p1, v0}, Lzmc;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Ldnc;->I1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    invoke-static {v9, v2}, Lmrd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldnc;->g1()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Ldnc;->V0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lxy8;->G:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Ljec;

    move-result-object v0

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lzmc;->k(Landroidx/compose/ui/node/LayoutNode;JLxy8;IZ)V

    invoke-virtual {p4}, Lxy8;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh3d;->h(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lh3d;->l(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lh3d;->k(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lzmc;->p(Lxy8;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lxy8;->G:I

    :cond_5
    return-void
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Li47;

    move-result-object p0

    invoke-virtual {p0}, Li47;->F()Lnlb;

    move-result-object v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnlb;->a(Lrn9;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 6

    iget-boolean v0, p0, Ldnc;->U:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkg9;->z0:Ljg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lemd;->H:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lemd;->e0(J)V

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v1

    iget-object v2, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v4

    sget-object v5, Lx7a;->G:Lx7a;

    iput-object v5, v4, Lmlb;->P:Lx7a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->b0:Lnlb;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lnlb;->b(Lplb;Ljava/util/List;J)Lolb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldnc;->A1(Lolb;)V

    invoke-virtual {p0}, Ldnc;->r1()V

    return-object p0
.end method

.method public final w1(Lmi2;Lql8;)V
    .locals 8

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Ljec;

    move-result-object v0

    iget-object v2, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Lmi2;Lql8;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

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

    sget-object v7, Lkg9;->A0:La50;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lmi2;->j(FFFFLa50;)V

    :cond_2
    return-void
.end method
