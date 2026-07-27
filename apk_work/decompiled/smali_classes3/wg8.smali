.class public abstract Lwg8;
.super Lzob;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Ls0a;


# instance fields
.field public final b:Li0;

.field public final c:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lwg8;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwg8;->d:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ltsa;Li0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwg8;->b:Li0;

    new-instance p2, Lh31;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqsa;

    invoke-direct {v0, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Lwg8;->c:Lqsa;

    return-void
.end method


# virtual methods
.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le86;->n:Le86;

    iget p2, p2, Le86;->b:I

    invoke-virtual {p1, p2}, Le86;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    sget-object p1, Lwg8;->d:[Ls0a;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lwg8;->c:Lqsa;

    invoke-static {p0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget-object p2, Lwg8;->d:[Ls0a;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lwg8;->c:Lqsa;

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

    instance-of v1, v0, Ldce;

    if-eqz v1, :cond_0

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

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget-object p2, Lwg8;->d:[Ls0a;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lwg8;->c:Lqsa;

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

    instance-of v1, v0, Ly0h;

    if-eqz v1, :cond_0

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

.method public abstract h()Ljava/util/List;
.end method
