.class public final Lhih;
.super Lzob;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ls0a;


# instance fields
.field public final b:Le96;

.field public final c:Lqsa;

.field public final d:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhih;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhih;->e:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ltsa;Le96;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhih;->b:Le96;

    new-instance p2, Lgih;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgih;-><init>(Lhih;I)V

    new-instance v0, Lqsa;

    invoke-direct {v0, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Lhih;->c:Lqsa;

    new-instance p2, Lgih;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgih;-><init>(Lhih;I)V

    new-instance v0, Lqsa;

    invoke-direct {v0, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Lhih;->d:Lqsa;

    return-void
.end method


# virtual methods
.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object p2, Lhih;->e:[Ls0a;

    aget-object p1, p2, p1

    iget-object v0, p0, Lhih;->c:Lqsa;

    invoke-static {v0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lhih;->d:Lqsa;

    invoke-static {p0, p2}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget-object p2, Lhih;->e:[Ls0a;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lhih;->d:Lqsa;

    invoke-static {p0, p2}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lu5h;

    invoke-direct {p2}, Lu5h;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldce;

    invoke-interface {v1}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lu5h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget-object p2, Lhih;->e:[Ls0a;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lhih;->c:Lqsa;

    invoke-static {p0, p2}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lu5h;

    invoke-direct {p2}, Lu5h;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly0h;

    invoke-virtual {v1}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lu5h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
