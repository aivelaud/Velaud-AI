.class public final Lc09;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public synthetic E:Lmda;

.field public synthetic F:Lmda;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lbo6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbo6;La75;)V
    .locals 0

    iput-object p1, p0, Lc09;->G:Ljava/util/List;

    iput-object p2, p0, Lc09;->H:Lbo6;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lua5;

    check-cast p2, Lmda;

    check-cast p3, Lmda;

    check-cast p4, La75;

    new-instance p1, Lc09;

    iget-object v0, p0, Lc09;->G:Ljava/util/List;

    iget-object p0, p0, Lc09;->H:Lbo6;

    invoke-direct {p1, v0, p0, p4}, Lc09;-><init>(Ljava/util/List;Lbo6;La75;)V

    iput-object p2, p1, Lc09;->E:Lmda;

    iput-object p3, p1, Lc09;->F:Lmda;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lc09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc09;->E:Lmda;

    iget-object v1, p0, Lc09;->F:Lmda;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lc09;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp6;

    iget-object v3, v3, Lfp6;->a:Ldp6;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp6;

    iget-object v7, v0, Lmda;->l:Ljava/lang/Object;

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp6;

    iget-object v5, v1, Lmda;->l:Ljava/lang/Object;

    if-ne v0, v5, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ltz v4, :cond_5

    if-ltz v6, :cond_5

    iget-object p0, p0, Lc09;->H:Lbo6;

    invoke-virtual {p0}, Lbo6;->b()Lip6;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v6}, Lip6;->d(Ljava/util/ArrayList;II)Lip6;

    move-result-object p1

    iget-object p0, p0, Lbo6;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
