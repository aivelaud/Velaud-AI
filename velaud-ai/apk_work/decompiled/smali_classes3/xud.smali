.class public final Lxud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc98;

.field public final c:Lua5;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lwud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc98;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxud;->a:Ljava/lang/String;

    iput-object p2, p0, Lxud;->b:Lc98;

    iput-object p3, p0, Lxud;->c:Lua5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxud;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls0a;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxud;->e:Lwud;

    if-nez p2, :cond_1

    iget-object p2, p0, Lxud;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lxud;->e:Lwud;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxud;->b:Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxud;->c:Lua5;

    new-instance v2, Lbrb;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3, p0}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lozd;->n(Ljava/util/List;Lua5;La98;)Lwud;

    move-result-object p1

    iput-object p1, p0, Lxud;->e:Lwud;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lxud;->e:Lwud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method
