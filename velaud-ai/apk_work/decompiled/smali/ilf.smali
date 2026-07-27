.class public final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg;

.field public final b:Lbdb;

.field public final c:Llpe;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvg;Lbdb;Llpe;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilf;->a:Lvg;

    iput-object p2, p0, Lilf;->b:Lbdb;

    iput-object p3, p0, Lilf;->c:Llpe;

    iput-boolean p4, p0, Lilf;->d:Z

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lilf;->e:Ljava/util/List;

    iput-object p2, p0, Lilf;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lilf;->h:Ljava/util/ArrayList;

    iget-object p2, p1, Lvg;->h:Lu39;

    iget-object p4, p3, Llpe;->I:Lf97;

    invoke-virtual {p4, p3, p2}, Lf97;->o(Llpe;Lu39;)V

    invoke-virtual {p2}, Lu39;->i()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lmck;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lvg;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lmck;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lilf;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lilf;->f:I

    iget-object p1, p3, Llpe;->I:Lf97;

    iget-object p0, p0, Lilf;->e:Ljava/util/List;

    invoke-virtual {p1, p3, p2, p0}, Lf97;->n(Llpe;Lu39;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lilf;->f:I

    iget-object v1, p0, Lilf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lilf;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
