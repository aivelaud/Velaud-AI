.class public abstract Lo96;
.super Lzob;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ls0a;


# instance fields
.field public final b:Lzm;

.field public final c:Lm96;

.field public final d:Lqsa;

.field public final e:Lpsa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lo96;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo96;->f:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lzm;Ljava/util/List;Ljava/util/List;Ljava/util/List;La98;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo96;->b:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object v0, p1, Lt86;->c:Ltne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm96;

    invoke-direct {v0, p0, p2, p3, p4}, Lm96;-><init>(Lo96;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lo96;->c:Lm96;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance p2, Ln96;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Ln96;-><init>(ILa98;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqsa;

    invoke-direct {p3, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p3, p0, Lo96;->d:Lqsa;

    new-instance p2, Ll4;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpsa;

    invoke-direct {p3, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p3, p0, Lo96;->e:Lpsa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lo96;->c:Lm96;

    iget-object p0, p0, Lm96;->g:Lqsa;

    sget-object v0, Lm96;->j:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    sget-object v0, Lo96;->f:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lo96;->e:Lpsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lgfc;I)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lo96;->c:Lm96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p2, p0, Lm96;->h:Lqsa;

    sget-object v0, Lm96;->j:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm96;->e:Lnsa;

    invoke-virtual {p0, p1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e(Lgfc;I)Lls3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1}, Lo96;->q(Lgfc;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo96;->b:Lzm;

    iget-object p2, p2, Lzm;->a:Ljava/lang/Object;

    check-cast p2, Lt86;

    invoke-virtual {p0, p1}, Lo96;->l(Lgfc;)Ltr3;

    move-result-object p0

    iget-object p1, p2, Lt86;->t:Lor3;

    sget-object p2, Lor3;->c:Ljava/util/Set;

    invoke-virtual {p1, p0, v0}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo96;->c:Lm96;

    iget-object p2, p0, Lm96;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm96;->f:Lrsa;

    invoke-virtual {p0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls96;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lo96;->c:Lm96;

    iget-object p0, p0, Lm96;->h:Lqsa;

    sget-object v0, Lm96;->j:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lgfc;I)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lo96;->c:Lm96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p2, p0, Lm96;->g:Lqsa;

    sget-object v0, Lm96;->j:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm96;->d:Lnsa;

    invoke-virtual {p0, p1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lc98;)V
.end method

.method public final i(Le86;Lc98;)Ljava/util/Collection;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {v0}, Ld07;->a(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Le86;->c:Lxk4;

    sget v3, Le86;->f:I

    invoke-virtual {p1, v3}, Le86;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lo96;->h(Ljava/util/ArrayList;Lc98;)V

    :cond_0
    iget-object v3, p0, Lo96;->c:Lm96;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lm96;->g:Lqsa;

    iget-object v5, v3, Lm96;->h:Lqsa;

    sget-object v6, Lp38;->H:Lp38;

    invoke-static {}, Lxk4;->u()I

    move-result v7

    invoke-virtual {p1, v7}, Le86;->a(I)Z

    move-result v7

    sget-object v8, Lyv6;->E:Lyv6;

    if-eqz v7, :cond_4

    sget-object v7, Lm96;->j:[Ls0a;

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {v5, v7}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgfc;

    invoke-interface {p2, v11}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld07;->a(I)V

    sget-object v12, Lm96;->j:[Ls0a;

    aget-object v12, v12, v9

    invoke-static {v5, v12}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    iget-object v12, v3, Lm96;->e:Lnsa;

    invoke-virtual {v12, v11}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10, v6}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v5, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->s()I

    move-result v5

    invoke-virtual {p1, v5}, Le86;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lm96;->j:[Ls0a;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgfc;

    invoke-interface {p2, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld07;->a(I)V

    sget-object v10, Lm96;->j:[Ls0a;

    aget-object v10, v10, v2

    invoke-static {v4, v10}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v9, v8

    goto :goto_3

    :cond_6
    iget-object v10, v3, Lm96;->d:Lnsa;

    invoke-virtual {v10, v9}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7, v6}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget-object v0, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Le86;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo96;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    invoke-interface {p2, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lo96;->b:Lzm;

    iget-object v4, v4, Lzm;->a:Ljava/lang/Object;

    check-cast v4, Lt86;

    invoke-virtual {p0, v2}, Lo96;->l(Lgfc;)Ltr3;

    move-result-object v2

    iget-object v4, v4, Lt86;->t:Lor3;

    sget-object v5, Lor3;->c:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p0, Le86;->c:Lxk4;

    sget p0, Le86;->g:I

    invoke-virtual {p1, p0}, Le86;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, Lm96;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfc;

    invoke-interface {p2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lm96;->f:Lrsa;

    invoke-virtual {v0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls96;

    if-eqz p1, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ld52;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Lgfc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Lgfc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract l(Lgfc;)Ltr3;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget-object v0, Lo96;->f:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lo96;->d:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lgfc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo96;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lr96;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
