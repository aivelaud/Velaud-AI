.class public final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcvg;

.field public final b:Ltad;

.field public c:I

.field public final d:Lqad;

.field public e:Lhhh;

.field public f:Lqug;

.field public final g:Lqad;

.field public h:I


# direct methods
.method public constructor <init>(Lcvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowg;->a:Lcvg;

    sget-object p1, Lxlc;->a:Lxlc;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lowg;->b:Ltad;

    new-instance p1, Lqad;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Lowg;->d:Lqad;

    sget-object p1, Lhhh;->E:Lhhh;

    iput-object p1, p0, Lowg;->e:Lhhh;

    new-instance p1, Lqad;

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Lowg;->g:Lqad;

    return-void
.end method


# virtual methods
.method public final a()Lnwg;
    .locals 0

    iget-object p0, p0, Lowg;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwg;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lowg;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldvg;

    invoke-virtual {v5}, Ldvg;->b()Ll12;

    move-result-object v5

    invoke-virtual {v5}, Ll12;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Ldvg;

    if-nez v4, :cond_2

    iget-object v0, p0, Lowg;->f:Lqug;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Ldvg;->P:Lqug;

    :cond_3
    iget-object v0, p0, Lowg;->f:Lqug;

    invoke-static {v3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    iget v0, p0, Lowg;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lowg;->g:Lqad;

    invoke-virtual {p0, v0}, Lqad;->i(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lowg;->d:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    iget v2, p0, Lowg;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lowg;->a:Lcvg;

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iput v0, p0, Lowg;->c:I

    iget-object v0, p0, Lowg;->e:Lhhh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    sget-object v2, Lxlc;->a:Lxlc;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcvg;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvg;

    iget-object v6, v6, Ldvg;->P:Lqug;

    iget-object v7, p0, Lowg;->f:Lqug;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->h()Lnwg;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lowg;->a()Lnwg;

    move-result-object v0

    iget-object v1, p0, Lowg;->f:Lqug;

    invoke-virtual {v0, v1}, Lnwg;->g(Lqug;)Lnwg;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lowg;->a()Lnwg;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lowg;->b:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhhh;->E:Lhhh;

    iput-object v0, p0, Lowg;->e:Lhhh;

    :cond_6
    iget-object v0, p0, Lowg;->g:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    iget v2, p0, Lowg;->h:I

    if-eq v1, v2, :cond_e

    iget-object v1, v4, Lcvg;->b:Lgwg;

    invoke-virtual {v1}, Lgwg;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcvg;->c()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldvg;

    invoke-virtual {v6}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-virtual {v6}, Ll12;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move-object v5, v2

    :goto_3
    check-cast v5, Ldvg;

    if-eqz v5, :cond_c

    iget-object v2, v5, Ldvg;->P:Lqug;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcvg;->b()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldvg;

    invoke-virtual {v6}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-virtual {v6}, Ll12;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_5
    check-cast v5, Ldvg;

    if-eqz v5, :cond_c

    iget-object v2, v5, Ldvg;->P:Lqug;

    :cond_c
    :goto_6
    iget-object v1, p0, Lowg;->f:Lqug;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v2, p0, Lowg;->f:Lqug;

    :cond_d
    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    iput v0, p0, Lowg;->h:I

    :cond_e
    return-void
.end method
