.class public final synthetic Lx5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx5c;->E:I

    iput-object p2, p0, Lx5c;->F:Ljava/lang/Object;

    iput-object p3, p0, Lx5c;->G:Ljava/lang/Object;

    iput-object p4, p0, Lx5c;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx5c;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5c;->F:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v1, p0, Lx5c;->G:Ljava/lang/Object;

    check-cast v1, Lfw7;

    iget-object p0, p0, Lx5c;->H:Ljava/lang/Object;

    check-cast p0, Lch3;

    iget-object v3, v1, Lfw7;->b:Ljava/lang/Object;

    check-cast v3, Lf14;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lfw7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v4, v1, Lfw7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lk7d;

    invoke-direct {v6, p0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lfw7;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    :goto_0
    iget-object v3, v1, Lfw7;->b:Ljava/lang/Object;

    check-cast v3, Lf14;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lfw7;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-virtual {p0, v4}, Lch3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfw7;->b:Ljava/lang/Object;

    check-cast v3, Lf14;

    monitor-enter v3

    :try_start_3
    iget-object v5, v1, Lfw7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v5, v1, Lfw7;->c:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    iget-object v4, v1, Lfw7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lk7d;

    invoke-direct {v6, p0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lfw7;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    :goto_1
    new-instance v3, Lhec;

    invoke-direct {v3, v1, p0, v2}, Lhec;-><init>(Ljava/lang/Object;Lc98;I)V

    iput-object v3, v0, Lixe;->E:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    monitor-exit v3

    goto :goto_0

    :goto_2
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :pswitch_0
    iget-object v0, p0, Lx5c;->F:Ljava/lang/Object;

    check-cast v0, Ltoi;

    iget-object v3, p0, Lx5c;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lx5c;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/feature/Feature;

    iget-object v4, v0, Ltoi;->a:Lfo8;

    invoke-interface {v4, v3}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v3

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Ltoi;->b:Lkp7;

    invoke-interface {v0, p0}, Lkp7;->d(Lcom/anthropic/velaud/api/feature/Feature;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lx5c;->F:Ljava/lang/Object;

    check-cast v0, Lqlf;

    iget-object v3, p0, Lx5c;->G:Ljava/lang/Object;

    check-cast v3, Ldk0;

    iget-object p0, p0, Lx5c;->H:Ljava/lang/Object;

    check-cast p0, Lsfi;

    new-instance v4, Lwfi;

    invoke-static {v0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/anthropic/velaud/app/VelaudAppOverlay;

    invoke-virtual {v3}, Ldk0;->b()Z

    move-result v6

    iget-object v0, p0, Lsfi;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lsfi;->b:Lzze;

    invoke-virtual {v0}, Lzze;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    move v8, v2

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lsfi;->g:Lml9;

    invoke-virtual {v0}, Lml9;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsfi;->o:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lsfi;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lsfi;->c()Z

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lsfi;->f()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lwfi;-><init>(Lcom/anthropic/velaud/app/VelaudAppOverlay;ZZZZ)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lx5c;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx5c;->G:Ljava/lang/Object;

    check-cast v1, Lov5;

    iget-object p0, p0, Lx5c;->H:Ljava/lang/Object;

    check-cast p0, Lo9;

    new-instance v2, Lizh;

    invoke-direct {v2, v0, v1, p0}, Lizh;-><init>(Landroid/content/Context;Lov5;Lo9;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lx5c;->F:Ljava/lang/Object;

    check-cast v0, Ln46;

    iget-object v1, p0, Lx5c;->G:Ljava/lang/Object;

    check-cast v1, Ld8d;

    iget-object p0, p0, Lx5c;->H:Ljava/lang/Object;

    check-cast p0, Lu7d;

    iget-object v0, v0, Ln46;->G:Lo46;

    invoke-virtual {v0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v2, Lsz8;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lx5c;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lx5c;->G:Ljava/lang/Object;

    check-cast v1, Lopi;

    iget-object p0, p0, Lx5c;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
