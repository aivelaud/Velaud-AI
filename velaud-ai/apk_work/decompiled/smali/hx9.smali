.class public final Lhx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# static fields
.field public static final synthetic f:[Ls0a;


# instance fields
.field public final b:Ljt5;

.field public final c:Lxaa;

.field public final d:Ldba;

.field public final e:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhx9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhx9;->f:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljt5;Lzye;Lxaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx9;->b:Ljt5;

    iput-object p3, p0, Lhx9;->c:Lxaa;

    new-instance v0, Ldba;

    invoke-direct {v0, p1, p2, p3}, Ldba;-><init>(Ljt5;Lzye;Lxaa;)V

    iput-object v0, p0, Lhx9;->d:Ldba;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lgr9;

    iget-object p1, p1, Lgr9;->a:Ltsa;

    new-instance p2, Ll4;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqsa;

    invoke-direct {p3, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p3, p0, Lhx9;->e:Lqsa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lyob;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0}, Lhba;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object v0

    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0, p1, p2}, Ldba;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Llkk;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lyv6;->E:Lyv6;

    goto :goto_0

    :cond_0
    new-instance v1, Lor0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lor0;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lnll;->j(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0}, Lhba;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1, p2}, Lhx9;->i(Lgfc;I)V

    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object v0

    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    array-length p0, v0

    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Llkk;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1, p2}, Lhx9;->i(Lgfc;I)V

    iget-object v0, p0, Lhx9;->d:Ldba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldba;->v(Lgfc;Lrq9;)Lb8c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lms3;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lms3;

    invoke-interface {v4}, Lpob;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lyob;->f()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0}, Lhba;->f()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1, p2}, Lhx9;->i(Lgfc;I)V

    invoke-virtual {p0}, Lhx9;->h()[Lyob;

    move-result-object v0

    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0, p1, p2}, Lhba;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Llkk;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lhw6;->E:Lhw6;

    :cond_1
    return-object p0
.end method

.method public final h()[Lyob;
    .locals 2

    sget-object v0, Lhx9;->f:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhx9;->e:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyob;

    return-object p0
.end method

.method public final i(Lgfc;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object v0, p0, Lhx9;->b:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->n:Lm5c;

    iget-object p0, p0, Lhx9;->c:Lxaa;

    invoke-static {v0, p2, p0, p1}, Lmhl;->W(Lm5c;ILj5d;Lgfc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhx9;->c:Lxaa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
