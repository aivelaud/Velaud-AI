.class public abstract Lx6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0g;


# instance fields
.field public final A:Lqca;

.field public final B:Laec;

.field public final C:Laec;

.field public final D:Ltad;

.field public final E:Ltad;

.field public final F:Ltad;

.field public final G:Ltad;

.field public a:Z

.field public b:Lp6d;

.field public final c:Ltad;

.field public final d:Lr6d;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Li16;

.field public final l:Z

.field public final m:Ltad;

.field public n:Ld76;

.field public o:I

.field public final p:Lncc;

.field public final q:Lqad;

.field public final r:Lqad;

.field public final s:Ly76;

.field public final t:Ly76;

.field public final u:Ltca;

.field public final v:Lk6d;

.field public final w:Lxcg;

.field public final x:Lmd1;

.field public final y:Ltad;

.field public final z:Lfaa;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lstc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lstc;-><init>(J)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lx6d;->c:Ltad;

    new-instance v0, Lr6d;

    invoke-direct {v0, p1, p2, p0}, Lr6d;-><init>(IFLx6d;)V

    iput-object v0, p0, Lx6d;->d:Lr6d;

    iput p1, p0, Lx6d;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lx6d;->g:J

    new-instance p2, Lt6d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt6d;-><init>(Lx6d;I)V

    new-instance v1, Li16;

    invoke-direct {v1, p2}, Li16;-><init>(Lc98;)V

    iput-object v1, p0, Lx6d;->k:Li16;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx6d;->l:Z

    sget-object v1, Lz6d;->b:Lp6d;

    sget-object v2, La5;->K:La5;

    new-instance v3, Ltad;

    invoke-direct {v3, v1, v2}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v3, p0, Lx6d;->m:Ltad;

    sget-object v1, Lz6d;->a:Ly6d;

    iput-object v1, p0, Lx6d;->n:Ld76;

    new-instance v1, Lncc;

    invoke-direct {v1}, Lncc;-><init>()V

    iput-object v1, p0, Lx6d;->p:Lncc;

    new-instance v1, Lqad;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lqad;-><init>(I)V

    iput-object v1, p0, Lx6d;->q:Lqad;

    new-instance v1, Lqad;

    invoke-direct {v1, p1}, Lqad;-><init>(I)V

    iput-object v1, p0, Lx6d;->r:Lqad;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance v1, Lz79;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz79;-><init>(Lx6d;I)V

    invoke-static {v1, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v1

    iput-object v1, p0, Lx6d;->s:Ly76;

    new-instance v1, Lz79;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz79;-><init>(Lx6d;I)V

    invoke-static {v1, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lx6d;->t:Ly76;

    new-instance p1, Ltca;

    new-instance v1, Lt6d;

    invoke-direct {v1, p0, p2}, Lt6d;-><init>(Lx6d;I)V

    invoke-direct {p1, v1}, Ltca;-><init>(Lc98;)V

    iput-object p1, p0, Lx6d;->u:Ltca;

    new-instance v1, Lnw6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk6d;

    new-instance v3, Lz79;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lz79;-><init>(Lx6d;I)V

    invoke-direct {v2, v1, p1, v3}, Lk6d;-><init>(Lnw6;Ltca;Lz79;)V

    iput-object v2, p0, Lx6d;->v:Lk6d;

    new-instance p1, Lxcg;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lxcg;-><init>(I)V

    iput-object p1, p0, Lx6d;->w:Lxcg;

    new-instance p1, Lmd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6d;->x:Lmd1;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lx6d;->y:Ltad;

    new-instance p1, Lfaa;

    invoke-direct {p1, p0, p2}, Lfaa;-><init>(Ly0g;I)V

    iput-object p1, p0, Lx6d;->z:Lfaa;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Lk35;->b(IIIII)J

    new-instance p1, Lqca;

    invoke-direct {p1}, Lqca;-><init>()V

    iput-object p1, p0, Lx6d;->A:Lqca;

    invoke-static {}, Lor5;->C()Laec;

    move-result-object p1

    iput-object p1, p0, Lx6d;->B:Laec;

    invoke-static {}, Lor5;->C()Laec;

    move-result-object p1

    iput-object p1, p0, Lx6d;->C:Laec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lx6d;->D:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lx6d;->E:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lx6d;->F:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lx6d;->G:Ltad;

    return-void
.end method

.method public static synthetic g(Lx6d;ILavh;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lx6d;->f(ILvdh;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lx6d;Lnec;Lq98;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lw6d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw6d;

    iget v1, v0, Lw6d;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6d;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6d;

    invoke-direct {v0, p0, p3}, Lw6d;-><init>(Lx6d;La75;)V

    :goto_0
    iget-object p3, v0, Lw6d;->H:Ljava/lang/Object;

    iget v1, v0, Lw6d;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lw6d;->E:Lx6d;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lw6d;->G:Lavh;

    move-object p2, p0

    check-cast p2, Lq98;

    iget-object p1, v0, Lw6d;->F:Lnec;

    iget-object p0, v0, Lw6d;->E:Lx6d;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lw6d;->E:Lx6d;

    iput-object p1, v0, Lw6d;->F:Lnec;

    move-object p3, p2

    check-cast p3, Lavh;

    iput-object p3, v0, Lw6d;->G:Lavh;

    iput v4, v0, Lw6d;->J:I

    invoke-virtual {p0, v0}, Lx6d;->i(Lc75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Lx6d;->k:Li16;

    invoke-virtual {p3}, Li16;->a()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lx6d;->d:Lr6d;

    iget-object p3, p3, Lr6d;->G:Ljava/lang/Object;

    check-cast p3, Lqad;

    invoke-virtual {p3}, Lqad;->h()I

    move-result p3

    iget-object v1, p0, Lx6d;->r:Lqad;

    invoke-virtual {v1, p3}, Lqad;->i(I)V

    :cond_5
    iget-object p3, p0, Lx6d;->k:Li16;

    iput-object p0, v0, Lw6d;->E:Lx6d;

    iput-object v2, v0, Lw6d;->F:Lnec;

    iput-object v2, v0, Lw6d;->G:Lavh;

    iput v3, v0, Lw6d;->J:I

    invoke-virtual {p3, p1, p2, v0}, Li16;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Lx6d;->q:Lqad;

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static r(Lx6d;ILavh;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld5b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ld5b;-><init>(Lx6d;ILa75;I)V

    sget-object p1, Lnec;->E:Lnec;

    invoke-virtual {p0, p1, v0, p2}, Lx6d;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

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

    iget-object p0, p0, Lx6d;->k:Li16;

    invoke-virtual {p0}, Li16;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lx6d;->E:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Lnec;Lq98;La75;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx6d;->q(Lx6d;Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lx6d;->D:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lx6d;->k:Li16;

    invoke-virtual {p0, p1}, Li16;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILvdh;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v3, p3, Lu6d;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lu6d;

    iget v4, v3, Lu6d;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu6d;->I:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lu6d;

    invoke-direct {v3, p0, p3}, Lu6d;-><init>(Lx6d;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lu6d;->G:Ljava/lang/Object;

    iget v3, v6, Lu6d;->I:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x2

    const/4 v5, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Lu6d;->E:I

    iget-object v3, v6, Lu6d;->F:Lvdh;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, p0, Lx6d;->d:Lr6d;

    iget-object v3, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v3, Lqad;

    invoke-virtual {v3}, Lqad;->h()I

    move-result v3

    if-ne p1, v3, :cond_4

    iget-object v2, v2, Lr6d;->H:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lx6d;->l()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v6, Lu6d;->F:Lvdh;

    iput p1, v6, Lu6d;->E:I

    iput v5, v6, Lu6d;->I:I

    invoke-virtual {p0, v6}, Lx6d;->i(Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    move-object v4, p2

    :goto_2
    invoke-virtual {p0, v0}, Lx6d;->j(I)I

    move-result v0

    invoke-virtual {p0}, Lx6d;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move v2, v0

    new-instance v0, Lv6d;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lv6d;-><init>(Lx6d;IFLxc0;La75;)V

    iput-object v7, v6, Lu6d;->F:Lvdh;

    iput v9, v6, Lu6d;->I:I

    sget-object v2, Lnec;->E:Lnec;

    invoke-virtual {p0, v2, v0, v6}, Lx6d;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lp6d;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp6d;->a:Ljava/util/List;

    iget v3, v1, Lp6d;->l:I

    iget-object v4, v1, Lp6d;->i:Lqlb;

    iget-object v5, v1, Lp6d;->j:Lqlb;

    iget v6, v1, Lp6d;->k:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lx6d;->u:Ltca;

    iput v7, v8, Ltca;->e:I

    iget v7, v1, Lp6d;->b:I

    iget v8, v1, Lp6d;->c:I

    add-int/2addr v8, v7

    iput v8, v0, Lx6d;->o:I

    if-nez p2, :cond_0

    iget-boolean v8, v0, Lx6d;->a:Z

    if-eqz v8, :cond_0

    iput-object v1, v0, Lx6d;->b:Lp6d;

    return-void

    :cond_0
    const/4 v8, 0x1

    if-eqz p2, :cond_1

    iput-boolean v8, v0, Lx6d;->a:Z

    :cond_1
    iget-object v9, v0, Lx6d;->v:Lk6d;

    iget-boolean v10, v0, Lx6d;->l:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lx6d;->d:Lr6d;

    if-eqz p3, :cond_3

    iget-object v2, v12, Lr6d;->H:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-virtual {v2, v6}, Lpad;->i(F)V

    :cond_2
    move v2, v8

    move/from16 v19, v10

    move v5, v11

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v13, v5, Lqlb;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v13, v18

    :goto_0
    iput-object v13, v12, Lr6d;->I:Ljava/lang/Object;

    iget-boolean v13, v12, Lr6d;->E:Z

    if-nez v13, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iput-boolean v8, v12, Lr6d;->E:Z

    if-eqz v5, :cond_6

    iget v2, v5, Lqlb;->a:I

    goto :goto_1

    :cond_6
    move v2, v11

    :goto_1
    iget-object v5, v12, Lr6d;->G:Ljava/lang/Object;

    check-cast v5, Lqad;

    invoke-virtual {v5, v2}, Lqad;->i(I)V

    iget-object v5, v12, Lr6d;->J:Ljava/lang/Object;

    check-cast v5, Llca;

    invoke-virtual {v5, v2}, Llca;->a(I)V

    iget-object v2, v12, Lr6d;->H:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-virtual {v2, v6}, Lpad;->i(F)V

    :cond_7
    if-eqz v10, :cond_2

    move v2, v10

    iget-object v10, v9, Lk6d;->o:Lq8b;

    iget-object v5, v9, Lk6d;->e:Llcc;

    iput-object v1, v10, Lq8b;->G:Ljava/lang/Object;

    iget-object v6, v9, Lk6d;->n:Ltca;

    iput-object v6, v10, Lq8b;->H:Ljava/lang/Object;

    iget-object v6, v9, Lk6d;->a:Lnw6;

    iget v12, v9, Lk6d;->g:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eq v12, v13, :cond_d

    invoke-virtual {v10}, Lq8b;->G()I

    move-result v15

    if-eq v12, v15, :cond_d

    iput-boolean v8, v9, Lk6d;->l:Z

    invoke-virtual {v10}, Lq8b;->w()Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v9, Lk6d;->h:I

    if-gez v12, :cond_8

    move v12, v11

    :cond_8
    iput v12, v9, Lk6d;->h:I

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v12

    iget-object v12, v12, Lp6d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v13

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lq8b;->G()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_2
    if-eq v12, v13, :cond_b

    iget v15, v9, Lk6d;->i:I

    if-le v15, v12, :cond_a

    goto :goto_3

    :cond_a
    move v12, v15

    :goto_3
    iput v12, v9, Lk6d;->i:I

    :cond_b
    iget v12, v9, Lk6d;->f:F

    cmpg-float v12, v12, v14

    if-gtz v12, :cond_c

    invoke-virtual {v10}, Lq8b;->x()I

    move-result v12

    iget v15, v9, Lk6d;->m:I

    sub-int/2addr v15, v8

    invoke-virtual {v9, v12, v15}, Lk6d;->h(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lq8b;->u()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Lk6d;->h(II)V

    :cond_d
    :goto_4
    invoke-virtual {v10}, Lq8b;->G()I

    move-result v12

    iput v12, v9, Lk6d;->m:I

    invoke-virtual {v10}, Lq8b;->w()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v12

    iget-object v12, v12, Lp6d;->q:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v15

    iget-object v15, v15, Lp6d;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v12

    iget-object v12, v12, Lp6d;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v15

    move v15, v11

    :goto_5
    if-ge v15, v12, :cond_1a

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v11

    iget-object v11, v11, Lp6d;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 p3, v14

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v14

    iget-object v14, v14, Lp6d;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v11, :cond_e

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v11

    iget-object v11, v11, Lp6d;->q:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqlb;

    iget v11, v11, Lqlb;->a:I

    goto :goto_6

    :cond_e
    if-lt v15, v11, :cond_f

    add-int v8, v11, v14

    if-ge v15, v8, :cond_f

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v8

    iget-object v8, v8, Lp6d;->a:Ljava/util/List;

    sub-int v11, v15, v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlb;

    iget v11, v8, Lqlb;->a:I

    goto :goto_6

    :cond_f
    add-int v8, v11, v14

    if-lt v15, v8, :cond_10

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v8

    iget-object v8, v8, Lp6d;->r:Ljava/util/List;

    sub-int v11, v15, v11

    sub-int/2addr v11, v14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlb;

    iget v11, v8, Lqlb;->a:I

    goto :goto_6

    :cond_10
    move v11, v13

    :goto_6
    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v8

    iget-object v8, v8, Lp6d;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v14

    iget-object v14, v14, Lp6d;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v8, :cond_11

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v8

    iget-object v8, v8, Lp6d;->q:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlb;

    iget-object v8, v8, Lqlb;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v15, v8, :cond_12

    add-int v13, v8, v14

    if-ge v15, v13, :cond_12

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v13

    iget-object v13, v13, Lp6d;->a:Ljava/util/List;

    sub-int v8, v15, v8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlb;

    iget-object v8, v8, Lqlb;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v13, v8, v14

    if-lt v15, v13, :cond_13

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v13

    iget-object v13, v13, Lp6d;->r:Ljava/util/List;

    sub-int v8, v15, v8

    sub-int/2addr v8, v14

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlb;

    iget-object v8, v8, Lqlb;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v8, Lbd2;->c:Lss6;

    :goto_7
    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v13

    iget v13, v13, Lp6d;->b:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_18

    invoke-virtual {v5, v11}, Loj9;->a(I)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v5, v11}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v16

    check-cast v14, Lbd2;

    iget v14, v14, Lbd2;->b:I

    invoke-virtual {v5, v11}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v2

    move-object/from16 v2, v16

    check-cast v2, Lbd2;

    iget-object v2, v2, Lbd2;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_14

    invoke-static {v2, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :goto_9
    iput-boolean v2, v9, Lk6d;->l:Z

    goto :goto_a

    :cond_16
    move/from16 v19, v2

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v11}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbd2;

    if-eqz v14, :cond_17

    iput v13, v14, Lbd2;->b:I

    iput-object v8, v14, Lbd2;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    new-instance v14, Lbd2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lbd2;->a:Ljava/lang/Object;

    iput v13, v14, Lbd2;->b:I

    :goto_b
    invoke-virtual {v5, v11, v14}, Llcc;->i(ILjava/lang/Object;)V

    iget v8, v9, Lk6d;->h:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v9, Lk6d;->h:I

    iget v8, v9, Lk6d;->i:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v9, Lk6d;->i:I

    iget-object v8, v9, Lk6d;->b:Llcc;

    invoke-virtual {v8, v11}, Llcc;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_19

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsca;

    invoke-interface {v14}, Lsca;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_18
    move/from16 v19, v2

    const/4 v2, 0x1

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p3

    move v8, v2

    move/from16 v2, v19

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_1a
    move/from16 v19, v2

    move v2, v8

    move/from16 p3, v14

    iget-boolean v5, v9, Lk6d;->l:Z

    if-eqz v5, :cond_1e

    iget v5, v9, Lk6d;->f:F

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_1b

    move/from16 v17, v2

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    invoke-virtual {v10}, Lq8b;->w()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v5

    invoke-static {v5}, Lhnk;->e(Lp6d;)I

    invoke-virtual {v10}, Lq8b;->y()Lp6d;

    move-result-object v5

    iget-object v5, v5, Lp6d;->t:Ld76;

    if-eqz v5, :cond_1c

    iget-object v5, v6, Lnw6;->F:Ljava/lang/Object;

    check-cast v5, Lx6d;

    iget v5, v5, Lx6d;->o:I

    move v13, v5

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v10}, Lq8b;->u()I

    move-result v11

    invoke-virtual {v10}, Lq8b;->x()I

    move-result v12

    invoke-virtual {v10}, Lq8b;->A()I

    move-result v15

    invoke-virtual {v10}, Lq8b;->z()I

    move-result v14

    const/16 v16, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v9 .. v17}, Lk6d;->f(Lq8b;IIIIIFZ)V

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v9, Lk6d;->l:Z

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    goto :goto_10

    :cond_1f
    move/from16 v19, v2

    move v2, v8

    move v5, v11

    invoke-virtual {v9}, Lk6d;->i()V

    :goto_10
    invoke-virtual {v10}, Lq8b;->G()I

    move-result v6

    iput v6, v9, Lk6d;->g:I

    :goto_11
    iget-object v6, v0, Lx6d;->m:Ltad;

    invoke-virtual {v6, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lp6d;->m:Z

    iget-object v8, v0, Lx6d;->D:Ltad;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_20

    iget v11, v4, Lqlb;->a:I

    goto :goto_12

    :cond_20
    move v11, v5

    :goto_12
    if-nez v11, :cond_22

    if-eqz v3, :cond_21

    goto :goto_13

    :cond_21
    move v8, v5

    goto :goto_14

    :cond_22
    :goto_13
    move v8, v2

    :goto_14
    iget-object v2, v0, Lx6d;->E:Ltad;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_23

    iget v2, v4, Lqlb;->a:I

    iput v2, v0, Lx6d;->e:I

    :cond_23
    iput v3, v0, Lx6d;->f:I

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lx6h;->e()Lc98;

    move-result-object v18

    :cond_24
    move-object/from16 v3, v18

    invoke-static {v2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v4

    const/16 v6, 0x20

    const-wide v10, 0xffffffffL

    if-nez v19, :cond_26

    :cond_25
    :goto_15
    invoke-static {v2, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    goto :goto_17

    :cond_26
    :try_start_0
    iget v8, v1, Lp6d;->h:I

    invoke-virtual {v0}, Lx6d;->l()I

    move-result v12

    if-lt v8, v12, :cond_27

    goto :goto_15

    :cond_27
    iget v8, v0, Lx6d;->j:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v12

    if-gtz v8, :cond_28

    goto :goto_15

    :cond_28
    iget v8, v0, Lx6d;->j:F

    invoke-virtual {v0}, Lx6d;->k()Lp6d;

    move-result-object v12

    iget-object v12, v12, Lp6d;->e:Lg3d;

    sget-object v13, Lg3d;->E:Lg3d;

    if-ne v12, v13, :cond_29

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Lx6d;->o()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_29
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Lx6d;->o()J

    move-result-wide v12

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Lx6d;->p()Z

    move-result v8

    if-eqz v8, :cond_25

    :goto_16
    iget v8, v0, Lx6d;->j:F

    invoke-virtual {v9, v8, v1}, Lk6d;->g(FLp6d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_1a

    :goto_17
    invoke-virtual {v0}, Lx6d;->l()I

    move-result v2

    invoke-static {v1, v2}, Lz6d;->a(Lp6d;I)J

    move-result-wide v2

    iput-wide v2, v0, Lx6d;->g:J

    invoke-virtual {v0}, Lx6d;->l()I

    iget-object v2, v1, Lp6d;->e:Lg3d;

    sget-object v3, Lg3d;->F:Lg3d;

    if-ne v2, v3, :cond_2b

    invoke-virtual {v1}, Lp6d;->g()J

    move-result-wide v2

    shr-long/2addr v2, v6

    :goto_18
    long-to-int v2, v2

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, Lp6d;->g()J

    move-result-wide v2

    and-long/2addr v2, v10

    goto :goto_18

    :goto_19
    iget-object v3, v1, Lp6d;->n:Lu6h;

    iget v4, v1, Lp6d;->f:I

    neg-int v4, v4

    iget v1, v1, Lp6d;->d:I

    invoke-interface {v3, v2, v7, v4, v1}, Lu6h;->d(IIII)I

    move-result v1

    invoke-static {v1, v5, v2}, Lylk;->w(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lx6d;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2c

    move-wide v1, v3

    :cond_2c
    iput-wide v1, v0, Lx6d;->h:J

    return-void

    :goto_1a
    invoke-static {v2, v4, v3}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0
.end method

.method public final i(Lc75;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx6d;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz6d;->b:Lp6d;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lx6d;->x:Lmd1;

    invoke-virtual {p0, p1}, Lmd1;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Lx6d;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lx6d;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lylk;->w(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()Lp6d;
    .locals 0

    iget-object p0, p0, Lx6d;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6d;

    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lx6d;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6d;

    iget p0, p0, Lp6d;->b:I

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lx6d;->m()I

    move-result v0

    iget-object p0, p0, Lx6d;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6d;

    iget p0, p0, Lp6d;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lx6d;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v0, p0, Lstc;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lx6d;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx6d;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(IFZ)V
    .locals 3

    iget-object v0, p0, Lx6d;->d:Lr6d;

    iget-object v1, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v1, Lqad;

    iget-object v2, v0, Lr6d;->H:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Lpad;->h()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx6d;->v:Lk6d;

    invoke-virtual {v1}, Lk6d;->i()V

    :goto_0
    iget-object v1, v0, Lr6d;->G:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1, p1}, Lqad;->i(I)V

    iget-object v1, v0, Lr6d;->J:Ljava/lang/Object;

    check-cast v1, Llca;

    invoke-virtual {v1, p1}, Llca;->a(I)V

    invoke-virtual {v2, p2}, Lpad;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lr6d;->I:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lx6d;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lx6d;->C:Laec;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-void
.end method
