.class public final Lrw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;
.implements Lznd;


# static fields
.field public static final synthetic K:[Ls0a;


# instance fields
.field public final E:Lf8c;

.field public final F:Lqsa;

.field public final G:Lf1h;

.field public final H:Lqsa;

.field public final I:Lnsa;

.field public final J:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lrw9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v3

    new-instance v4, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, Lrw9;->K:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lf8c;Ltsa;Ll4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw9;->E:Lf8c;

    new-instance v0, Lqsa;

    invoke-direct {v0, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Lrw9;->F:Lqsa;

    new-instance p3, Lu68;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lu68;-><init>(Ljava/lang/String;)V

    new-instance v2, Low9;

    invoke-direct {v2, p1, p3}, Lk5d;-><init>(Le8c;Lu68;)V

    new-instance p1, Luea;

    new-instance p3, Lpw9;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpw9;-><init>(Lrw9;I)V

    invoke-direct {p1, p2, p3}, Luea;-><init>(Ltsa;La98;)V

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmr3;

    const-string p3, "Serializable"

    invoke-static {p3}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v3

    const/4 v5, 0x2

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    const/4 v4, 0x4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lmr3;-><init>(Lfw5;Lgfc;IILjava/util/Collection;Ltsa;)V

    sget-object p1, Lhw6;->E:Lhw6;

    const/4 p2, 0x0

    sget-object p3, Lxob;->b:Lxob;

    invoke-virtual {v1, p3, p1, p2}, Lmr3;->v0(Lyob;Ljava/util/Set;Lgr3;)V

    invoke-virtual {v1}, Li0;->W()Lf1h;

    move-result-object p1

    iput-object p1, p0, Lrw9;->G:Lf1h;

    new-instance p1, Ll32;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v7}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lqsa;

    invoke-direct {p2, v7, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, p0, Lrw9;->H:Lqsa;

    new-instance p1, Lnsa;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p3, Lgn0;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Lgn0;-><init>(I)V

    invoke-direct {p1, v7, p2, p3, v0}, Lnsa;-><init>(Ltsa;Ljava/util/concurrent/ConcurrentHashMap;Lc98;I)V

    iput-object p1, p0, Lrw9;->I:Lnsa;

    new-instance p1, Lpw9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpw9;-><init>(Lrw9;I)V

    new-instance p2, Lqsa;

    invoke-direct {p2, v7, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, p0, Lrw9;->J:Lqsa;

    return-void
.end method


# virtual methods
.method public final a(Lb8c;)Lraa;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Li4a;->e:Lgfc;

    sget-object v1, Lyfh;->a:Lv68;

    invoke-static {p1, v1}, Li4a;->b(Lb8c;Lv68;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li4a;->H(Lls3;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lq86;->a:I

    invoke-static {p1}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv68;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lqr9;->a:Ljava/lang/String;

    invoke-static {p1}, Lqr9;->g(Lv68;)Ltr3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltr3;->b()Lu68;

    move-result-object p1

    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object p0

    invoke-virtual {p0}, Lkw9;->a()Le8c;

    move-result-object p0

    invoke-static {p0, p1}, Ll1j;->j(Le8c;Lu68;)Lb8c;

    move-result-object p0

    instance-of p1, p0, Lraa;

    if-eqz p1, :cond_3

    check-cast p0, Lraa;

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public final b()Lkw9;
    .locals 2

    sget-object v0, Lrw9;->K:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrw9;->F:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw9;

    return-object p0
.end method

.method public final c(Lb8c;)Ljava/util/Collection;
    .locals 13

    invoke-virtual {p1}, Lb8c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrw9;->a(Lb8c;)Lraa;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v2

    sget-object v3, Ljo7;->f:Ljo7;

    invoke-static {}, Lsfl;->g()Ljo7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqr9;->a:Ljava/lang/String;

    invoke-static {v2}, Lqr9;->f(Lu68;)Ltr3;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltr3;->b()Lu68;

    move-result-object v2

    invoke-virtual {v3, v2}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v2, v0}, Lygl;->f(Lb8c;Lb8c;)Ldgh;

    move-result-object v3

    invoke-virtual {v3}, Lezi;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    invoke-virtual {v0}, Lraa;->v0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lgr3;

    invoke-virtual {v9}, Lka8;->getVisibility()Lq46;

    move-result-object v10

    iget-object v10, v10, Lq46;->a:Laoj;

    iget-boolean v10, v10, Laoj;->b:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lb8c;->j()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgr3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lgr3;->d1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lgr3;

    move-result-object v12

    invoke-static {v11, v12}, Lt4d;->j(Lhg2;Lhg2;)I

    move-result v11

    if-ne v11, v1, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v9}, Lka8;->I()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v1, :cond_8

    invoke-virtual {v9}, Lka8;->I()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzfj;

    invoke-virtual {v10}, Legj;->getType()Ls4a;

    move-result-object v10

    invoke-virtual {v10}, Ls4a;->O()Lzxi;

    move-result-object v10

    invoke-interface {v10}, Lzxi;->a()Lls3;

    move-result-object v10

    if-eqz v10, :cond_7

    sget v11, Lq86;->a:I

    invoke-static {v10}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    invoke-static {p1}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v9}, Li4a;->B(Liw5;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Ltw9;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Ltw9;->a()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v9, v8}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Linl;->h(Lb8c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v4, v5}, Lka8;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;

    move-result-object v5

    invoke-virtual {v5, p1}, Lja8;->u(Lfw5;)Lha8;

    invoke-virtual {p1}, Lb8c;->W()Lf1h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lja8;->p(Ls4a;)Lha8;

    invoke-virtual {v5}, Lja8;->e()Lha8;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()Lezi;

    move-result-object v6

    invoke-virtual {v5, v6}, Lja8;->x(Lezi;)Lha8;

    sget-object v6, Ltw9;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Ltw9;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v4, v8}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Linl;->h(Lb8c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lrw9;->K:[Ls0a;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    iget-object v6, p0, Lrw9;->J:Lqsa;

    invoke-static {v6, v4}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie0;

    invoke-virtual {v5, v4}, Lja8;->i(Lie0;)Lha8;

    :cond_a
    invoke-virtual {v5}, Lja8;->build()Lia8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lgr3;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final e(Lb8c;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrw9;->a(Lb8c;)Lraa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lraa;->x0()Lvaa;

    move-result-object p0

    invoke-virtual {p0}, Lhba;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lhw6;->E:Lhw6;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Lb8c;Lr96;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrw9;->a(Lb8c;)Lraa;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcil;->getAnnotations()Lie0;

    move-result-object v0

    invoke-static {}, Laod;->a()Lu68;

    move-result-object v1

    invoke-interface {v0, v1}, Lie0;->z(Lu68;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lraa;->x0()Lvaa;

    move-result-object p1

    invoke-virtual {p2}, Lgw5;->getName()Lgfc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Lvaa;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0h;

    invoke-static {p2, p0}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lb8c;)Ljava/util/Collection;
    .locals 3

    sget v0, Lq86;->a:I

    invoke-static {p1}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltw9;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ltw9;->d(Lv68;)Z

    move-result v0

    iget-object v1, p0, Lrw9;->G:Lf1h;

    if-eqz v0, :cond_0

    sget-object p1, Lrw9;->K:[Ls0a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p0, p0, Lrw9;->H:Lqsa;

    invoke-static {p0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ls4a;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    aput-object v1, p1, v0

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-static {p1}, Ltw9;->e(Lv68;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final j(Lgfc;Lb8c;)Ljava/util/Collection;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le14;->e:Lgfc;

    invoke-static {}, Lwgl;->o()Lgfc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lrw9;->K:[Ls0a;

    const/4 v2, 0x1

    sget-object v3, Lyv6;->E:Lyv6;

    if-eqz v0, :cond_4

    instance-of v0, p2, Le96;

    if-eqz v0, :cond_4

    sget-object v0, Li4a;->e:Lgfc;

    sget-object v0, Lyfh;->g:Lv68;

    invoke-static {p2, v0}, Li4a;->b(Lb8c;Lv68;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Li4a;->q(Lls3;)Llzd;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast p2, Le96;

    iget-object v0, p2, Le96;->I:Lade;

    iget-object v0, v0, Lade;->U:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqde;

    iget-object v5, p2, Le96;->P:Lzm;

    iget-object v5, v5, Lzm;->b:Ljava/lang/Object;

    check-cast v5, Lhfc;

    iget v4, v4, Lqde;->J:I

    invoke-static {v5, v4}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v4

    sget-object v5, Le14;->e:Lgfc;

    invoke-static {}, Lwgl;->o()Lgfc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lrw9;->H:Lqsa;

    aget-object v0, v1, v2

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    invoke-virtual {p0}, Ls4a;->G()Lyob;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0h;

    invoke-interface {p0}, Lia8;->f0()Lha8;

    move-result-object p0

    invoke-interface {p0, p2}, Lha8;->u(Lfw5;)Lha8;

    sget-object p1, Ls86;->e:Lr86;

    invoke-interface {p0, p1}, Lha8;->b(Lq46;)Lha8;

    invoke-virtual {p2}, Li0;->W()Lf1h;

    move-result-object p1

    invoke-interface {p0, p1}, Lha8;->p(Ls4a;)Lha8;

    invoke-virtual {p2}, Li0;->j0()Ldse;

    move-result-object p1

    invoke-interface {p0, p1}, Lha8;->f(Ldse;)Lha8;

    invoke-interface {p0}, Lha8;->build()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly0h;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lrw9;->b()Lkw9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqw9;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lqw9;-><init>(Lgfc;I)V

    invoke-virtual {p0, p2}, Lrw9;->a(Lb8c;)Lraa;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {p1}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v6

    sget-object v7, Ljo7;->f:Ljo7;

    invoke-static {}, Lsfl;->g()Ljo7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqr9;->a:Ljava/lang/String;

    invoke-static {v6}, Lqr9;->f(Lu68;)Ltr3;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ltr3;->b()Lu68;

    move-result-object v6

    invoke-virtual {v7, v6}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_7

    sget-object v6, Lhw6;->E:Lhw6;

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqr9;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu68;

    if-nez v8, :cond_8

    invoke-static {v6}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v8}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v7

    filled-new-array {v6, v7}, [Lb8c;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_3
    move-object v7, v5

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v7, v8

    :goto_5
    check-cast v7, Lb8c;

    if-nez v7, :cond_d

    goto/16 :goto_a

    :cond_d
    sget v3, Lv5h;->G:I

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8c;

    invoke-static {v8}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v3}, Lhcl;->e(Ljava/util/ArrayList;)Lv5h;

    move-result-object v3

    sget-object v6, Lqr9;->a:Ljava/lang/String;

    invoke-static {p2}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v6

    sget-object v8, Lqr9;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v8

    new-instance v9, Lz00;

    const/16 v10, 0xd

    invoke-direct {v9, p1, v10, v7}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrw9;->I:Lnsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Losa;

    invoke-direct {v7, v8, v9}, Losa;-><init>(Ljava/lang/Object;La98;)V

    invoke-virtual {p1, v7}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lb8c;

    invoke-virtual {p1}, Lb8c;->l0()Lyob;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lqw9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly0h;

    invoke-virtual {v8}, Lka8;->getKind()I

    move-result v9

    if-eq v9, v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Lka8;->getVisibility()Lq46;

    move-result-object v9

    iget-object v9, v9, Lq46;->a:Laoj;

    iget-boolean v9, v9, Laoj;->b:Z

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v8}, Li4a;->B(Liw5;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Lka8;->i()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_13

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lia8;

    invoke-interface {v10}, Lfw5;->h()Lfw5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v10

    invoke-virtual {v3, v10}, Lv5h;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_15
    :goto_8
    invoke-virtual {v8}, Liw5;->h()Lfw5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lb8c;

    invoke-static {v8, v4}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ltw9;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Ltw9;->b()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v9, v10}, Linl;->h(Lb8c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_16

    move v8, v2

    goto :goto_9

    :cond_16
    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    sget-object v9, Lrsl;->M:Lrsl;

    new-instance v10, Lwah;

    const/16 v11, 0x15

    invoke-direct {v10, v11, p0}, Lwah;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9, v10}, Lool;->i(Ljava/util/Collection;Lrn5;Lc98;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_9
    if-nez v8, :cond_f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    move-object v3, v0

    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0h;

    invoke-virtual {v2}, Liw5;->h()Lfw5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lb8c;

    invoke-static {v3, p2}, Lygl;->f(Lb8c;Lb8c;)Ldgh;

    move-result-object v3

    invoke-virtual {v3}, Lezi;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lka8;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ly0h;

    invoke-interface {v3}, Lia8;->f0()Lha8;

    move-result-object v3

    invoke-interface {v3, p2}, Lha8;->u(Lfw5;)Lha8;

    invoke-virtual {p2}, Lb8c;->j0()Ldse;

    move-result-object v6

    invoke-interface {v3, v6}, Lha8;->f(Ldse;)Lha8;

    invoke-interface {v3}, Lha8;->e()Lha8;

    invoke-virtual {v2}, Liw5;->h()Lfw5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lb8c;

    invoke-static {v2, v4}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lixe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lnw6;

    const/16 v9, 0x9

    invoke-direct {v8, v9, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lqn5;

    const/4 v10, 0x2

    invoke-direct {v9, v2, v7, v10}, Lqn5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v6, v8, v9}, Lool;->g(Ljava/util/Collection;Lrn5;Lkol;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnw9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v10, :cond_1a

    if-eq v2, v4, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move-object v2, v5

    goto :goto_e

    :cond_1a
    iget-object v2, p0, Lrw9;->J:Lqsa;

    aget-object v6, v1, v10

    invoke-static {v2, v6}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0;

    invoke-interface {v3, v2}, Lha8;->i(Lie0;)Lha8;

    goto :goto_d

    :cond_1b
    invoke-static {p2}, Lynl;->e(Lb8c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-interface {v3}, Lha8;->h()Lha8;

    :goto_d
    invoke-interface {v3}, Lha8;->build()Lia8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ly0h;

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1d
    return-object p1

    :cond_1e
    invoke-static {v4}, Lnsa;->d(I)V

    throw v5
.end method
