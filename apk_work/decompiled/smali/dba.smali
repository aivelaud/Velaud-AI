.class public final Ldba;
.super Lkba;
.source "SourceFile"


# instance fields
.field public final n:Lzye;

.field public final o:Lxaa;

.field public final p:Lpsa;

.field public final q:Lrsa;


# direct methods
.method public constructor <init>(Ljt5;Lzye;Lxaa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhba;-><init>(Ljt5;Lvaa;)V

    iput-object p2, p0, Ldba;->n:Lzye;

    iput-object p3, p0, Ldba;->o:Lxaa;

    iget-object p2, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p2, Lgr9;

    iget-object p2, p2, Lgr9;->a:Ltsa;

    new-instance p3, Ll32;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0, p0}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpsa;

    invoke-direct {v0, p2, p3}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Ldba;->p:Lpsa;

    new-instance p3, Lo50;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Ldba;->q:Lrsa;

    return-void
.end method


# virtual methods
.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->r()I

    move-result v0

    invoke-static {}, Lxk4;->t()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Le86;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhba;->d:Llsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfw5;

    instance-of v2, v1, Lb8c;

    if-eqz v2, :cond_1

    check-cast v1, Lb8c;

    invoke-interface {v1}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldba;->v(Lgfc;Lrq9;)Lb8c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Le86;Lc98;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Le86;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_0
    iget-object p1, p0, Ldba;->p:Lpsa;

    invoke-virtual {p1}, Lpsa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Ldba;->n:Lzye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Le86;Lh86;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final k()Lmw5;
    .locals 0

    sget-object p0, Llw5;->a:Llw5;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgfc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Le86;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final q()Lfw5;
    .locals 0

    iget-object p0, p0, Ldba;->o:Lxaa;

    return-object p0
.end method

.method public final v(Lgfc;Lrq9;)Lb8c;
    .locals 2

    sget-object v0, Lfbh;->a:Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lgfc;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldba;->p:Lpsa;

    invoke-virtual {v0}, Lpsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzaa;

    invoke-direct {v0, p1, p2}, Lzaa;-><init>(Lgfc;Lrq9;)V

    iget-object p0, p0, Ldba;->q:Lrsa;

    invoke-virtual {p0, v0}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
