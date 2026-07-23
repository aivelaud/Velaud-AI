.class public final Lraa;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public final K:Ljt5;

.field public final L:Lrq9;

.field public final M:Lb8c;

.field public final N:Ljt5;

.field public final O:Lxvh;

.field public final P:I

.field public final Q:I

.field public final R:Laoj;

.field public final S:Z

.field public final T:Lqaa;

.field public final U:Lvaa;

.field public final V:Luyf;

.field public final W:Lig9;

.field public final X:Ljba;

.field public final Y:Loaa;

.field public final Z:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljt5;Lfw5;Lrq9;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p1, p2, p3, v0}, Lraa;-><init>(Ljt5;Lfw5;Lrq9;Lb8c;)V

    return-void
.end method

.method public constructor <init>(Ljt5;Lfw5;Lrq9;Lb8c;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v1, v0, Lgr9;->a:Ltsa;

    move-object v2, p3

    check-cast v2, Loye;

    invoke-virtual {v2}, Loye;->f()Lgfc;

    move-result-object v3

    iget-object v0, v0, Lgr9;->j:Lf14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lf14;->p(Lzq9;)Lgpf;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, Lkr3;-><init>(Ltsa;Lfw5;Lgfc;Lv8h;)V

    iput-object p1, p0, Lraa;->K:Ljt5;

    iput-object p3, p0, Lraa;->L:Lrq9;

    iput-object p4, p0, Lraa;->M:Lb8c;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lw10;->r(Ljt5;Lyr3;Lrq9;I)Ljt5;

    move-result-object v4

    iput-object v4, p0, Lraa;->N:Ljt5;

    iget-object p1, v4, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object v0, p1, Lgr9;->a:Ltsa;

    iget-object v1, p1, Lgr9;->g:Lmx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpaa;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lpaa;-><init>(Lraa;I)V

    new-instance v5, Lxvh;

    invoke-direct {v5, v1}, Lxvh;-><init>(La98;)V

    iput-object v5, p0, Lraa;->O:Lxvh;

    iget-object v1, v2, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_0
    iput v5, p0, Lraa;->P:I

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Loye;->k()Z

    move-result v5

    invoke-virtual {v2}, Loye;->k()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v9

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-eqz v5, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    if-nez v10, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v9

    :goto_4
    iput p2, p0, Lraa;->Q:I

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p2, Lxnj;->c:Lxnj;

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p2, Lunj;->c:Lunj;

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lfs9;->c:Lfs9;

    goto :goto_5

    :cond_b
    sget-object p2, Les9;->c:Les9;

    goto :goto_5

    :cond_c
    sget-object p2, Lds9;->c:Lds9;

    :goto_5
    iput-object p2, p0, Lraa;->R:Laoj;

    invoke-virtual {v2}, Loye;->g()Loye;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_d

    move p2, v9

    goto :goto_6

    :cond_d
    move p2, v7

    :goto_6
    iput-boolean p2, p0, Lraa;->S:Z

    new-instance p2, Lqaa;

    invoke-direct {p2, p0}, Lqaa;-><init>(Lraa;)V

    iput-object p2, p0, Lraa;->T:Lqaa;

    new-instance v3, Lvaa;

    if-eqz p4, :cond_e

    move v7, v9

    :cond_e
    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lvaa;-><init>(Ljt5;Lb8c;Lrq9;ZLvaa;)V

    iput-object v3, v5, Lraa;->U:Lvaa;

    sget-object p0, Luyf;->d:Lgef;

    iget-object p1, p1, Lgr9;->u:Lhkc;

    check-cast p1, Likc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh4;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v5}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luyf;

    invoke-direct {p0, v5, v0, p1}, Luyf;-><init>(Li0;Ltsa;Lc98;)V

    iput-object p0, v5, Lraa;->V:Luyf;

    new-instance p0, Lig9;

    invoke-direct {p0, v3}, Lig9;-><init>(Lyob;)V

    iput-object p0, v5, Lraa;->W:Lig9;

    new-instance p0, Ljba;

    invoke-direct {p0, v4, v6, v5}, Ljba;-><init>(Ljt5;Lrq9;Lraa;)V

    iput-object p0, v5, Lraa;->X:Ljba;

    invoke-static {v4, v6}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object p0

    iput-object p0, v5, Lraa;->Y:Loaa;

    new-instance p0, Lpaa;

    invoke-direct {p0, v5, v9}, Lpaa;-><init>(Lraa;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqsa;

    invoke-direct {p1, v0, p0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p1, v5, Lraa;->Z:Lqsa;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/Collection;
    .locals 12

    sget-object v0, Lyv6;->E:Lyv6;

    iget v1, p0, Lraa;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v1

    iget-object v2, p0, Lraa;->L:Lrq9;

    check-cast v2, Loye;

    iget-object v2, v2, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxkk;->c:Lc91;

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Class;

    :try_start_0
    new-instance v6, Lc91;

    const-string v7, "isSealed"

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getPermittedSubclasses"

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isRecord"

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getRecordComponents"

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_0

    :catch_0
    new-instance v4, Lc91;

    const/16 v9, 0xb

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v4, Lxkk;->c:Lc91;

    :cond_0
    iget-object v4, v4, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v6, v2, v3

    new-instance v7, Lrye;

    invoke-direct {v7, v6}, Lrye;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrye;

    iget-object v4, p0, Lraa;->N:Ljt5;

    iget-object v4, v4, Ljt5;->I:Ljava/lang/Object;

    check-cast v4, Lhk0;

    invoke-virtual {v4, v3, v1}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v3

    invoke-virtual {v3}, Ls4a;->O()Lzxi;

    move-result-object v3

    invoke-interface {v3}, Lzxi;->a()Lls3;

    move-result-object v3

    instance-of v4, v3, Lb8c;

    if-eqz v4, :cond_4

    check-cast v3, Lb8c;

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lzr8;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lzr8;-><init>(I)V

    invoke-static {v2, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final b0()Lyob;
    .locals 0

    iget-object p0, p0, Lraa;->X:Ljba;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Lraa;->Y:Loaa;

    return-object p0
.end method

.method public final getVisibility()Lq46;
    .locals 2

    sget-object v0, Ls86;->a:Lr86;

    iget-object v1, p0, Lraa;->R:Laoj;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lraa;->L:Lrq9;

    check-cast p0, Loye;

    invoke-virtual {p0}, Loye;->g()Loye;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyq9;->a:Lxq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v1}, Lebl;->l(Laoj;)Lq46;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lraa;->Z:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lraa;->v0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final k0()Lyob;
    .locals 0

    iget-object p0, p0, Lraa;->W:Lig9;

    return-object p0
.end method

.method public final l0()Lyob;
    .locals 0

    invoke-super {p0}, Li0;->l0()Lyob;

    move-result-object p0

    check-cast p0, Lvaa;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lraa;->P:I

    return p0
.end method

.method public final m0(Ly4a;)Lyob;
    .locals 1

    iget-object p0, p0, Lraa;->V:Luyf;

    iget-object p1, p0, Luyf;->a:Li0;

    sget v0, Lq86;->a:I

    invoke-static {p1}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luyf;->c:Lqsa;

    sget-object p1, Luyf;->e:[Ls0a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyob;

    check-cast p0, Lvaa;

    return-object p0
.end method

.method public final n0()Lgr3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0()Lnfj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lzxi;
    .locals 0

    iget-object p0, p0, Lraa;->T:Lqaa;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lraa;->Q:I

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lq86;->a:I

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lraa;->U:Lvaa;

    iget-object p0, p0, Lvaa;->q:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final w0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lraa;->O:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x0()Lvaa;
    .locals 0

    invoke-super {p0}, Li0;->l0()Lyob;

    move-result-object p0

    check-cast p0, Lvaa;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lraa;->S:Z

    return p0
.end method
