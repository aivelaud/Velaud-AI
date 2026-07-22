.class public final Lec;
.super Lnwg;
.source "SourceFile"


# instance fields
.field public a:Lqug;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Lqug;Lqwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->a:Lqug;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lec;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lcvg;Lqug;JJJ)Lnwg;
    .locals 9

    new-instance v0, Ltfg;

    invoke-static/range {p5 .. p8}, Lstc;->h(JJ)J

    move-result-wide v3

    move-wide v1, p3

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Ltfg;-><init>(JJJ)V

    invoke-virtual {p0}, Lec;->c()Lqwe;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lec;->a:Lqug;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcvg;->b()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldvg;

    invoke-virtual {p1}, Lcvg;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    check-cast v6, Ldvg;

    if-eqz v6, :cond_2

    iget-object p0, v6, Ldvg;->P:Lqug;

    goto :goto_2

    :cond_2
    move-object p0, v5

    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lmhl;->f(Lcvg;Lqug;)Lqwe;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p5, p6, p3, p4}, Lp8;->i(JJ)Lqwe;

    move-result-object v3

    :cond_4
    move-object p0, v3

    const/4 v7, 0x1

    move-wide v1, p3

    move-wide v3, p5

    move-wide/from16 v5, p7

    invoke-static/range {v0 .. v7}, Lmhl;->g(Ltfg;JJJZ)V

    new-instance p1, Ldc;

    invoke-direct {p1, v0, p2, p0}, Ldc;-><init>(Ltfg;Lqug;Lqwe;)V

    return-object p1
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lqwe;
    .locals 0

    iget-object p0, p0, Lec;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwe;

    return-object p0
.end method

.method public final e()Ltfg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcvg;)Lqwe;
    .locals 7

    invoke-virtual {p0}, Lec;->c()Lqwe;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lec;->c()Lqwe;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lec;->a:Lqug;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcvg;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldvg;

    invoke-virtual {p1}, Lcvg;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Ldvg;

    if-eqz v4, :cond_3

    iget-object v0, v4, Ldvg;->P:Lqug;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lmhl;->f(Lcvg;Lqug;)Lqwe;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lec;->b:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lec;->c()Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lqug;)Lnwg;
    .locals 1

    iget-object v0, p0, Lec;->a:Lqug;

    if-nez v0, :cond_0

    iput-object p1, p0, Lec;->a:Lqug;

    :cond_0
    return-object p0
.end method

.method public final h()Lnwg;
    .locals 0

    sget-object p0, Lxlc;->a:Lxlc;

    return-object p0
.end method

.method public final i(Lqwe;)V
    .locals 0

    iget-object p0, p0, Lec;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
