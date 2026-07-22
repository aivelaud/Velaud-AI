.class public final Luda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0g;


# static fields
.field public static final y:Ltvf;


# instance fields
.field public final a:Le06;

.field public b:Z

.field public c:Llda;

.field public d:Z

.field public final e:Li70;

.field public final f:Ltad;

.field public final g:Lncc;

.field public h:F

.field public i:Z

.field public final j:Li16;

.field public final k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode;

.field public final m:Lsda;

.field public final n:Lmd1;

.field public final o:Ldca;

.field public final p:Lxcg;

.field public final q:Ltca;

.field public final r:Lxs5;

.field public final s:Lqca;

.field public final t:Laec;

.field public final u:Ltad;

.field public final v:Ltad;

.field public final w:Laec;

.field public final x:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leq9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leq9;-><init>(I)V

    new-instance v1, Luv7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Luv7;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Luda;->y:Ltvf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, v0, v1}, Luda;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Le06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Le06;->a:I

    iput v1, v0, Le06;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luda;->a:Le06;

    new-instance v0, Li70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqad;

    invoke-direct {v1, p1}, Lqad;-><init>(I)V

    iput-object v1, v0, Li70;->b:Ljava/lang/Object;

    new-instance v1, Lqad;

    invoke-direct {v1, p2}, Lqad;-><init>(I)V

    iput-object v1, v0, Li70;->c:Ljava/lang/Object;

    new-instance p2, Llca;

    const/16 v1, 0x1e

    const/16 v2, 0x64

    invoke-direct {p2, p1, v1, v2}, Llca;-><init>(III)V

    iput-object p2, v0, Li70;->e:Ljava/lang/Object;

    iput-object v0, p0, Luda;->e:Li70;

    sget-object p2, Lxda;->a:Llda;

    sget-object v0, La5;->K:La5;

    new-instance v1, Ltad;

    invoke-direct {v1, p2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v1, p0, Luda;->f:Ltad;

    new-instance p2, Lncc;

    invoke-direct {p2}, Lncc;-><init>()V

    iput-object p2, p0, Luda;->g:Lncc;

    new-instance p2, Lpca;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li16;

    invoke-direct {v0, p2}, Li16;-><init>(Lc98;)V

    iput-object v0, p0, Luda;->j:Li16;

    const/4 p2, 0x1

    iput-boolean p2, p0, Luda;->k:Z

    new-instance v0, Lsda;

    invoke-direct {v0, p0}, Lsda;-><init>(Luda;)V

    iput-object v0, p0, Luda;->m:Lsda;

    new-instance v0, Lmd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luda;->n:Lmd1;

    new-instance v0, Ldca;

    invoke-direct {v0}, Ldca;-><init>()V

    iput-object v0, p0, Luda;->o:Ldca;

    new-instance v0, Lxcg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    iput-object v0, p0, Luda;->p:Lxcg;

    new-instance v0, Ltca;

    new-instance v1, Ltg3;

    invoke-direct {v1, p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1}, Ltca;-><init>(Lc98;)V

    iput-object v0, p0, Luda;->q:Ltca;

    new-instance p1, Lxs5;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lxs5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luda;->r:Lxs5;

    new-instance p1, Lqca;

    invoke-direct {p1}, Lqca;-><init>()V

    iput-object p1, p0, Luda;->s:Lqca;

    invoke-static {}, Lor5;->C()Laec;

    move-result-object p1

    iput-object p1, p0, Luda;->t:Laec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Luda;->u:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Luda;->v:Ltad;

    invoke-static {}, Lor5;->C()Laec;

    move-result-object p1

    iput-object p1, p0, Luda;->w:Laec;

    new-instance p1, Li47;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Li47;-><init>(I)V

    iput-object p1, p0, Luda;->x:Li47;

    return-void
.end method

.method public static k(Luda;ILa75;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzu5;-><init>(Luda;ILa75;)V

    sget-object p1, Lnec;->E:Lnec;

    invoke-virtual {p0, p1, v0, p2}, Luda;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Luda;->j:Li16;

    invoke-virtual {p0}, Li16;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Luda;->v:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Lnec;Lq98;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltda;

    iget v1, v0, Ltda;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltda;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltda;

    invoke-direct {v0, p0, p3}, Ltda;-><init>(Luda;La75;)V

    :goto_0
    iget-object p3, v0, Ltda;->G:Ljava/lang/Object;

    iget v1, v0, Ltda;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ltda;->F:Lavh;

    move-object p2, p1

    check-cast p2, Lq98;

    iget-object p1, v0, Ltda;->E:Lnec;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Luda;->f:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lxda;->a:Llda;

    if-ne p3, v1, :cond_4

    iput-object p1, v0, Ltda;->E:Lnec;

    move-object p3, p2

    check-cast p3, Lavh;

    iput-object p3, v0, Ltda;->F:Lavh;

    iput v4, v0, Ltda;->I:I

    iget-object p3, p0, Luda;->n:Lmd1;

    invoke-virtual {p3, v0}, Lmd1;->c(Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Ltda;->E:Lnec;

    iput-object v2, v0, Ltda;->F:Lavh;

    iput v3, v0, Ltda;->I:I

    iget-object p0, p0, Luda;->j:Li16;

    invoke-virtual {p0, p1, p2, v0}, Li16;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Luda;->u:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Luda;->j:Li16;

    invoke-virtual {p0, p1}, Li16;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(IILc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lrda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrda;

    iget v1, v0, Lrda;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrda;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrda;

    invoke-direct {v0, p0, p3}, Lrda;-><init>(Luda;Lc75;)V

    :goto_0
    iget-object p3, v0, Lrda;->E:Ljava/lang/Object;

    iget v1, v0, Lrda;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, p0, Luda;->i:Z

    new-instance p3, Ldv5;

    invoke-direct {p3, p1, p2, v2, p0}, Ldv5;-><init>(IILa75;Luda;)V

    iput v4, v0, Lrda;->G:I

    sget-object p1, Lnec;->E:Lnec;

    invoke-virtual {p0, p1, p3, v0}, Luda;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iput-boolean v3, p0, Luda;->i:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Luda;->i:Z

    throw p1
.end method

.method public final g(Llda;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Llda;->k:Ljava/util/List;

    iget v3, v1, Llda;->n:I

    iget v4, v1, Llda;->b:I

    iget-object v5, v1, Llda;->a:Lmda;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Luda;->q:Ltca;

    iput v6, v7, Ltca;->e:I

    const/4 v6, 0x0

    iget-object v8, v0, Luda;->x:Li47;

    const/4 v9, 0x0

    iget-object v10, v0, Luda;->e:Li70;

    const/4 v11, 0x1

    if-nez p2, :cond_3

    iget-boolean v12, v0, Luda;->b:Z

    if-eqz v12, :cond_3

    iput-object v1, v0, Luda;->c:Llda;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v9

    :cond_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    :try_start_0
    iget-object v0, v8, Li47;->G:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v0, v0, Lyc0;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    iget v0, v5, Lmda;->a:I

    iget-object v3, v10, Li70;->b:Ljava/lang/Object;

    check-cast v3, Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, v10, Li70;->c:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {v8}, Li47;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :goto_2
    invoke-static {v1, v2, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v11, v0, Luda;->b:Z

    :cond_4
    if-eqz v5, :cond_5

    iget v12, v5, Lmda;->a:I

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v11

    :goto_5
    iget-object v13, v0, Luda;->v:Ltad;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v1, Llda;->c:Z

    iget-object v13, v0, Luda;->u:Ltad;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v12, v0, Luda;->h:F

    iget v13, v1, Llda;->d:F

    sub-float/2addr v12, v13

    iput v12, v0, Luda;->h:F

    iget-object v12, v0, Luda;->f:Ltad;

    invoke-virtual {v12, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v12}, Lgf9;->c(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v10, Li70;->c:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0, v4}, Lqad;->i(I)V

    goto/16 :goto_e

    :cond_9
    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmda;

    invoke-static {v2}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmda;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_a

    iget v13, v13, Lmda;->a:I

    move/from16 v17, v6

    int-to-long v6, v13

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    move-wide v6, v15

    :goto_7
    const-string v13, "firstVisibleItem:index"

    invoke-static {v6, v7, v13}, Lik5;->a0(JLjava/lang/String;)V

    if-eqz v14, :cond_b

    iget v6, v14, Lmda;->a:I

    int-to-long v6, v6

    goto :goto_8

    :cond_b
    move-wide v6, v15

    :goto_8
    const-string v13, "lastVisibleItem:index"

    invoke-static {v6, v7, v13}, Lik5;->a0(JLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lmda;->l:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object v6, v9

    :goto_9
    iput-object v6, v10, Li70;->d:Ljava/lang/Object;

    iget-boolean v6, v10, Li70;->a:Z

    if-nez v6, :cond_d

    if-lez v3, :cond_10

    :cond_d
    iput-boolean v11, v10, Li70;->a:Z

    int-to-float v6, v4

    cmpl-float v6, v6, v17

    if-ltz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v12}, Lgf9;->c(Ljava/lang/String;)V

    :goto_a
    if-eqz v5, :cond_f

    iget v5, v5, Lmda;->a:I

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10, v5, v4}, Li70;->f(II)V

    :cond_10
    iget-boolean v4, v0, Luda;->k:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Luda;->a:Le06;

    iget v5, v4, Le06;->a:I

    iget-boolean v6, v4, Le06;->c:Z

    const/4 v7, -0x1

    if-eq v5, v7, :cond_12

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v1, v6}, Le06;->a(Llda;Z)I

    move-result v6

    if-eq v5, v6, :cond_12

    iput v7, v4, Le06;->a:I

    iget-object v5, v4, Le06;->b:Lsca;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lsca;->cancel()V

    :cond_11
    iput-object v9, v4, Le06;->b:Lsca;

    :cond_12
    iget v5, v4, Le06;->d:I

    if-eq v5, v7, :cond_15

    iget v6, v4, Le06;->e:F

    cmpg-float v6, v6, v17

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    if-eq v5, v3, :cond_15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v4, Le06;->e:F

    cmpg-float v2, v2, v17

    if-gez v2, :cond_14

    move v7, v11

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-static {v1, v7}, Le06;->a(Llda;Z)I

    move-result v2

    if-ltz v2, :cond_15

    if-ge v2, v3, :cond_15

    iput v2, v4, Le06;->a:I

    iget-object v0, v0, Luda;->r:Lxs5;

    invoke-static {v0, v2}, Lxs5;->L(Lxs5;I)Lsca;

    move-result-object v0

    iput-object v0, v4, Le06;->b:Lsca;

    :cond_15
    :goto_d
    iput v3, v4, Le06;->d:I

    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    iget v0, v1, Llda;->f:F

    iget-object v2, v1, Llda;->i:Ld76;

    iget-object v1, v1, Llda;->h:Lua5;

    invoke-virtual {v8, v0, v2, v1}, Li47;->S(FLd76;Lua5;)V

    :cond_17
    return-void
.end method

.method public final h()Llda;
    .locals 0

    iget-object p0, p0, Luda;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llda;

    return-object p0
.end method

.method public final i(FLlda;)V
    .locals 4

    iget-boolean v0, p0, Luda;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Luda;->a:Le06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Llda;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Le06;->a(Llda;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Llda;->n:I

    if-ge v2, v3, :cond_5

    iget v3, v0, Le06;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v0, Le06;->c:Z

    if-eq v3, v1, :cond_2

    const/4 v3, -0x1

    iput v3, v0, Le06;->a:I

    iget-object v3, v0, Le06;->b:Lsca;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsca;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Le06;->b:Lsca;

    :cond_2
    iput-boolean v1, v0, Le06;->c:Z

    iput v2, v0, Le06;->a:I

    iget-object p0, p0, Luda;->r:Lxs5;

    invoke-static {p0, v2}, Lxs5;->L(Lxs5;I)Lsca;

    move-result-object p0

    iput-object p0, v0, Le06;->b:Lsca;

    :cond_3
    iget-object p0, p2, Llda;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    iget v1, p2, Llda;->r:I

    iget v2, p0, Lmda;->p:I

    iget p0, p0, Lmda;->q:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    iget p0, p2, Llda;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v0, Le06;->b:Lsca;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lsca;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    iget p2, p2, Llda;->l:I

    iget p0, p0, Lmda;->p:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v0, Le06;->b:Lsca;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lsca;->a()V

    :cond_5
    :goto_1
    iput p1, v0, Le06;->e:F

    :cond_6
    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Luda;->j:Li16;

    invoke-virtual {v0}, Li16;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luda;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v0, v0, Llda;->h:Lua5;

    new-instance v1, Lzu5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzu5;-><init>(Luda;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luda;->l(IIZ)V

    return-void
.end method

.method public final l(IIZ)V
    .locals 4

    iget-object v0, p0, Luda;->e:Li70;

    iget-object v1, v0, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Li70;->c:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Luda;->o:Ldca;

    invoke-virtual {v1}, Ldca;->e()V

    iput-object v2, v1, Ldca;->b:Lbr4;

    const/4 v3, -0x1

    iput v3, v1, Ldca;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Li70;->f(II)V

    iput-object v2, v0, Li70;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p0, p0, Luda;->l:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Luda;->t:Laec;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-void
.end method
