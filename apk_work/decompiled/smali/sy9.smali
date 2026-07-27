.class public final Lsy9;
.super Lez9;
.source "SourceFile"

# interfaces
.implements Lky9;
.implements Lzy9;
.implements Ld1a;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final F:Ljava/lang/Class;

.field public final G:Lkze;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy9;->F:Ljava/lang/Class;

    new-instance p1, Lny9;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lny9;-><init>(Lsy9;I)V

    new-instance v0, Lkze;

    invoke-direct {v0, p1}, Lkze;-><init>(La98;)V

    iput-object v0, p0, Lsy9;->G:Lkze;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lsy9;->F:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsy9;->G:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy9;

    iget-object p0, p0, Lpy9;->e:Ljze;

    sget-object v0, Lpy9;->l:[Ls0a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsy9;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lao9;->N(Lky9;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lky9;

    invoke-static {p1}, Lao9;->N(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsy9;->G:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy9;

    iget-object p0, p0, Lpy9;->d:Ljze;

    sget-object v0, Lpy9;->l:[Ls0a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lls3;
    .locals 0

    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lao9;->N(Lky9;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lb8c;->m()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb8c;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final m(Lgfc;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->G()Lyob;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->b0()Lyob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ldye;->a:Ljava/util/List;

    iget-object p0, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldye;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lsyi;->J(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ldye;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(I)Ldce;
    .locals 9

    iget-object v0, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    check-cast p0, Lsy9;

    invoke-virtual {p0, p1}, Lsy9;->o(I)Ldce;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    instance-of v1, v0, Le96;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Le96;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Le96;->I:Lade;

    sget-object v3, Lzx9;->j:Lxc8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p1}, Lngl;->n(Lvc8;Lxc8;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyde;

    if-eqz v4, :cond_2

    iget-object p1, v0, Le96;->P:Lzm;

    iget-object v1, p1, Lzm;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhfc;

    iget-object p1, p1, Lzm;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgzi;

    iget-object v7, v0, Le96;->J:Lpv1;

    sget-object v8, Lry9;->E:Lry9;

    iget-object v3, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lrej;->f(Ljava/lang/Class;Lvc8;Lhfc;Lgzi;Lpv1;Lq98;)Lhg2;

    move-result-object p0

    check-cast p0, Ldce;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final r(Lgfc;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->G()Lyob;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->b0()Lyob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsy9;->x()Ltr3;

    move-result-object p0

    invoke-virtual {p0}, Ltr3;->g()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu68;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu68;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ltr3;->h()Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "class "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ltr3;
    .locals 2

    sget-object v0, Lhpf;->a:Ltr3;

    iget-object p0, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lix9;->b(Ljava/lang/String;)Lix9;

    move-result-object p0

    invoke-virtual {p0}, Lix9;->c()Llzd;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Ltr3;

    sget-object v0, Lzfh;->j:Lu68;

    iget-object v1, v1, Llzd;->F:Lgfc;

    invoke-direct {p0, v0, v1}, Ltr3;-><init>(Lu68;Lgfc;)V

    return-object p0

    :cond_1
    sget-object p0, Lyfh;->g:Lv68;

    invoke-virtual {p0}, Lv68;->g()Lu68;

    move-result-object p0

    invoke-static {p0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lhpf;->a:Ltr3;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lix9;->b(Ljava/lang/String;)Lix9;

    move-result-object v0

    invoke-virtual {v0}, Lix9;->c()Llzd;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ltr3;

    sget-object v0, Lzfh;->j:Lu68;

    iget-object v1, v1, Llzd;->E:Lgfc;

    invoke-direct {p0, v0, v1}, Ltr3;-><init>(Lu68;Lgfc;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object p0

    iget-boolean v0, p0, Ltr3;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lqr9;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object v0

    invoke-static {v0}, Lqr9;->f(Lu68;)Ltr3;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final y()Lb8c;
    .locals 0

    iget-object p0, p0, Lsy9;->G:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy9;

    invoke-virtual {p0}, Lpy9;->a()Lb8c;

    move-result-object p0

    return-object p0
.end method
