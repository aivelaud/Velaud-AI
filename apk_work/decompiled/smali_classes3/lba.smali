.class public final Llba;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final O:Ljt5;

.field public final P:Ldze;


# direct methods
.method public constructor <init>(Ljt5;Ldze;ILhw5;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v2, v0, Lgr9;->a:Ltsa;

    new-instance v4, Loaa;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Loaa;-><init>(Ljt5;Loq9;Z)V

    iget-object v1, p2, Ldze;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v9, v0, Lgr9;->m:La5;

    const/4 v6, 0x1

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Ld2;-><init>(Ltsa;Lfw5;Lie0;Lgfc;IZILa5;)V

    iput-object p1, v1, Llba;->O:Ljt5;

    iput-object p2, v1, Llba;->P:Ldze;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;)Ljava/util/List;
    .locals 9

    iget-object v3, p0, Llba;->O:Ljt5;

    iget-object v0, v3, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->r:Lhnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls4a;

    sget-object v0, Lrsd;->h0:Lrsd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance v0, Lp0h;

    sget-object v4, Lzd0;->J:Lzd0;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lp0h;-><init>(Lfd0;ZLjt5;Lzd0;Z)V

    sget-object p0, Lyv6;->E:Lyv6;

    invoke-virtual {v0, v7, p0, v8, v2}, Lp0h;->a(Ls4a;Ljava/lang/Iterable;Lhyi;Z)Lg4;

    move-result-object p0

    invoke-virtual {v0}, Lp0h;->e()Z

    move-result v0

    invoke-virtual {v7}, Ls4a;->k0()Lu5j;

    move-result-object v4

    invoke-static {v4, p0, v2, v0}, Lx6l;->s(Lu5j;Lg4;IZ)Lut;

    move-result-object p0

    invoke-virtual {p0}, Lut;->d()Ls4a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, p0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final O0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Llba;->P:Ldze;

    iget-object v0, v0, Ldze;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lrye;

    invoke-direct {v6, v5}, Lrye;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrye;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrye;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Llba;->O:Ljt5;

    if-eqz v0, :cond_3

    iget-object p0, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->o:Le8c;

    invoke-interface {p0}, Le8c;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->e()Lf1h;

    move-result-object p0

    iget-object v0, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->o:Le8c;

    invoke-interface {v0}, Le8c;->f()Li4a;

    move-result-object v0

    invoke-virtual {v0}, Li4a;->n()Lf1h;

    move-result-object v0

    invoke-static {p0, v0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrye;

    iget-object v5, v2, Ljt5;->I:Ljava/lang/Object;

    check-cast v5, Lhk0;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v3, p0, v7}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
