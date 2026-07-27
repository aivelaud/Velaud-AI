.class public final Li17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Lhg2;Lhg2;Lb8c;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lcr9;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lcr9;

    invoke-virtual {p0}, Lka8;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lt4d;->i(Lhg2;Lhg2;)Ls4d;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ls4d;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lka8;->I()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lzm4;

    invoke-direct {v1, v0, p3}, Lzm4;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lh86;->L:Lh86;

    invoke-static {v1, p3}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p3

    iget-object v1, p0, Lka8;->K:Ls4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpr0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lpr0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [Lodg;

    aput-object p3, v3, v0

    const/4 p3, 0x1

    aput-object v2, v3, p3

    invoke-static {v3}, Lmr0;->o0([Ljava/lang/Object;)Lodg;

    move-result-object v2

    invoke-static {v2}, Lrdg;->w0(Lodg;)Lxx7;

    move-result-object v2

    iget-object p0, p0, Lka8;->M:Ldse;

    if-eqz p0, :cond_3

    check-cast p0, Ll9a;

    invoke-virtual {p0}, Ll9a;->getType()Ls4a;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Lzm4;

    invoke-direct {v3, v0, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-array p0, v1, [Lodg;

    aput-object v2, p0, v0

    aput-object v3, p0, p3

    invoke-static {p0}, Lmr0;->o0([Ljava/lang/Object;)Lodg;

    move-result-object p0

    invoke-static {p0}, Lrdg;->w0(Lodg;)Lxx7;

    move-result-object p0

    invoke-virtual {p0}, Lxx7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lwx7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->H()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ls4a;->k0()Lu5j;

    move-result-object v1

    instance-of v1, v1, Lsne;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Lrne;

    invoke-direct {p0}, Lrne;-><init>()V

    invoke-virtual {p0}, Lezi;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lurh;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;

    move-result-object p0

    check-cast p0, Lhg2;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, p0, Ly0h;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ly0h;

    invoke-virtual {p1}, Lka8;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lia8;->f0()Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->m()Lha8;

    move-result-object p0

    invoke-interface {p0}, Lha8;->build()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    sget-object p1, Lt4d;->c:Lt4d;

    invoke-virtual {p1, p0, p2, v0}, Lt4d;->n(Lhg2;Lhg2;Z)Ls4d;

    move-result-object p0

    invoke-virtual {p0}, Ls4d;->c()I

    move-result p0

    invoke-static {p0}, Ld07;->a(I)V

    sget-object p1, Lh17;->a:[I

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    return p3

    :cond_8
    :goto_2
    const/4 p0, 0x4

    return p0
.end method
