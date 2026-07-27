.class public final Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;
.implements Ls98;
.implements Lt98;
.implements Lu98;
.implements Lv98;
.implements Lw98;
.implements Lx98;
.implements Ly98;
.implements Lb98;
.implements Ld98;
.implements Lf98;
.implements Lg98;
.implements Lh98;
.implements Li98;
.implements Lj98;
.implements Lk98;
.implements Ll98;
.implements Ln98;
.implements Lo98;


# instance fields
.field public final E:I

.field public final F:Z

.field public G:Lr98;

.field public H:Lque;

.field public I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLr98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljs4;->E:I

    iput-boolean p2, p0, Ljs4;->F:Z

    iput-object p3, p0, Ljs4;->G:Lr98;

    return-void
.end method


# virtual methods
.method public final d(ILzu4;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, p2}, Ljs4;->q(Lzu4;)V

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    iget-object v0, p0, Ljs4;->G:Lr98;

    invoke-static {v1, v0}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lq98;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lis4;

    const-string v6, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v2, 0x8

    const/4 v1, 0x2

    const-class v3, Ljs4;

    const-string v5, "invoke"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;
    .locals 4

    check-cast p2, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, p2}, Ljs4;->q(Lzu4;)V

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v2, p0, Ljs4;->G:Lr98;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ls98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lqi2;

    invoke-direct {v2, p0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, p2, Lque;->d:Lq98;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, v8}, Ljs4;->q(Lzu4;)V

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Ljs4;->G:Lr98;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lx98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lx98;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leb8;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lvm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Ljs4;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1
    return-object v9
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;
    .locals 7

    check-cast p3, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, p3}, Ljs4;->q(Lzu4;)V

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Ljs4;->G:Lr98;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lt98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lqc0;

    const/4 v3, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p3, Lque;->d:Lq98;

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p4

    check-cast v6, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, v6}, Ljs4;->q(Lzu4;)V

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Ljs4;->G:Lr98;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lu98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lu98;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lsf;

    const/16 v6, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1
    return-object v7
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljs4;->g(Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ljs4;->d(ILzu4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljs4;->e(Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leb8;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Ljs4;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lzu4;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Ljs4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lzu4;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Ljs4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;
    .locals 10

    move-object v7, p5

    check-cast v7, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, v7}, Ljs4;->q(Lzu4;)V

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int v0, p6, v0

    iget-object v2, p0, Ljs4;->G:Lr98;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lv98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, Lv98;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v0, Lem;

    const/16 v7, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1
    return-object v8
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p6, Lzu4;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Ljs4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzu4;I)Ljava/lang/Object;
    .locals 11

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    iget v0, p0, Ljs4;->E:I

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0, v8}, Ljs4;->q(Lzu4;)V

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lgpd;->o(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Ljs4;->G:Lr98;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lw98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v9}, Lw98;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v0, Lvm;

    const/16 v8, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1
    return-object v9
.end method

.method public final q(Lzu4;)V
    .locals 4

    iget-boolean v0, p0, Ljs4;->F:Z

    if-eqz v0, :cond_6

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->B()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lque;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lque;->b:I

    iget-object v0, p0, Ljs4;->H:Lque;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lque;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lque;->c:Lza8;

    iget-object v1, p1, Lque;->c:Lza8;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljs4;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljs4;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lque;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lque;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lque;->c:Lza8;

    iget-object v3, p1, Lque;->c:Lza8;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Ljs4;->H:Lque;

    :cond_6
    return-void
.end method
