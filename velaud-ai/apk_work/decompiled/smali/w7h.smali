.class public final Lw7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lthh;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lwz9;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Lxhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsad;-><init>(I)V

    sput-object v0, Lw7h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liid;->H:Liid;

    new-instance v1, Lxhh;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    invoke-virtual {v2}, Lx6h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lxhh;-><init>(JLiid;)V

    sget-object v2, Le7h;->b:Lmlc;

    invoke-virtual {v2}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lxhh;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4, v0}, Lxhh;-><init>(JLiid;)V

    iput-object v2, v1, Lvhh;->b:Lvhh;

    :cond_0
    iput-object v1, p0, Lw7h;->E:Lxhh;

    return-void
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 0

    iget-object p0, p0, Lw7h;->E:Lxhh;

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lnfl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    iget v2, v1, Lxhh;->d:I

    iget-object v1, v1, Lxhh;->c:Liid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Liid;->a(Ljava/lang/Object;)Liid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le7h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v1, v2, v0}, Lnfl;->h(Lxhh;ILiid;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lnfl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    iget v2, v1, Lxhh;->d:I

    iget-object v1, v1, Lxhh;->c:Liid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkid;

    invoke-direct {v0, v1}, Lkid;-><init>(Liid;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkid;->c()Liid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le7h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v1, v2, v0}, Lnfl;->h(Lxhh;ILiid;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le7h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    invoke-static {v0, p0, v2}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v0

    check-cast v0, Lxhh;

    sget-object v3, Lnfl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Liid;->H:Liid;

    iput-object v4, v0, Lxhh;->c:Liid;

    iget v4, v0, Lxhh;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lxhh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Le7h;->n(Lx6h;Lthh;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lnfl;->x(Lw7h;)Lxhh;

    move-result-object p0

    iget-object p0, p0, Lxhh;->c:Liid;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lnfl;->x(Lw7h;)Lxhh;

    move-result-object p0

    iget-object p0, p0, Lxhh;->c:Liid;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvhh;)V
    .locals 1

    iget-object v0, p0, Lw7h;->E:Lxhh;

    iput-object v0, p1, Lvhh;->b:Lvhh;

    check-cast p1, Lxhh;

    iput-object p1, p0, Lw7h;->E:Lxhh;

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lnfl;->x(Lw7h;)Lxhh;

    move-result-object p0

    iget-object p0, p0, Lxhh;->c:Liid;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwhh;

    invoke-static {p0}, Lnfl;->x(Lw7h;)Lxhh;

    move-result-object v1

    iget-object v1, v1, Lxhh;->c:Liid;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwhh;-><init>(Lw7h;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lnfl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    iget v2, v1, Lxhh;->d:I

    iget-object v1, v1, Lxhh;->c:Liid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Liid;->c(Ljava/lang/Object;)Liid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le7h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v1, v2, v0}, Lnfl;->h(Lxhh;ILiid;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lnfl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    iget v2, v1, Lxhh;->d:I

    iget-object v1, v1, Lxhh;->c:Liid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkid;

    invoke-direct {v0, v1}, Lkid;-><init>(Liid;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkid;->c()Liid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le7h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v1, v2, v0}, Lnfl;->h(Lxhh;ILiid;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    new-instance v0, Lj3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lj3;-><init>(ILjava/util/Collection;)V

    :cond_0
    sget-object p1, Lnfl;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    iget v2, v1, Lxhh;->d:I

    iget-object v1, v1, Lxhh;->c:Liid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_2

    new-instance p1, Lkid;

    invoke-direct {p1, v1}, Lkid;-><init>(Liid;)V

    invoke-virtual {v0, p1}, Lj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkid;->c()Liid;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le7h;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v5

    invoke-static {v1, p0, v5}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-static {v1, v2, p1}, Lnfl;->h(Lxhh;ILiid;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Le7h;->n(Lx6h;Lthh;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "No set to mutate"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lnfl;->x(Lw7h;)Lxhh;

    move-result-object p0

    iget-object p0, p0, Lxhh;->c:Liid;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Letf;->j0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Letf;->k0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw7h;->E:Lxhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lxhh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateSet(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxhh;->c:Liid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0}, Lnfl;->x(Lw7h;)Lxhh;

    move-result-object p2

    iget-object p2, p2, Lxhh;->c:Liid;

    invoke-virtual {p0}, Lw7h;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
