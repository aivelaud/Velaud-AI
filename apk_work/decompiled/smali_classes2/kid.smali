.class public final Lkid;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljz9;


# instance fields
.field public E:Liid;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public final H:Lshd;


# direct methods
.method public constructor <init>(Liid;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lkid;->E:Liid;

    iget-object v0, p1, Liid;->E:Ljava/lang/Object;

    iput-object v0, p0, Lkid;->F:Ljava/lang/Object;

    iget-object v0, p1, Liid;->F:Ljava/lang/Object;

    iput-object v0, p0, Lkid;->G:Ljava/lang/Object;

    iget-object p1, p1, Liid;->G:Lphd;

    invoke-virtual {p1}, Lphd;->f()Lshd;

    move-result-object p1

    iput-object p1, p0, Lkid;->H:Lshd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkid;->H:Lshd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lshd;->J:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lkid;->H:Lshd;

    invoke-virtual {v0, p1}, Lshd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lkid;->F:Ljava/lang/Object;

    iput-object p1, p0, Lkid;->G:Ljava/lang/Object;

    new-instance p0, Lska;

    invoke-direct {p0}, Lska;-><init>()V

    invoke-virtual {v0, p1, p0}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v1, p0, Lkid;->G:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lska;

    iget-object v3, p0, Lkid;->G:Ljava/lang/Object;

    new-instance v4, Lska;

    iget-object v1, v1, Lska;->a:Ljava/lang/Object;

    invoke-direct {v4, v1, p1}, Lska;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lska;

    iget-object v3, p0, Lkid;->G:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lska;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkid;->G:Ljava/lang/Object;

    return v2
.end method

.method public final c()Liid;
    .locals 4

    iget-object v0, p0, Lkid;->H:Lshd;

    invoke-virtual {v0}, Lshd;->a()Lphd;

    move-result-object v0

    iget-object v1, p0, Lkid;->E:Liid;

    iget-object v2, v1, Liid;->G:Lphd;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Liid;

    iget-object v2, p0, Lkid;->F:Ljava/lang/Object;

    iget-object v3, p0, Lkid;->G:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Liid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lphd;)V

    :goto_0
    iput-object v1, p0, Lkid;->E:Liid;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkid;->H:Lshd;

    invoke-virtual {v0}, Lshd;->clear()V

    sget-object v0, Lmx8;->H:Lmx8;

    iput-object v0, p0, Lkid;->F:Ljava/lang/Object;

    iput-object v0, p0, Lkid;->G:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkid;->H:Lshd;

    invoke-virtual {p0, p1}, Lshd;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmid;

    invoke-direct {v0, p0}, Lmid;-><init>(Lkid;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lkid;->H:Lshd;

    invoke-virtual {v0, p1}, Lshd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lska;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p1, Lska;->b:Ljava/lang/Object;

    iget-object p1, p1, Lska;->a:Ljava/lang/Object;

    sget-object v2, Lmx8;->H:Lmx8;

    if-eq p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lska;

    new-instance v4, Lska;

    iget-object v3, v3, Lska;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lska;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v4}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lkid;->F:Ljava/lang/Object;

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lska;

    new-instance v2, Lska;

    iget-object p0, p0, Lska;->b:Ljava/lang/Object;

    invoke-direct {v2, p1, p0}, Lska;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lkid;->G:Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
