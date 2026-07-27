.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgwg;

.field public final c:Lowg;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Lk90;

.field public g:Z

.field public final h:Lbvg;

.field public final i:Lbvg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgwg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvg;->b:Lgwg;

    new-instance p1, Lowg;

    invoke-direct {p1, p0}, Lowg;-><init>(Lcvg;)V

    iput-object p1, p0, Lcvg;->c:Lowg;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lcvg;->d:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcvg;->e:Ltad;

    new-instance p1, Lk90;

    new-instance p2, Lstc;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lstc;-><init>(J)V

    sget-object v0, Loz4;->s:Lixi;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcvg;->f:Lk90;

    new-instance p1, Lbvg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbvg;-><init>(Lcvg;I)V

    iput-object p1, p0, Lcvg;->h:Lbvg;

    new-instance p1, Lbvg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbvg;-><init>(Lcvg;I)V

    iput-object p1, p0, Lcvg;->i:Lbvg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcvg;->c:Lowg;

    invoke-virtual {p0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lowg;->a()Lnwg;

    move-result-object v0

    invoke-virtual {v0}, Lnwg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lowg;->e:Lhhh;

    sget-object v0, Lhhh;->F:Lhhh;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcvg;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcvg;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lcvg;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvg;

    invoke-virtual {v3}, Ldvg;->b()Ll12;

    move-result-object v3

    iget-object v3, v3, Ll12;->b:Lsti;

    :goto_1
    iget-object v4, v3, Lsti;->b:Lsti;

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lsti;->a:Lcil;

    invoke-virtual {v4}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lsti;->d:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lcvg;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvg;

    invoke-virtual {v6}, Ldvg;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-virtual {v6}, Ll12;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcvg;->e:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcvg;->c:Lowg;

    iget-object v0, p0, Lowg;->a:Lcvg;

    iget-object v1, p0, Lowg;->d:Lqad;

    invoke-virtual {v0}, Lcvg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, Lhhh;->F:Lhhh;

    iput-object v0, p0, Lowg;->e:Lhhh;

    iget v0, p0, Lowg;->c:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lqad;->i(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcvg;->b:Lgwg;

    invoke-virtual {v0}, Lgwg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    sget-object v0, Lhhh;->G:Lhhh;

    iput-object v0, p0, Lowg;->e:Lhhh;

    iget v0, p0, Lowg;->c:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lqad;->i(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lhhh;->E:Lhhh;

    iput-object v0, p0, Lowg;->e:Lhhh;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v0

    iput v0, p0, Lowg;->c:I

    sget-object v0, Lxlc;->a:Lxlc;

    iget-object v1, p0, Lowg;->b:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lowg;->b()V

    return-void
.end method
