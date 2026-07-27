.class public final Ld8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lvdh;

.field public static final p:Lnoc;


# instance fields
.field public final a:Lc98;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Lqad;

.field public f:I

.field public final g:Ltad;

.field public h:Lrcc;

.field public i:Lnv7;

.field public j:Lly7;

.field public k:Ld76;

.field public final l:Lz7d;

.field public final m:Ltec;

.field public final n:La8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lvdh;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-direct {v1, v2, v3, v0}, Lvdh;-><init>(FFLjava/lang/Object;)V

    sput-object v1, Ld8d;->o:Lvdh;

    new-instance v0, Lnoc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    sput-object v0, Ld8d;->p:Lnoc;

    return-void
.end method

.method public constructor <init>(Le8d;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8d;->a:Lc98;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ld8d;->b:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ld8d;->c:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ld8d;->d:Ltad;

    new-instance p1, Lqad;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lqad;-><init>(I)V

    iput-object p1, p0, Ld8d;->e:Lqad;

    iput p2, p0, Ld8d;->f:I

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ld8d;->g:Ltad;

    new-instance p1, Lrcc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrcc;-><init>(I)V

    iput-object p1, p0, Ld8d;->h:Lrcc;

    new-instance p1, Lz7d;

    invoke-direct {p1, p0}, Lz7d;-><init>(Ld8d;)V

    iput-object p1, p0, Ld8d;->l:Lz7d;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Ld8d;->m:Ltec;

    new-instance p1, La8d;

    invoke-direct {p1, p0}, La8d;-><init>(Ld8d;)V

    iput-object p1, p0, Ld8d;->n:La8d;

    return-void
.end method

.method public static final a(Ld8d;Lrcc;IF)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    new-instance p3, Lw7d;

    invoke-direct {p3, p2, p0, v2}, Lw7d;-><init>(ILd8d;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3cb80000    # -200.0f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_1

    new-instance p3, Lw7d;

    invoke-direct {p3, p2, p0, v1}, Lw7d;-><init>(ILd8d;I)V

    goto :goto_0

    :cond_1
    new-instance p3, Lym4;

    const/4 p0, 0x4

    invoke-direct {p3, p2, p0}, Lym4;-><init>(II)V

    :goto_0
    iget p0, p1, Lrcc;->b:I

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Lrcc;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lepl;->i(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    iget p2, p1, Lrcc;->b:I

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Lrcc;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lepl;->i(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move-object p0, v0

    move-wide v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-wide v2

    :cond_4
    invoke-static {}, Lgdg;->d()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final b(Lu7d;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx7d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx7d;

    iget v1, v0, Lx7d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7d;

    invoke-direct {v0, p0, p2}, Lx7d;-><init>(Ld8d;Lc75;)V

    :goto_0
    iget-object p2, v0, Lx7d;->E:Ljava/lang/Object;

    iget v1, v0, Lx7d;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8d;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object p2

    iget-object p2, p2, Le8d;->d:Ltad;

    invoke-virtual {p2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Ld8d;->k:Ld76;

    if-eqz p2, :cond_3

    iget-object v1, p0, Ld8d;->e:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Lu7d;->c(ILd76;)I

    move-result p1

    iput v3, v0, Lx7d;->G:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld8d;->c(IFLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    const-string p0, "The provided "

    const-string p2, " is not in the anchor list!"

    invoke-static {p1, p2, p0}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(IFLc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ly7d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly7d;

    iget v1, v0, Ly7d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7d;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ly7d;

    invoke-direct {v0, p0, p3}, Ly7d;-><init>(Ld8d;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ly7d;->F:Ljava/lang/Object;

    iget v0, v6, Ly7d;->H:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget p1, v6, Ly7d;->E:I

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, v2}, Ld8d;->j(Z)V

    iget p3, p0, Ld8d;->f:I

    int-to-float p3, p3

    move v0, v2

    int-to-float v2, p1

    iget-object v4, p0, Ld8d;->i:Lnv7;

    if-eqz v4, :cond_4

    new-instance v5, Ltp9;

    const/16 v1, 0x12

    invoke-direct {v5, v1, p0}, Ltp9;-><init>(ILjava/lang/Object;)V

    iput p1, v6, Ly7d;->E:I

    iput v0, v6, Ly7d;->H:I

    move v3, p2

    move v1, p3

    invoke-static/range {v1 .. v6}, Law5;->r(FFFLxc0;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lva5;->E:Lva5;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ld8d;->i(I)V

    invoke-virtual {p0, v7}, Ld8d;->j(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    :try_start_2
    const-string p2, "anchoringAnimationSpec"

    invoke-static {p2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p0, p1}, Ld8d;->i(I)V

    invoke-virtual {p0, v7}, Ld8d;->j(Z)V

    throw p2
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld8d;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object p0

    iget-object p0, p0, Le8d;->c:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    return p0
.end method

.method public final f()Le8d;
    .locals 0

    iget-object p0, p0, Ld8d;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8d;

    return-object p0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Ld8d;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object v1

    iget-object v1, v1, Le8d;->a:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object p0

    iget-object p0, p0, Le8d;->a:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {p0, v1, v0}, Lylk;->w(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld8d;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld8d;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ld8d;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lylk;->w(III)I

    move-result p1

    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object v0

    iget-object v0, v0, Le8d;->c:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld8d;->f()Le8d;

    move-result-object v0

    iget-object v0, v0, Le8d;->c:Lqad;

    invoke-virtual {v0, p1}, Lqad;->i(I)V

    iput p1, p0, Ld8d;->f:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Ld8d;->d:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
