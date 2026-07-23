.class public final Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0g;


# static fields
.field public static final w:Ltvf;


# instance fields
.field public final a:Lc06;

.field public b:Z

.field public c:Lz9a;

.field public final d:Lvu1;

.field public final e:Ltad;

.field public final f:Lncc;

.field public g:F

.field public final h:Li16;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;

.field public final k:Lfaa;

.field public final l:Lmd1;

.field public final m:Ldca;

.field public final n:Lxcg;

.field public final o:Ltca;

.field public final p:Lnw6;

.field public final q:Lqca;

.field public final r:Laec;

.field public final s:Laec;

.field public final t:Ltad;

.field public final u:Ltad;

.field public final v:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    new-instance v1, Lpo8;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lpo8;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Lhaa;->w:Ltvf;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lc06;

    invoke-direct {v0}, Lc06;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhaa;->a:Lc06;

    new-instance v0, Lvu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqad;

    invoke-direct {v1, p1}, Lqad;-><init>(I)V

    iput-object v1, v0, Lvu1;->b:Ljava/lang/Object;

    new-instance v1, Lqad;

    invoke-direct {v1, p2}, Lqad;-><init>(I)V

    iput-object v1, v0, Lvu1;->c:Ljava/lang/Object;

    new-instance p2, Llca;

    const/16 v1, 0x5a

    const/16 v2, 0xc8

    invoke-direct {p2, p1, v1, v2}, Llca;-><init>(III)V

    iput-object p2, v0, Lvu1;->e:Ljava/lang/Object;

    iput-object v0, p0, Lhaa;->d:Lvu1;

    sget-object p2, Lkaa;->a:Lz9a;

    sget-object v0, La5;->K:La5;

    new-instance v1, Ltad;

    invoke-direct {v1, p2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v1, p0, Lhaa;->e:Ltad;

    new-instance p2, Lncc;

    invoke-direct {p2}, Lncc;-><init>()V

    iput-object p2, p0, Lhaa;->f:Lncc;

    new-instance p2, Leg9;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li16;

    invoke-direct {v0, p2}, Li16;-><init>(Lc98;)V

    iput-object v0, p0, Lhaa;->h:Li16;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhaa;->i:Z

    new-instance p2, Lfaa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfaa;-><init>(Ly0g;I)V

    iput-object p2, p0, Lhaa;->k:Lfaa;

    new-instance p2, Lmd1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhaa;->l:Lmd1;

    new-instance p2, Ldca;

    invoke-direct {p2}, Ldca;-><init>()V

    iput-object p2, p0, Lhaa;->m:Ldca;

    new-instance p2, Lxcg;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lxcg;-><init>(I)V

    iput-object p2, p0, Lhaa;->n:Lxcg;

    new-instance p2, Ltca;

    new-instance v0, Lpy0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lpy0;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p2, v0}, Ltca;-><init>(Lc98;)V

    iput-object p2, p0, Lhaa;->o:Ltca;

    new-instance p1, Lnw6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhaa;->p:Lnw6;

    new-instance p1, Lqca;

    invoke-direct {p1}, Lqca;-><init>()V

    iput-object p1, p0, Lhaa;->q:Lqca;

    invoke-static {}, Lor5;->C()Laec;

    move-result-object p1

    iput-object p1, p0, Lhaa;->r:Laec;

    invoke-static {}, Lor5;->C()Laec;

    move-result-object p1

    iput-object p1, p0, Lhaa;->s:Laec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lhaa;->t:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhaa;->u:Ltad;

    new-instance p1, Li47;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Li47;-><init>(I)V

    iput-object p1, p0, Lhaa;->v:Li47;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lhaa;->h:Li16;

    invoke-virtual {p0}, Li16;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lhaa;->u:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Lnec;Lq98;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lgaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgaa;

    iget v1, v0, Lgaa;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgaa;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgaa;

    invoke-direct {v0, p0, p3}, Lgaa;-><init>(Lhaa;La75;)V

    :goto_0
    iget-object p3, v0, Lgaa;->G:Ljava/lang/Object;

    iget v1, v0, Lgaa;->I:I

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
    iget-object p1, v0, Lgaa;->F:Lavh;

    move-object p2, p1

    check-cast p2, Lq98;

    iget-object p1, v0, Lgaa;->E:Lnec;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lhaa;->e:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lkaa;->a:Lz9a;

    if-ne p3, v1, :cond_4

    iput-object p1, v0, Lgaa;->E:Lnec;

    move-object p3, p2

    check-cast p3, Lavh;

    iput-object p3, v0, Lgaa;->F:Lavh;

    iput v4, v0, Lgaa;->I:I

    iget-object p3, p0, Lhaa;->l:Lmd1;

    invoke-virtual {p3, v0}, Lmd1;->c(Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lgaa;->E:Lnec;

    iput-object v2, v0, Lgaa;->F:Lavh;

    iput v3, v0, Lgaa;->I:I

    iget-object p0, p0, Lhaa;->h:Li16;

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

    iget-object p0, p0, Lhaa;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lhaa;->h:Li16;

    invoke-virtual {p0, p1}, Li16;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lz9a;ZZ)V
    .locals 12

    iget-object v0, p1, Lz9a;->m:Ljava/util/List;

    iget v1, p1, Lz9a;->p:I

    iget-object v2, p1, Lz9a;->a:Lbaa;

    iget v3, p1, Lz9a;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lhaa;->o:Ltca;

    iput v4, v5, Ltca;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lhaa;->d:Lvu1;

    iget-object v8, p0, Lhaa;->v:Li47;

    const/4 v9, 0x1

    if-nez p2, :cond_3

    iget-boolean v10, p0, Lhaa;->b:Z

    if-eqz v10, :cond_3

    iput-object p1, p0, Lhaa;->c:Lz9a;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6h;->e()Lc98;

    move-result-object v4

    :cond_0
    invoke-static {p0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object p1

    :try_start_0
    iget-object p2, v8, Li47;->G:Ljava/lang/Object;

    check-cast p2, Lyc0;

    iget-object p2, p2, Lyc0;->F:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_1

    move v6, v9

    :cond_1
    if-nez v6, :cond_2

    iget-object p2, v7, Lvu1;->c:Ljava/lang/Object;

    check-cast p2, Lqad;

    invoke-virtual {p2}, Lqad;->h()I

    move-result p2

    if-ne v3, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, v2, Lbaa;->b:[Laaa;

    invoke-static {p2}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaa;

    if-eqz p2, :cond_2

    iget p2, p2, Laaa;->a:I

    iget-object p3, v7, Lvu1;->b:Ljava/lang/Object;

    check-cast p3, Lqad;

    invoke-virtual {p3}, Lqad;->h()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {v8}, Li47;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :goto_1
    invoke-static {p0, p1, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p2

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v9, p0, Lhaa;->b:Z

    :cond_4
    iget v10, p0, Lhaa;->g:F

    iget v11, p1, Lz9a;->d:F

    sub-float/2addr v10, v11

    iput v10, p0, Lhaa;->g:F

    iget-object v10, p0, Lhaa;->e:Ltad;

    invoke-virtual {v10, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget v10, v2, Lbaa;->a:I

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-nez v10, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v10, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v10, v9

    :goto_4
    iget-object v11, p0, Lhaa;->u:Ltad;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v10, p1, Lz9a;->c:Z

    iget-object v11, p0, Lhaa;->t:Ltad;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Lgf9;->c(Ljava/lang/String;)V

    :goto_5
    iget-object p0, v7, Lvu1;->c:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0, v3}, Lqad;->i(I)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    iget-object p3, v2, Lbaa;->b:[Laaa;

    invoke-static {p3}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaa;

    if-eqz p3, :cond_a

    iget-object v4, p3, Laaa;->b:Ljava/lang/Object;

    :cond_a
    iput-object v4, v7, Lvu1;->d:Ljava/lang/Object;

    iget-boolean p3, v7, Lvu1;->a:Z

    if-nez p3, :cond_b

    if-lez v1, :cond_e

    :cond_b
    iput-boolean v9, v7, Lvu1;->a:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_c

    goto :goto_6

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "scrollOffset should be non-negative ("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgf9;->c(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_d

    iget-object p3, v2, Lbaa;->b:[Laaa;

    invoke-static {p3}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaa;

    if-eqz p3, :cond_d

    iget p3, p3, Laaa;->a:I

    goto :goto_7

    :cond_d
    move p3, v6

    :goto_7
    invoke-virtual {v7, p3, v3}, Lvu1;->i(II)V

    :cond_e
    iget-boolean p3, p0, Lhaa;->i:Z

    if-eqz p3, :cond_16

    iget-object p3, p0, Lhaa;->a:Lc06;

    iget-object v2, p3, Lc06;->b:Ljec;

    iget v3, p3, Lc06;->a:I

    iget-boolean v4, p3, Lc06;->c:Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_10

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {p1, v4}, Lc06;->a(Lz9a;Z)I

    move-result v4

    if-eq v3, v4, :cond_10

    iput v7, p3, Lc06;->a:I

    iget-object v3, v2, Ljec;->E:[Ljava/lang/Object;

    iget v4, v2, Ljec;->G:I

    move v10, v6

    :goto_8
    if-ge v10, v4, :cond_f

    aget-object v11, v3, v10

    check-cast v11, Lsca;

    invoke-interface {v11}, Lsca;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljec;->h()V

    :cond_10
    iget v3, p3, Lc06;->d:I

    if-eq v3, v7, :cond_15

    iget v4, p3, Lc06;->e:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    if-eq v3, v1, :cond_15

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget v3, p3, Lc06;->e:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_12

    move v3, v9

    goto :goto_9

    :cond_12
    move v3, v6

    :goto_9
    invoke-static {p1, v3}, Lc06;->a(Lz9a;Z)I

    move-result v3

    iget v4, p3, Lc06;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    move v6, v9

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    iget v0, v0, Laaa;->a:I

    add-int/2addr v0, v9

    goto :goto_a

    :cond_14
    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    iget v0, v0, Laaa;->a:I

    sub-int/2addr v0, v9

    :goto_a
    if-ltz v0, :cond_15

    if-ge v0, v1, :cond_15

    iget v0, p3, Lc06;->a:I

    if-eq v3, v0, :cond_15

    if-ltz v3, :cond_15

    iput v3, p3, Lc06;->a:I

    invoke-virtual {v2}, Ljec;->h()V

    iget-object p0, p0, Lhaa;->p:Lnw6;

    invoke-virtual {p0, v3}, Lnw6;->J(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Ljec;->G:I

    invoke-virtual {v2, v0, p0}, Ljec;->d(ILjava/util/List;)V

    :cond_15
    :goto_b
    iput v1, p3, Lc06;->d:I

    :cond_16
    :goto_c
    if-eqz p2, :cond_17

    iget p0, p1, Lz9a;->f:F

    iget-object p2, p1, Lz9a;->i:Ld76;

    iget-object p1, p1, Lz9a;->h:Lua5;

    invoke-virtual {v8, p0, p2, p1}, Li47;->S(FLd76;Lua5;)V

    :cond_17
    return-void
.end method

.method public final g()Lz9a;
    .locals 0

    iget-object p0, p0, Lhaa;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9a;

    return-object p0
.end method

.method public final h(FLz9a;)V
    .locals 11

    iget-boolean v0, p0, Lhaa;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhaa;->a:Lc06;

    iget-object v1, v0, Lc06;->b:Ljec;

    iget-object v2, p2, Lz9a;->m:Ljava/util/List;

    iget-object v3, p2, Lz9a;->m:Ljava/util/List;

    iget-object v4, p2, Lz9a;->q:Lg3d;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {p2, v2}, Lc06;->a(Lz9a;Z)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-static {v3}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaa;

    iget v8, v8, Laaa;->a:I

    add-int/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaa;

    iget v8, v8, Laaa;->a:I

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_6

    iget v5, p2, Lz9a;->p:I

    if-ge v8, v5, :cond_6

    iget v5, v0, Lc06;->a:I

    if-eq v7, v5, :cond_3

    if-ltz v7, :cond_3

    iget-boolean v5, v0, Lc06;->c:Z

    if-eq v5, v2, :cond_2

    iget-object v5, v1, Ljec;->E:[Ljava/lang/Object;

    iget v8, v1, Ljec;->G:I

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    check-cast v10, Lsca;

    invoke-interface {v10}, Lsca;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lc06;->c:Z

    iput v7, v0, Lc06;->a:I

    invoke-virtual {v1}, Ljec;->h()V

    iget-object p0, p0, Lhaa;->p:Lnw6;

    invoke-virtual {p0, v7}, Lnw6;->J(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Ljec;->G:I

    invoke-virtual {v1, v5, p0}, Ljec;->d(ILjava/util/List;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v3}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaa;

    sget-object v2, Lg3d;->E:Lg3d;

    if-ne v4, v2, :cond_4

    iget-wide v2, p0, Laaa;->s:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Laaa;->s:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_3

    :goto_4
    iget v3, p2, Lz9a;->s:I

    invoke-static {p0, v4}, Ly0l;->g(Laaa;Lg3d;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Lz9a;->o:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    iget-object p0, v1, Ljec;->E:[Ljava/lang/Object;

    iget p2, v1, Ljec;->G:I

    :goto_5
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lsca;

    invoke-interface {v1}, Lsca;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaa;

    iget p2, p2, Lz9a;->n:I

    invoke-static {p0, v4}, Ly0l;->g(Laaa;Lg3d;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v1, Ljec;->E:[Ljava/lang/Object;

    iget p2, v1, Ljec;->G:I

    :goto_6
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lsca;

    invoke-interface {v1}, Lsca;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    iput p1, v0, Lc06;->e:F

    :cond_7
    return-void
.end method
