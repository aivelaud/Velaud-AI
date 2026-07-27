.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# instance fields
.field public final a:Lrpf;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lxvh;


# direct methods
.method public constructor <init>(Lrpf;Lwmj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvf;->a:Lrpf;

    new-instance p1, Lfef;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lfef;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lkvf;->d:Lxvh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lk7d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    invoke-static {v1}, Lozd;->i([Lk7d;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lkvf;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lkvf;->d:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvf;

    iget-object v2, v2, Llvf;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levf;

    invoke-virtual {v3}, Levf;->a()Lgvf;

    move-result-object v3

    invoke-virtual {v3}, Lgvf;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lhfe;->k(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lkvf;->b:Z

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lkvf;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkvf;->a:Lrpf;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lrpf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lk7d;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    invoke-static {v1}, Lozd;->i([Lk7d;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lkvf;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Lkvf;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvf;->b:Z

    iget-object p0, p0, Lkvf;->d:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvf;

    :cond_2
    return-void
.end method
