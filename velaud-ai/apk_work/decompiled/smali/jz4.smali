.class public final Ljz4;
.super Lh1b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljz4;->g:I

    .line 11
    iput-object p1, p0, Ljz4;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 12
    invoke-direct {p0, p1}, Lh1b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llcl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljz4;->g:I

    iput-object p1, p0, Ljz4;->h:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lh1b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljz4;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    iget-object p0, p0, Ljz4;->h:Ljava/lang/Object;

    check-cast p0, Llcl;

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Llcl;->L:Lbr0;

    invoke-virtual {v0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m;->p()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llcl;->L:Lbr0;

    invoke-virtual {v0, p1}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcl;->L:Lbr0;

    invoke-virtual {v0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcl;->L:Lbr0;

    invoke-virtual {v0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {p0, p1, v0}, Llcl;->W0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Llcl;->j1(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Llcl;->N:Ljz4;

    iget-object v0, p0, Lh1b;->c:Loo8;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lh1b;->b:Lnu9;

    iget-object v2, v2, Lnu9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p0, p0, Lh1b;->b:Lnu9;

    iget-object p0, p0, Lnu9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrlk;

    goto :goto_4

    :goto_2
    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz4;->h:Ljava/lang/Object;

    check-cast p0, Lkz4;

    iget-object p0, p0, Lkz4;->E:Ljpf;

    invoke-interface {p0, p1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljz4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lh1b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lspf;

    check-cast p3, Lspf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
