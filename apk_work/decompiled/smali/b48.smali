.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly38;


# instance fields
.field public final a:Ln30;

.field public final b:Lo30;

.field public final c:Lrpf;

.field public final d:Lf48;

.field public final e:Lxcg;

.field public final f:La2;


# direct methods
.method public constructor <init>(Ln30;Lo30;)V
    .locals 4

    sget-object v0, Lc48;->a:Lrpf;

    new-instance v1, Lf48;

    sget-object v2, Lc48;->b:Lhk0;

    invoke-direct {v1, v2}, Lf48;-><init>(Lhk0;)V

    new-instance v2, Lxcg;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxcg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->a:Ln30;

    iput-object p2, p0, Lb48;->b:Lo30;

    iput-object v0, p0, Lb48;->c:Lrpf;

    iput-object v1, p0, Lb48;->d:Lf48;

    iput-object v2, p0, Lb48;->e:Lxcg;

    new-instance p1, La2;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, La2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb48;->f:La2;

    return-void
.end method


# virtual methods
.method public final a(Lvzi;)Lyzi;
    .locals 4

    iget-object v0, p0, Lb48;->c:Lrpf;

    new-instance v1, Le95;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lpnf;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v2, Lh1b;

    invoke-virtual {v2, p1}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzi;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lyzi;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v2, Lh1b;

    invoke-virtual {v2, p1}, Lh1b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Lech;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v2, p1}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Le95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lpnf;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v2, Lh1b;

    invoke-virtual {v2, p1}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lyzi;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lh1b;

    invoke-virtual {v0, p1, p0}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lz38;Lf58;II)Lyzi;
    .locals 6

    new-instance v0, Lvzi;

    iget-object v1, p0, Lb48;->b:Lo30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lo30;->E:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lf58;->E:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lylk;->w(III)I

    move-result p2

    new-instance v1, Lf58;

    invoke-direct {v1, p2}, Lf58;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lb48;->a:Ln30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lvzi;-><init>(Lz38;Lf58;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb48;->a(Lvzi;)Lyzi;

    move-result-object p0

    return-object p0
.end method
