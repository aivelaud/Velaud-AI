.class public final Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;I)V
    .locals 0

    iput p2, p0, Lum1;->E:I

    iput-object p1, p0, Lum1;->F:Lhn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lum1;->E:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lk7d;

    iget-object p2, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lum1;->F:Lhn1;

    new-instance v0, Lppj;

    invoke-direct {v0, p2, p1}, Lppj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhn1;->x:Lppj;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, Lum1;->F:Lhn1;

    sget p1, Lhn1;->B:I

    iget-object p1, p0, Lhn1;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lhn1;->b()Lnn1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnn1;->a(Lnn1;ZZLs81;Ljava/util/List;I)Lnn1;

    move-result-object p2

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhn1;->v:Ltad;

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_1
    check-cast p1, Ls81;

    iget-object p2, p0, Lum1;->F:Lhn1;

    iget-object p2, p2, Lhn1;->m:Ls81;

    if-nez p2, :cond_2

    iget-object p2, p0, Lum1;->F:Lhn1;

    iget-object v1, p2, Lhn1;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p2}, Lhn1;->b()Lnn1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lnn1;->b(Ls81;)Lnn1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnn1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p2, p2, Lhn1;->v:Ltad;

    invoke-virtual {p2, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    if-eqz p1, :cond_4

    iget-object p2, v0, Lnn1;->d:Ls81;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lum1;->F:Lhn1;

    iget-object p0, p0, Lhn1;->p:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lum1;->F:Lhn1;

    iget-object p2, p0, Lhn1;->w:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p0}, Lhn1;->b()Lnn1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lnn1;->b(Ls81;)Lnn1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lhn1;->v:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    monitor-exit p2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p1, Lk7d;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lum1;->F:Lhn1;

    iget-object p0, p0, Lhn1;->b:Lz1c;

    iget-object p0, p0, Lz1c;->a:Lw1c;

    iget-object p0, p0, Lw1c;->d:Lde;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde;->e:Z

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
