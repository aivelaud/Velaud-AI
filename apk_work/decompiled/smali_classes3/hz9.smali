.class public final Lhz9;
.super Ljy9;
.source "SourceFile"

# interfaces
.implements Lba8;
.implements Lfz9;
.implements La98;
.implements Lc98;
.implements Lb98;
.implements Ld98;
.implements Le98;
.implements Lf98;
.implements Lg98;
.implements Lh98;
.implements Li98;
.implements Lj98;
.implements Lk98;
.implements Ll98;
.implements Lq98;
.implements Ln98;
.implements Lo98;
.implements Lp98;
.implements Ls98;
.implements Lt98;
.implements Lu98;
.implements Lv98;
.implements Lw98;
.implements Lx98;
.implements Ly98;


# static fields
.field public static final synthetic P:[Ls0a;


# instance fields
.field public final J:Lez9;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Object;

.field public final M:Ljze;

.field public final N:Lj9a;

.field public final O:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhz9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhz9;->P:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lez9;Lia8;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v0, p2

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p2}, Lhpf;->c(Lia8;)Lemk;

    move-result-object v0

    invoke-virtual {v0}, Lemk;->e()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v6, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lhz9;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Lia8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Lia8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljy9;-><init>()V

    iput-object p1, p0, Lhz9;->J:Lez9;

    iput-object p3, p0, Lhz9;->K:Ljava/lang/String;

    iput-object p5, p0, Lhz9;->L:Ljava/lang/Object;

    new-instance p1, Lz00;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3, p2}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p1

    iput-object p1, p0, Lhz9;->M:Ljze;

    new-instance p1, Lgz9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgz9;-><init>(Lhz9;I)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lhz9;->N:Lj9a;

    new-instance p1, Lgz9;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgz9;-><init>(Lhz9;I)V

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lhz9;->O:Lj9a;

    return-void
.end method

.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lhz9;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Lia8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Lhz9;Ljava/lang/reflect/Constructor;Lia8;Z)Llh2;
    .locals 12

    iget-object v0, p0, Lhz9;->L:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_9

    instance-of p3, p2, Lgr3;

    if-eqz p3, :cond_0

    check-cast p2, Lgr3;

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lka8;->getVisibility()Lq46;

    move-result-object p3

    invoke-static {p3}, Ls86;->e(Lq46;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lgr3;->s()Lb8c;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lif9;->a(Lfw5;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lgr3;->s()Lb8c;

    move-result-object p3

    invoke-static {p3}, Lo86;->q(Lms3;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lka8;->I()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzfj;

    invoke-virtual {p3}, Legj;->getType()Ls4a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lx14;->u(Ls4a;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lhz9;->w()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    new-instance p2, Lxg2;

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-static {v0, p0}, Lg12;->g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lxg2;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_7
    new-instance v2, Lyg2;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p0

    if-gt p2, v1, :cond_8

    new-array p0, p3, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p2, p0

    sub-int/2addr p2, v1

    invoke-static {p0, p3, p2}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v6, p0

    check-cast v6, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyg2;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v2

    :cond_9
    :goto_2
    move-object v3, p1

    invoke-virtual {p0}, Lhz9;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lxg2;

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-static {v0, p0}, Lg12;->g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v3, p0, v1}, Lxg2;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p1

    :cond_a
    new-instance v6, Lyg2;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v9, p1

    goto :goto_3

    :cond_b
    move-object v9, v5

    :goto_3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lyg2;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lrej;->b(Ljava/lang/Object;)Lhz9;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhz9;->J:Lez9;

    iget-object v2, p1, Lhz9;->J:Lez9;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhz9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhz9;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhz9;->K:Ljava/lang/String;

    iget-object v2, p1, Lhz9;->K:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhz9;->L:Ljava/lang/Object;

    iget-object p1, p1, Lhz9;->L:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lhz9;->r()Lwg2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwg2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    check-cast p0, Lgw5;

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhz9;->J:Lez9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhz9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lhz9;->K:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lpob;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lia8;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lia8;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lia8;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-interface {p0}, Lia8;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leb8;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lwg2;
    .locals 0

    iget-object p0, p0, Lhz9;->N:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg2;

    return-object p0
.end method

.method public final s()Lez9;
    .locals 0

    iget-object p0, p0, Lhz9;->J:Lez9;

    return-object p0
.end method

.method public final t()Lwg2;
    .locals 0

    iget-object p0, p0, Lhz9;->O:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Luze;->a:Li86;

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-static {p0}, Luze;->b(Lia8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u()Lkg2;
    .locals 0

    invoke-virtual {p0}, Lhz9;->y()Lia8;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lhz9;->L:Ljava/lang/Object;

    sget-object v0, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final y()Lia8;
    .locals 2

    sget-object v0, Lhz9;->P:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhz9;->M:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lia8;

    return-object p0
.end method
