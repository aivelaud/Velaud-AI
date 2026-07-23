.class public abstract Lhba;
.super Lzob;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ls0a;


# instance fields
.field public final b:Ljt5;

.field public final c:Lhba;

.field public final d:Llsa;

.field public final e:Lqsa;

.field public final f:Lnsa;

.field public final g:Lrsa;

.field public final h:Lnsa;

.field public final i:Lqsa;

.field public final j:Lqsa;

.field public final k:Lqsa;

.field public final l:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhba;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v3

    new-instance v4, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ls0a;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lhba;->m:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljt5;Lvaa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->b:Ljt5;

    iput-object p2, p0, Lhba;->c:Lhba;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->a:Ltsa;

    new-instance p2, Lfba;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfba;-><init>(Lhba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llsa;

    invoke-direct {v1, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, p0, Lhba;->d:Llsa;

    new-instance p2, Lfba;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lfba;-><init>(Lhba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqsa;

    invoke-direct {v2, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v2, p0, Lhba;->e:Lqsa;

    new-instance p2, Lgba;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lgba;-><init>(Lhba;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p2

    iput-object p2, p0, Lhba;->f:Lnsa;

    new-instance p2, Lgba;

    invoke-direct {p2, p0, v0}, Lgba;-><init>(Lhba;I)V

    invoke-virtual {p1, p2}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p2

    iput-object p2, p0, Lhba;->g:Lrsa;

    new-instance p2, Lgba;

    invoke-direct {p2, p0, v1}, Lgba;-><init>(Lhba;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p2

    iput-object p2, p0, Lhba;->h:Lnsa;

    new-instance p2, Lfba;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lfba;-><init>(Lhba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqsa;

    invoke-direct {v1, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, p0, Lhba;->i:Lqsa;

    new-instance p2, Lfba;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lfba;-><init>(Lhba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqsa;

    invoke-direct {v1, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, p0, Lhba;->j:Lqsa;

    new-instance p2, Lfba;

    invoke-direct {p2, p0, v2}, Lfba;-><init>(Lhba;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqsa;

    invoke-direct {v1, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, p0, Lhba;->k:Lqsa;

    new-instance p2, Lgba;

    invoke-direct {p2, p0, v0}, Lgba;-><init>(Lhba;I)V

    invoke-virtual {p1, p2}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p1

    iput-object p1, p0, Lhba;->l:Lnsa;

    return-void
.end method

.method public static l(Lyye;Ljt5;)Ls4a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxye;->b()Loye;

    move-result-object v0

    invoke-virtual {v0}, Loye;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v0

    iget-object p1, p1, Ljt5;->I:Ljava/lang/Object;

    check-cast p1, Lhk0;

    invoke-virtual {p0}, Lyye;->k()Lcze;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljt5;Lka8;Ljava/util/List;)Loyl;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lhk0;

    iget-object v2, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lgr9;

    iget-object v3, v2, Lgr9;->o:Le8c;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    move-object v8, v4

    check-cast v8, Lf2;

    iget-object v9, v8, Lf2;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Led9;

    iget v14, v8, Led9;->a:I

    iget-object v8, v8, Led9;->b:Ljava/lang/Object;

    check-cast v8, Leze;

    invoke-static {v0, v8}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v15

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v10, v6, v11, v9}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v9

    invoke-virtual {v8}, Leze;->d()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Leze;->c()Lcze;

    move-result-object v10

    instance-of v13, v10, Liye;

    if-eqz v13, :cond_0

    move-object v11, v10

    check-cast v11, Liye;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v1, v11, v9, v12}, Lhk0;->O(Liye;Lvr9;Z)Lu5j;

    move-result-object v9

    invoke-interface {v3}, Le8c;->f()Li4a;

    move-result-object v10

    invoke-virtual {v10, v9}, Li4a;->f(Ls4a;)Ls4a;

    move-result-object v10

    new-instance v11, Lk7d;

    invoke-direct {v11, v9, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v8}, Leze;->c()Lcze;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v9

    new-instance v10, Lk7d;

    invoke-direct {v10, v9, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    :goto_1
    iget-object v9, v11, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Ls4a;

    iget-object v10, v11, Lk7d;->F:Ljava/lang/Object;

    move-object/from16 v21, v10

    check-cast v21, Ls4a;

    invoke-virtual/range {p1 .. p1}, Lgw5;->getName()Lgfc;

    move-result-object v10

    invoke-virtual {v10}, Lgfc;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "equals"

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v12, :cond_4

    invoke-interface {v3}, Le8c;->f()Li4a;

    move-result-object v10

    invoke-virtual {v10}, Li4a;->n()Lf1h;

    move-result-object v10

    invoke-virtual {v10, v9}, Ls4a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "other"

    invoke-static {v10}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v10

    :cond_3
    :goto_2
    move-object/from16 v16, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Leze;->b()Lgfc;

    move-result-object v10

    if-nez v10, :cond_5

    move v7, v12

    :cond_5
    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v10

    goto :goto_2

    :goto_3
    new-instance v11, Lzfj;

    iget-object v10, v2, Lgr9;->j:Lf14;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v22

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p1

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v22}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Loyl;

    invoke-direct {v1, v0, v7, v10}, Loyl;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lhba;->m:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhba;->i:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhba;->d:Llsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    sget-object v0, Lhba;->m:[Ls0a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lhba;->k:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0}, Lhba;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhba;->l:Lnsa;

    invoke-virtual {p0, p1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    sget-object v0, Lhba;->m:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhba;->j:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0}, Lhba;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhba;->h:Lnsa;

    invoke-virtual {p0, p1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Le86;Lc98;)Ljava/util/Set;
.end method

.method public abstract i(Le86;Lh86;)Ljava/util/Set;
.end method

.method public j(Lgfc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract k()Lmw5;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lgfc;)V
.end method

.method public abstract n(Lgfc;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Le86;)Ljava/util/Set;
.end method

.method public abstract p()Ldse;
.end method

.method public abstract q()Lfw5;
.end method

.method public r(Lcr9;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lyye;Ljava/util/ArrayList;Ls4a;Ljava/util/List;)Leba;
.end method

.method public final t(Lyye;)Lcr9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhba;->b:Ljt5;

    invoke-static {v2, v1}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object v3

    invoke-virtual {v0}, Lhba;->q()Lfw5;

    move-result-object v4

    invoke-virtual {v1}, Lxye;->d()Lgfc;

    move-result-object v5

    iget-object v6, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Lgr9;

    iget-object v6, v6, Lgr9;->j:Lf14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v6

    iget-object v7, v0, Lhba;->e:Lqsa;

    invoke-virtual {v7}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw5;

    invoke-virtual {v1}, Lxye;->d()Lgfc;

    move-result-object v8

    invoke-interface {v7, v8}, Lmw5;->b(Lgfc;)Lbze;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lyye;->l()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lcr9;->c1(Lfw5;Loaa;Lgfc;Lgpf;Z)Lcr9;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljt5;->G:Ljava/lang/Object;

    check-cast v3, Lj9a;

    iget-object v4, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Lgr9;

    new-instance v5, Lyri;

    invoke-direct {v5, v2, v10, v1, v8}, Lyri;-><init>(Ljt5;Lhw5;Lyr9;I)V

    new-instance v2, Ljt5;

    invoke-direct {v2, v4, v5, v3}, Ljt5;-><init>(Lgr9;Lwyi;Lj9a;)V

    invoke-virtual {v1}, Lyye;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldze;

    iget-object v6, v2, Ljt5;->F:Ljava/lang/Object;

    check-cast v6, Lwyi;

    invoke-interface {v6, v5}, Lwyi;->f(Ldze;)Luyi;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyye;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lhba;->u(Ljt5;Lka8;Ljava/util/List;)Loyl;

    move-result-object v3

    invoke-static {v1, v2}, Lhba;->l(Lyye;Ljt5;)Ls4a;

    move-result-object v5

    invoke-virtual {v3}, Loyl;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lhba;->s(Lyye;Ljava/util/ArrayList;Ls4a;Ljava/util/List;)Leba;

    move-result-object v4

    invoke-virtual {v0}, Lhba;->p()Ldse;

    move-result-object v12

    invoke-virtual {v4}, Leba;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4}, Leba;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Leba;->b()Ls4a;

    move-result-object v16

    invoke-virtual {v1}, Lxye;->g()Z

    move-result v0

    invoke-virtual {v1}, Lxye;->h()Z

    move-result v5

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    :cond_2
    :goto_2
    move/from16 v17, v9

    goto :goto_3

    :cond_3
    if-nez v5, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lxye;->f()Laoj;

    move-result-object v0

    invoke-static {v0}, Lebl;->l(Laoj;)Lq46;

    move-result-object v18

    sget-object v19, Law6;->E:Law6;

    const/4 v11, 0x0

    sget-object v13, Lyv6;->E:Lyv6;

    invoke-virtual/range {v10 .. v19}, Lcr9;->b1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;Ljava/util/Map;)Ly0h;

    invoke-virtual {v3}, Loyl;->e()Z

    move-result v0

    invoke-virtual {v10, v8, v0}, Lcr9;->d1(ZZ)V

    invoke-virtual {v4}, Leba;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v10

    :cond_4
    iget-object v0, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->e:Lx6l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Should not be called"

    invoke-static {v0}, Lgdg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhba;->q()Lfw5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
