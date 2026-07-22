.class public final Lohc;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhui;
.implements Lhhc;


# instance fields
.field public S:Lhhc;

.field public T:Lkhc;

.field public U:Lohc;

.field public final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhhc;Lkhc;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lohc;->S:Lhhc;

    if-nez p2, :cond_0

    new-instance p2, Lkhc;

    invoke-direct {p2}, Lkhc;-><init>()V

    :cond_0
    iput-object p2, p0, Lohc;->T:Lkhc;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lohc;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(JIJ)J
    .locals 6

    iget-object v0, p0, Lohc;->S:Lhhc;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhhc;->F(JIJ)J

    move-result-wide p1

    iget-boolean p3, p0, Ls7c;->R:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, Lstc;->i(JJ)J

    move-result-wide v1

    invoke-static {v4, v5, p1, p2}, Lstc;->h(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lohc;->F(JIJ)J

    move-result-wide p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p3, p4}, Lstc;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(JJLa75;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    instance-of v2, v1, Lmhc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmhc;

    iget v3, v2, Lmhc;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmhc;->I:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmhc;

    check-cast v1, Lc75;

    invoke-direct {v2, p0, v1}, Lmhc;-><init>(Lohc;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lmhc;->G:Ljava/lang/Object;

    iget v2, v8, Lmhc;->I:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v8, Lmhc;->E:J

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v2, v8, Lmhc;->F:J

    iget-wide v4, v8, Lmhc;->E:J

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lohc;->S:Lhhc;

    iput-wide p1, v8, Lmhc;->E:J

    move-wide v6, p3

    iput-wide v6, v8, Lmhc;->F:J

    iput v3, v8, Lmhc;->I:I

    move-wide v4, p1

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lhhc;->G(JJLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p1

    move-wide v2, p3

    :goto_2
    check-cast v1, Lmhj;

    invoke-virtual {v1}, Lmhj;->j()J

    move-result-wide v6

    iget-boolean v1, p0, Ls7c;->R:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v9

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lohc;->U:Lohc;

    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    invoke-static {v4, v5, v6, v7}, Lmhj;->g(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Lmhj;->f(JJ)J

    move-result-wide v2

    iput-wide v6, v8, Lmhc;->E:J

    iput v10, v8, Lmhc;->I:I

    move-wide p1, v0

    move-wide p3, v2

    move-object/from16 p5, v8

    move-object p0, v9

    invoke-virtual/range {p0 .. p5}, Lohc;->G(JJLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-wide v2, v6

    :goto_5
    check-cast v1, Lmhj;

    invoke-virtual {v1}, Lmhj;->j()J

    move-result-wide v0

    move-wide v6, v2

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v6, v7, v0, v1}, Lmhj;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmhj;->a(J)Lmhj;

    move-result-object v0

    return-object v0
.end method

.method public final O0(JLa75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnhc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnhc;

    iget v1, v0, Lnhc;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnhc;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnhc;

    check-cast p3, Lc75;

    invoke-direct {v0, p0, p3}, Lnhc;-><init>(Lohc;Lc75;)V

    :goto_0
    iget-object p3, v0, Lnhc;->F:Ljava/lang/Object;

    iget v1, v0, Lnhc;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p0, v0, Lnhc;->E:J

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lnhc;->E:J

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ls7c;->R:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    iput-wide p1, v0, Lnhc;->E:J

    iput v4, v0, Lnhc;->H:I

    invoke-virtual {v2, p1, p2, v0}, Lohc;->O0(JLa75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lmhj;

    invoke-virtual {p3}, Lmhj;->j()J

    move-result-wide v1

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    :goto_2
    iget-object p0, p0, Lohc;->S:Lhhc;

    invoke-static {p1, p2, v1, v2}, Lmhj;->f(JJ)J

    move-result-wide p1

    iput-wide v1, v0, Lnhc;->E:J

    iput v3, v0, Lnhc;->H:I

    invoke-interface {p0, p1, p2, v0}, Lhhc;->O0(JLa75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide p0, v1

    :goto_4
    check-cast p3, Lmhj;

    invoke-virtual {p3}, Lmhj;->j()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lmhj;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0
.end method

.method public final X(IJ)J
    .locals 2

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lohc;->X(IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Lohc;->S:Lhhc;

    invoke-static {p2, p3, v0, v1}, Lstc;->h(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lhhc;->X(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lstc;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lohc;->T:Lkhc;

    iput-object p0, v0, Lkhc;->a:Lohc;

    const/4 v1, 0x0

    iput-object v1, v0, Lkhc;->b:Lohc;

    iput-object v1, p0, Lohc;->U:Lohc;

    new-instance v1, Ll4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lkhc;->c:La98;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p0

    iput-object p0, v0, Lkhc;->d:Lua5;

    return-void
.end method

.method public final i1()V
    .locals 3

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb10;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lb10;-><init>(ILixe;)V

    invoke-static {p0, v1}, Lor5;->b0(Lhui;Lc98;)V

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhui;

    check-cast v0, Lohc;

    iput-object v0, p0, Lohc;->U:Lohc;

    iget-object v1, p0, Lohc;->T:Lkhc;

    iput-object v0, v1, Lkhc;->b:Lohc;

    iget-object v0, v1, Lkhc;->a:Lohc;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lkhc;->a:Lohc;

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lohc;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final p1()Lua5;
    .locals 4

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lohc;->p1()Lua5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lohc;->T:Lkhc;

    iget-object p0, p0, Lkhc;->d:Lua5;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final q1()Lohc;
    .locals 11

    iget-boolean v0, p0, Ls7c;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v3, v3, Lxmc;->K:Ljava/lang/Object;

    check-cast v3, Ls7c;

    iget v3, v3, Ls7c;->H:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Ls7c;->G:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lhui;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lhui;

    iget-object v7, p0, Lohc;->V:Ljava/lang/String;

    invoke-interface {v6}, Lhui;->p()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Lohc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    iget v6, v3, Ls7c;->G:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Ls46;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget v10, v6, Ls7c;->G:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v5, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Lohc;

    :cond_c
    return-object v1
.end method
