.class public final Lb3i;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;
.implements Llag;


# instance fields
.field public S:Lkd0;

.field public T:Liai;

.field public U:Ly38;

.field public V:Lc98;

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Ljava/util/List;

.field public b0:Lc98;

.field public c0:Lq8g;

.field public d0:Lhn4;

.field public e0:Lc98;

.field public f0:Ljava/util/Map;

.field public g0:Lfbc;

.field public h0:Lz2i;

.field public i0:La3i;


# direct methods
.method public constructor <init>(Lkd0;Liai;Ly38;Lc98;IZIILjava/util/List;Lc98;Lq8g;Lhn4;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lb3i;->S:Lkd0;

    iput-object p2, p0, Lb3i;->T:Liai;

    iput-object p3, p0, Lb3i;->U:Ly38;

    iput-object p4, p0, Lb3i;->V:Lc98;

    iput p5, p0, Lb3i;->W:I

    iput-boolean p6, p0, Lb3i;->X:Z

    iput p7, p0, Lb3i;->Y:I

    iput p8, p0, Lb3i;->Z:I

    iput-object p9, p0, Lb3i;->a0:Ljava/util/List;

    iput-object p10, p0, Lb3i;->b0:Lc98;

    iput-object p11, p0, Lb3i;->c0:Lq8g;

    iput-object p12, p0, Lb3i;->d0:Lhn4;

    iput-object p13, p0, Lb3i;->e0:Lc98;

    return-void
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 13

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lb3i;->c0:Lq8g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq8g;->b(Lb8a;)V

    :cond_1
    iget-object v0, p1, Lb8a;->E:Loi2;

    iget-object v0, v0, Loi2;->F:Lhk0;

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v2

    invoke-virtual {p0, p1}, Lb3i;->r1(Ld76;)Lfbc;

    move-result-object v0

    iget-object v1, v0, Lfbc;->n:Ln9i;

    if-eqz v1, :cond_11

    move-object v3, v1

    iget-object v1, v3, Ln9i;->b:Ldbc;

    invoke-virtual {v3}, Ln9i;->d()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lb3i;->W:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v10, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_4

    iget-wide v3, v3, Ln9i;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v0

    and-long v5, v11, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lp8;->i(JJ)Lqwe;

    move-result-object v0

    invoke-interface {v2}, Lmi2;->g()V

    invoke-static {v2, v0}, Lmi2;->q(Lmi2;Lqwe;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lb3i;->T:Liai;

    iget-object v3, v0, Liai;->a:Llah;

    iget-object v4, v3, Llah;->m:Li4i;

    if-nez v4, :cond_5

    sget-object v4, Li4i;->b:Li4i;

    :cond_5
    move-object v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :goto_2
    iget-object v4, v3, Llah;->n:Lnsg;

    if-nez v4, :cond_6

    sget-object v4, Lnsg;->d:Lnsg;

    :cond_6
    move-object v5, v4

    iget-object v3, v3, Llah;->p:Lkn6;

    if-nez v3, :cond_7

    sget-object v3, Ltu7;->a:Ltu7;

    :cond_7
    move-object v7, v3

    invoke-virtual {v0}, Liai;->b()Lj42;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lb3i;->T:Liai;

    iget-object v0, v0, Liai;->a:Llah;

    iget-object v0, v0, Llah;->a:Lu8i;

    invoke-interface {v0}, Lu8i;->a()F

    move-result v4

    invoke-static/range {v1 .. v7}, Lwgl;->l(Ldbc;Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lb3i;->d0:Lhn4;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lhn4;->a()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Lan4;->h:J

    :goto_3
    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lb3i;->T:Liai;

    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb3i;->T:Liai;

    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v3

    goto :goto_4

    :cond_b
    sget-wide v3, Lan4;->b:J

    :goto_4
    invoke-virtual/range {v1 .. v7}, Ldbc;->i(Lmi2;JLnsg;Li4i;Lkn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v2}, Lmi2;->p()V

    :cond_c
    iget-object v0, p0, Lb3i;->i0:La3i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La3i;->d()Z

    move-result v0

    if-ne v0, v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lb3i;->S:Lkd0;

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd0;->c(I)Z

    move-result v9

    :goto_6
    if-nez v9, :cond_f

    iget-object p0, p0, Lb3i;->a0:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    :goto_7
    return-void

    :cond_f
    invoke-virtual {p1}, Lb8a;->a()V

    return-void

    :goto_8
    if-eqz v10, :cond_10

    invoke-interface {v2}, Lmi2;->p()V

    :cond_10
    throw p0

    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {p0, v0}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Lmza;Lglb;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb3i;->r1(Ld76;)Lfbc;

    move-result-object p0

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfbc;->e(Lf7a;)Ljt5;

    move-result-object p0

    invoke-virtual {p0}, Ljt5;->f()F

    move-result p0

    invoke-static {p0}, Lozd;->j(F)I

    move-result p0

    return p0
.end method

.method public final X0(Lvag;)V
    .locals 6

    iget-object v0, p0, Lb3i;->h0:Lz2i;

    if-nez v0, :cond_0

    new-instance v0, Lz2i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2i;-><init>(Lb3i;I)V

    iput-object v0, p0, Lb3i;->h0:Lz2i;

    :cond_0
    iget-object v1, p0, Lb3i;->S:Lkd0;

    invoke-static {p1, v1}, Ltag;->u(Lvag;Lkd0;)V

    iget-object v1, p0, Lb3i;->i0:La3i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La3i;->c()Lkd0;

    move-result-object v2

    sget-object v3, Lrag;->D:Luag;

    sget-object v4, Ltag;->a:[Ls0a;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    invoke-virtual {v1}, La3i;->d()Z

    move-result v1

    sget-object v2, Lrag;->E:Luag;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lz2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz2i;-><init>(Lb3i;I)V

    sget-object v2, Lfag;->l:Luag;

    new-instance v3, Le5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v1, Lz2i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz2i;-><init>(Lb3i;I)V

    sget-object v2, Lfag;->m:Luag;

    new-instance v3, Le5;

    invoke-direct {v3, v4, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v1, Lfef;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lfag;->n:Luag;

    new-instance v2, Le5;

    invoke-direct {v2, v4, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, p0, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ltag;->b(Lvag;Lc98;)V

    return-void
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lb3i;->r1(Ld76;)Lfbc;

    move-result-object v0

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lfbc;->c(JLf7a;)Z

    move-result p3

    iget-object p4, v0, Lfbc;->n:Ln9i;

    if-eqz p4, :cond_5

    iget-wide v0, p4, Ln9i;->c:J

    iget-object v2, p4, Ln9i;->b:Ldbc;

    iget-object v2, v2, Ldbc;->a:Ljt5;

    invoke-virtual {v2}, Ljt5;->c()Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    invoke-static {p0, p3}, La60;->O(Lp46;I)Ldnc;

    move-result-object v2

    invoke-virtual {v2}, Ldnc;->o1()V

    iget-object v2, p0, Lb3i;->V:Lc98;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lb3i;->c0:Lq8g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p4}, Lq8g;->e(Ln9i;)V

    :cond_1
    iget-object v2, p0, Lb3i;->f0:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    sget-object p3, Lqu;->a:Li09;

    iget v3, p4, Ln9i;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lqu;->b:Li09;

    iget v3, p4, Ln9i;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lb3i;->f0:Ljava/util/Map;

    :cond_3
    iget-object p3, p0, Lb3i;->b0:Lc98;

    if-eqz p3, :cond_4

    iget-object p4, p4, Ln9i;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lnfl;->o(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget-object p0, p0, Lb3i;->f0:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwj1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lwj1;-><init>(Lemd;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmza;Lglb;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb3i;->r1(Ld76;)Lfbc;

    move-result-object p0

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfbc;->e(Lf7a;)Ljt5;

    move-result-object p0

    invoke-virtual {p0}, Ljt5;->j()F

    move-result p0

    invoke-static {p0}, Lozd;->j(F)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb3i;->r1(Ld76;)Lfbc;

    move-result-object p0

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lfbc;->a(ILf7a;)I

    move-result p0

    return p0
.end method

.method public final p1(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb3i;->q1()Lfbc;

    move-result-object v0

    iget-object v1, p0, Lb3i;->S:Lkd0;

    iget-object v2, p0, Lb3i;->T:Liai;

    iget-object v3, p0, Lb3i;->U:Ly38;

    iget v4, p0, Lb3i;->W:I

    iget-boolean v5, p0, Lb3i;->X:Z

    iget v6, p0, Lb3i;->Y:I

    iget v7, p0, Lb3i;->Z:I

    iget-object v8, p0, Lb3i;->a0:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, Lfbc;->g(Lkd0;Liai;Ly38;IZIILjava/util/List;)V

    :cond_1
    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb3i;->h0:Lz2i;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final q1()Lfbc;
    .locals 10

    iget-object v0, p0, Lb3i;->g0:Lfbc;

    if-nez v0, :cond_0

    new-instance v1, Lfbc;

    iget-object v2, p0, Lb3i;->S:Lkd0;

    iget-object v3, p0, Lb3i;->T:Liai;

    iget-object v4, p0, Lb3i;->U:Ly38;

    iget v5, p0, Lb3i;->W:I

    iget-boolean v6, p0, Lb3i;->X:Z

    iget v7, p0, Lb3i;->Y:I

    iget v8, p0, Lb3i;->Z:I

    iget-object v9, p0, Lb3i;->a0:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lfbc;-><init>(Lkd0;Liai;Ly38;IZIILjava/util/List;)V

    iput-object v1, p0, Lb3i;->g0:Lfbc;

    :cond_0
    iget-object p0, p0, Lb3i;->g0:Lfbc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r1(Ld76;)Lfbc;
    .locals 2

    iget-object v0, p0, Lb3i;->i0:La3i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La3i;->a()Lfbc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfbc;->d(Ld76;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb3i;->q1()Lfbc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfbc;->d(Ld76;)V

    return-object p0
.end method

.method public final s1(Lc98;Lc98;Lq8g;Lc98;)Z
    .locals 2

    iget-object v0, p0, Lb3i;->V:Lc98;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb3i;->V:Lc98;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lb3i;->b0:Lc98;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lb3i;->b0:Lc98;

    move p1, v1

    :cond_1
    iget-object p2, p0, Lb3i;->c0:Lq8g;

    invoke-static {p2, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Lb3i;->c0:Lq8g;

    move p1, v1

    :cond_2
    iget-object p2, p0, Lb3i;->e0:Lc98;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Lb3i;->e0:Lc98;

    return v1

    :cond_3
    return p1
.end method

.method public final t1(Liai;Ljava/util/List;IIZLy38;I)Z
    .locals 2

    iget-object v0, p0, Lb3i;->T:Liai;

    invoke-virtual {v0, p1}, Liai;->d(Liai;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lb3i;->T:Liai;

    iget-object p1, p0, Lb3i;->a0:Ljava/util/List;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lb3i;->a0:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lb3i;->Z:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lb3i;->Z:I

    move v0, v1

    :cond_1
    iget p1, p0, Lb3i;->Y:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lb3i;->Y:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lb3i;->X:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lb3i;->X:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lb3i;->U:Ly38;

    invoke-static {p1, p6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lb3i;->U:Ly38;

    move v0, v1

    :cond_4
    iget p1, p0, Lb3i;->W:I

    if-ne p1, p7, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    iput p7, p0, Lb3i;->W:I

    :goto_0
    return v1
.end method

.method public final u1(Lkd0;)Z
    .locals 3

    iget-object v0, p0, Lb3i;->S:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-object v1, p1, Lkd0;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb3i;->S:Lkd0;

    iget-object v1, v1, Lkd0;->E:Ljava/util/List;

    iget-object v2, p1, Lkd0;->E:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Lb3i;->S:Lkd0;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lb3i;->i0:La3i;

    :cond_3
    return v1
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb3i;->r1(Ld76;)Lfbc;

    move-result-object p0

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lfbc;->a(ILf7a;)I

    move-result p0

    return p0
.end method
