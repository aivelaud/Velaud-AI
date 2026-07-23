.class public final Ly4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:Lt65;

.field public final synthetic F:Lk80;

.field public final synthetic G:Lyue;

.field public final synthetic H:Lixe;


# direct methods
.method public constructor <init>(Lt65;Lk80;Lyue;Lixe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4k;->E:Lt65;

    iput-object p2, p0, Ly4k;->F:Lk80;

    iput-object p3, p0, Ly4k;->G:Lyue;

    iput-object p4, p0, Ly4k;->H:Lixe;

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 10

    sget-object v0, Lx4k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly4k;->G:Lyue;

    invoke-virtual {p0}, Lyue;->A()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ly4k;->G:Lyue;

    iget-object p1, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lyue;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Ly4k;->F:Lk80;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk80;->G:Ljava/lang/Object;

    check-cast p1, Lfw7;

    iget-object v2, p1, Lfw7;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lfw7;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lfw7;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Lfw7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lfw7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lfw7;->c:Ljava/lang/Object;

    iput-object v3, p1, Lfw7;->d:Ljava/lang/Object;

    iput-boolean v1, p1, Lfw7;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La75;

    sget-object v5, Lz2j;->a:Lz2j;

    invoke-interface {v4, v5}, La75;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Ly4k;->G:Lyue;

    iget-object p1, p0, Lyue;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Lyue;->u:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Lyue;->u:Z

    invoke-virtual {p0}, Lyue;->C()Lai2;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Lz2j;->a:Lz2j;

    check-cast v0, Lbi2;

    invoke-virtual {v0, p0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Ly4k;->E:Lt65;

    sget-object v2, Lxa5;->H:Lxa5;

    new-instance v3, Lyx;

    iget-object v4, p0, Ly4k;->H:Lixe;

    iget-object v5, p0, Ly4k;->G:Lyue;

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0, v2, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
