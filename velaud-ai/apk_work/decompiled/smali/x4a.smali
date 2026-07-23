.class public final Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4a;->a:Lx4a;

    return-void
.end method

.method public static b(Lf1h;)Lf1h;
    .locals 11

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    instance-of v1, v0, Lqj2;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lqj2;

    invoke-virtual {v0}, Lqj2;->d()Lyyi;

    move-result-object v1

    invoke-virtual {v1}, Lyyi;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls4a;->k0()Lu5j;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lqj2;->e()Lpjc;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqj2;->d()Lyyi;

    move-result-object v1

    invoke-virtual {v0}, Lqj2;->b()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4a;

    invoke-virtual {v3}, Ls4a;->k0()Lu5j;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lpjc;

    invoke-direct {v2, v1, v4}, Lpjc;-><init>(Lyyi;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lqj2;->g(Lpjc;)V

    :cond_3
    new-instance v4, Lnjc;

    invoke-virtual {v0}, Lqj2;->e()Lpjc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object v8

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v9

    const/16 v10, 0x20

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v10}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZI)V

    return-object v4

    :cond_4
    instance-of v1, v0, Lkn9;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lkn9;

    iget-object p0, v0, Lkn9;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4a;

    invoke-static {v2}, Lbok;->u(Ls4a;)Ls4a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lkn9;->a:Ls4a;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lbok;->u(Ls4a;)Ls4a;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lkn9;

    invoke-direct {v1, p0}, Lkn9;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lkn9;->a:Ls4a;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Lkn9;->e()Lf1h;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lw4a;)Lu5j;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls4a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ls4a;

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p1

    instance-of v0, p1, Lf1h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf1h;

    invoke-static {v0}, Lx4a;->b(Lf1h;)Lf1h;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyx7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lyx7;

    iget-object v1, v0, Lyx7;->G:Lf1h;

    iget-object v0, v0, Lyx7;->F:Lf1h;

    invoke-static {v0}, Lx4a;->b(Lf1h;)Lf1h;

    move-result-object v2

    invoke-static {v1}, Lx4a;->b(Lf1h;)Lf1h;

    move-result-object v3

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v0

    :goto_1
    new-instance v1, Ld96;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v1}, Leok;->h(Lu5j;Lu5j;Ld96;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method
