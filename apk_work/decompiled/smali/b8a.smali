.class public final Lb8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn6;


# instance fields
.field public final E:Loi2;

.field public F:Lhn6;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Loi2;

    invoke-direct {v0}, Loi2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb8a;->E:Loi2;

    return-void
.end method


# virtual methods
.method public final A0()Lhk0;
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    iget-object p0, p0, Loi2;->F:Lhk0;

    return-object p0
.end method

.method public final D(J)F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final K0(Lu30;JJJFLcx1;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p10}, Loi2;->K0(Lu30;JJJFLcx1;I)V

    return-void
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final M(JJJFI)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p8}, Loi2;->M(JJJFI)V

    return-void
.end method

.method public final N0(JFJLkn6;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p7}, Loi2;->N0(JFJLkn6;I)V

    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0}, Ljn6;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0(JJJFLkn6;Lcx1;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p10}, Loi2;->T0(JJJFLkn6;Lcx1;I)V

    return-void
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lb8a;->E:Loi2;

    iget-object v1, v0, Loi2;->F:Lhk0;

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v3

    iget-object p0, p0, Lb8a;->F:Lhn6;

    if-eqz p0, :cond_f

    move-object v1, p0

    check-cast v1, Ls7c;

    iget-object v2, v1, Ls7c;->E:Ls7c;

    iget-object v2, v2, Ls7c;->J:Ls7c;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Ls7c;->H:I

    and-int/2addr v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, Ls7c;->G:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Lhn6;

    if-eqz v1, :cond_5

    move-object v7, v2

    check-cast v7, Lhn6;

    iget-object v1, v0, Loi2;->F:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lql8;

    invoke-static {v7, v10}, La60;->O(Lp46;I)Ldnc;

    move-result-object v6

    iget-wide v1, v6, Lemd;->G:J

    invoke-static {v1, v2}, Lylk;->d0(J)J

    move-result-wide v4

    iget-object v1, v6, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lb8a;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lb8a;->b(Lmi2;JLdnc;Lhn6;Lql8;)V

    goto :goto_6

    :cond_5
    iget v1, v2, Ls7c;->G:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    instance-of v1, v2, Ls46;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Ls46;

    iget-object v1, v1, Ls46;->T:Ls7c;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v6, 0x1

    if-eqz v1, :cond_a

    iget v7, v1, Ls7c;->G:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Ljec;

    const/16 v6, 0x10

    new-array v6, v6, [Ls7c;

    invoke-direct {p0, v4, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v1}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v1, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v2

    iget-object v1, v1, Ls7c;->E:Ls7c;

    if-ne v2, v1, :cond_e

    iget-object p0, p0, Ldnc;->V:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, Loi2;->F:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lql8;

    invoke-virtual {p0, v3, v0}, Ldnc;->w1(Lmi2;Lql8;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final b(Lmi2;JLdnc;Lhn6;Lql8;)V
    .locals 9

    iget-object v0, p0, Lb8a;->F:Lhn6;

    iput-object p5, p0, Lb8a;->F:Lhn6;

    iget-object v1, p4, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    iget-object v2, p0, Lb8a;->E:Loi2;

    iget-object v3, v2, Loi2;->F:Lhk0;

    invoke-virtual {v3}, Lhk0;->u()Ld76;

    move-result-object v3

    iget-object v2, v2, Loi2;->F:Lhk0;

    invoke-virtual {v2}, Lhk0;->w()Lf7a;

    move-result-object v4

    invoke-virtual {v2}, Lhk0;->o()Lmi2;

    move-result-object v5

    invoke-virtual {v2}, Lhk0;->y()J

    move-result-wide v6

    iget-object v8, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v8, Lql8;

    invoke-virtual {v2, p4}, Lhk0;->K(Ld76;)V

    invoke-virtual {v2, v1}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v2, p1}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v2, p2, p3}, Lhk0;->M(J)V

    iput-object p6, v2, Lhk0;->F:Ljava/lang/Object;

    invoke-interface {p1}, Lmi2;->g()V

    :try_start_0
    invoke-interface {p5, p0}, Lhn6;->H0(Lb8a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lmi2;->p()V

    invoke-virtual {v2, v3}, Lhk0;->K(Ld76;)V

    invoke-virtual {v2, v4}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v2, v5}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v2, v6, v7}, Lhk0;->M(J)V

    iput-object v8, v2, Lhk0;->F:Ljava/lang/Object;

    iput-object v0, p0, Lb8a;->F:Lhn6;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lmi2;->p()V

    invoke-virtual {v2, v3}, Lhk0;->K(Ld76;)V

    invoke-virtual {v2, v4}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v2, v5}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v2, v6, v7}, Lhk0;->M(J)V

    iput-object v8, v2, Lhk0;->F:Ljava/lang/Object;

    throw p0
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final b1(Lj42;JJFLkn6;Lcx1;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p9}, Loi2;->b1(Lj42;JJFLkn6;Lcx1;I)V

    return-void
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual {p0}, Loi2;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0}, Ljn6;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual {p0}, Loi2;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iget-object p0, p0, Lni2;->b:Lf7a;

    return-object p0
.end method

.method public final i(Lh50;JFLkn6;)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p5}, Loi2;->i(Lh50;JFLkn6;)V

    return-void
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual {p0}, Loi2;->j0()F

    move-result p0

    return p0
.end method

.method public final o0(JJJJLkn6;F)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p10}, Loi2;->o0(JJJJLkn6;F)V

    return-void
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual {p0}, Loi2;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s0(Lh50;Lj42;FLkn6;Lcx1;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p6}, Loi2;->s0(Lh50;Lj42;FLkn6;Lcx1;I)V

    return-void
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(JLc98;Lql8;)V
    .locals 7

    iget-object v0, p0, Lb8a;->F:Lhn6;

    invoke-virtual {p0}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v3

    new-instance v6, Lfa0;

    const/4 v1, 0x4

    invoke-direct {v6, v1, p0, v0, p3}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-wide v4, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lql8;->f(Ld76;Lf7a;JLc98;)V

    return-void
.end method

.method public final v0(Lj42;JJJFLkn6;Lcx1;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p11}, Loi2;->v0(Lj42;JJJFLkn6;Lcx1;I)V

    return-void
.end method

.method public final x(Lu30;JFLcx1;I)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p6}, Loi2;->x(Lu30;JFLcx1;I)V

    return-void
.end method

.method public final x0(JFFJJFLknh;)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual/range {p0 .. p10}, Loi2;->x0(JFFJJFLknh;)V

    return-void
.end method

.method public final y0(Ldme;FJ)V
    .locals 0

    iget-object p0, p0, Lb8a;->E:Loi2;

    invoke-virtual {p0, p1, p2, p3, p4}, Loi2;->y0(Ldme;FJ)V

    return-void
.end method
