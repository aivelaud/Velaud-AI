.class public final synthetic Lmy5;
.super Lud;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lmy5;->L:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmy5;->L:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lus5;

    sget-object p0, Law6;->E:Law6;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lus5;->c:Laqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Lus5;->c:Laqk;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lus5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lvnf;->s(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lde1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    check-cast p0, Lby5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwbl;->i(Ljava/lang/Iterable;)Lae1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Lug9;

    invoke-direct {v1, p1, v0}, Lug9;-><init>(Lde1;Lae1;)V

    iput-object v1, p0, Lby5;->b:Lug9;

    invoke-virtual {v0, p1}, Lae1;->d(Lde1;)V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
