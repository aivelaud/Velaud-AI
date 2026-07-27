.class public final Lgai;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;
.implements Lhn6;
.implements Llag;


# instance fields
.field public S:Ljava/lang/String;

.field public T:Liai;

.field public U:Ly38;

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Lhn4;

.field public a0:Ljava/util/HashMap;

.field public b0:Lo9d;

.field public c0:Leai;

.field public d0:Lfai;


# virtual methods
.method public final H0(Lb8a;)V
    .locals 10

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lgai;->d0:Lfai;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfai;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfai;->a()Lo9d;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lgai;->p1()Lo9d;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lo9d;->j:Lc50;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lb8a;->E:Loi2;

    iget-object p1, p1, Loi2;->F:Lhk0;

    invoke-virtual {p1}, Lhk0;->o()Lmi2;

    move-result-object v2

    iget-boolean p1, v0, Lo9d;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lo9d;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lmi2;->g()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lmi2;->m(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lgai;->T:Liai;

    iget-object v3, v0, Liai;->a:Llah;

    iget-object v4, v3, Llah;->m:Li4i;

    if-nez v4, :cond_5

    sget-object v4, Li4i;->b:Li4i;

    :cond_5
    move-object v6, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_1
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

    iget-object p0, v0, Liai;->a:Llah;

    iget-object p0, p0, Llah;->a:Lu8i;

    invoke-interface {p0}, Lu8i;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lc50;->g(Lmi2;Lj42;FLnsg;Li4i;Lkn6;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lgai;->Z:Lhn4;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lhn4;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    sget-wide v3, Lan4;->h:J

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long p0, v3, v8

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v3

    cmp-long p0, v3, v8

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    sget-wide v3, Lan4;->b:J

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lc50;->f(Lmi2;JLnsg;Li4i;Lkn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lmi2;->p()V

    :cond_c
    :goto_5
    return-void

    :goto_6
    if-eqz p1, :cond_d

    invoke-interface {v2}, Lmi2;->p()V

    :cond_d
    throw p0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgai;->b0:Lo9d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgai;->d0:Lfai;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgf9;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public final M0(Lmza;Lglb;I)I
    .locals 0

    iget-object p2, p0, Lgai;->d0:Lfai;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->a()Lo9d;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgai;->p1()Lo9d;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lo9d;->d(Ld76;)V

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo9d;->e(Lf7a;)Ln9d;

    move-result-object p0

    invoke-interface {p0}, Ln9d;->f()F

    move-result p0

    invoke-static {p0}, Lozd;->j(F)I

    move-result p0

    return p0
.end method

.method public final X0(Lvag;)V
    .locals 6

    iget-object v0, p0, Lgai;->c0:Leai;

    if-nez v0, :cond_0

    new-instance v0, Leai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leai;-><init>(Lgai;I)V

    iput-object v0, p0, Lgai;->c0:Leai;

    :cond_0
    new-instance v1, Lkd0;

    iget-object v2, p0, Lgai;->S:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltag;->u(Lvag;Lkd0;)V

    iget-object v1, p0, Lgai;->d0:Lfai;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfai;->c()Z

    move-result v2

    sget-object v3, Lrag;->E:Luag;

    sget-object v4, Ltag;->a:[Ls0a;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v2, Lkd0;

    invoke-virtual {v1}, Lfai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrag;->D:Luag;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Leai;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leai;-><init>(Lgai;I)V

    sget-object v2, Lfag;->l:Luag;

    new-instance v3, Le5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v1, Leai;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leai;-><init>(Lgai;I)V

    sget-object v2, Lfag;->m:Luag;

    new-instance v3, Le5;

    invoke-direct {v3, v4, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v1, Lfef;

    const/16 v2, 0x1a

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

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgai;->d0:Lfai;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfai;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfai;->a()Lo9d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgai;->p1()Lo9d;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lo9d;->d(Ld76;)V

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lo9d;->b(JLf7a;)Z

    move-result p3

    iget-object p4, v0, Lo9d;->n:Ln9d;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ln9d;->c()Z

    :cond_3
    iget-object p4, v0, Lo9d;->j:Lc50;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lc50;->d:Ll9i;

    iget-wide v0, v0, Lo9d;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, La60;->O(Lp46;I)Ldnc;

    move-result-object v2

    invoke-virtual {v2}, Ldnc;->o1()V

    iget-object v2, p0, Lgai;->a0:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lgai;->a0:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Lqu;->a:Li09;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ll9i;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lqu;->b:Li09;

    iget v3, p4, Ll9i;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Ll9i;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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

    iget-object p0, p0, Lgai;->a0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwj1;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lwj1;-><init>(Lemd;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

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

    iget-object p2, p0, Lgai;->d0:Lfai;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->a()Lo9d;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgai;->p1()Lo9d;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lo9d;->d(Ld76;)V

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo9d;->e(Lf7a;)Ln9d;

    move-result-object p0

    invoke-interface {p0}, Ln9d;->j()F

    move-result p0

    invoke-static {p0}, Lozd;->j(F)I

    move-result p0

    return p0
.end method

.method public final l0(Lmza;Lglb;I)I
    .locals 1

    iget-object p2, p0, Lgai;->d0:Lfai;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->a()Lo9d;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgai;->p1()Lo9d;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lo9d;->d(Ld76;)V

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lo9d;->a(ILf7a;)I

    move-result p0

    return p0
.end method

.method public final p1()Lo9d;
    .locals 8

    iget-object v2, p0, Lgai;->T:Liai;

    iget-object v0, p0, Lgai;->b0:Lo9d;

    if-nez v0, :cond_0

    new-instance v0, Lo9d;

    iget-object v1, p0, Lgai;->S:Ljava/lang/String;

    iget-object v3, p0, Lgai;->U:Ly38;

    iget v4, p0, Lgai;->V:I

    iget-boolean v5, p0, Lgai;->W:Z

    iget v6, p0, Lgai;->X:I

    iget v7, p0, Lgai;->Y:I

    invoke-direct/range {v0 .. v7}, Lo9d;-><init>(Ljava/lang/String;Liai;Ly38;IZII)V

    iput-object v0, p0, Lgai;->b0:Lo9d;

    :cond_0
    iget-object p0, p0, Lgai;->b0:Lo9d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final z0(Lmza;Lglb;I)I
    .locals 1

    iget-object p2, p0, Lgai;->d0:Lfai;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfai;->a()Lo9d;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgai;->p1()Lo9d;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lo9d;->d(Ld76;)V

    invoke-interface {p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lo9d;->a(ILf7a;)I

    move-result p0

    return p0
.end method
