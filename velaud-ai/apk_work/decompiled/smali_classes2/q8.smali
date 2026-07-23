.class public final Lq8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lvec;

.field public F:Lrpf;

.field public G:Ljava/io/Serializable;

.field public H:I

.field public I:Z

.field public J:I

.field public final synthetic K:Lrpf;

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lrpf;IZLjava/io/Serializable;La75;)V
    .locals 0

    iput-object p1, p0, Lq8;->K:Lrpf;

    iput p2, p0, Lq8;->L:I

    iput-boolean p3, p0, Lq8;->M:Z

    iput-object p4, p0, Lq8;->N:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lq8;

    iget-boolean v3, p0, Lq8;->M:Z

    iget-object v4, p0, Lq8;->N:Ljava/io/Serializable;

    iget-object v1, p0, Lq8;->K:Lrpf;

    iget v2, p0, Lq8;->L:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq8;-><init>(Lrpf;IZLjava/io/Serializable;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lq8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lq8;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq8;->J:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lq8;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-boolean v0, p0, Lq8;->I:Z

    iget v3, p0, Lq8;->H:I

    iget-object v6, p0, Lq8;->G:Ljava/io/Serializable;

    iget-object v7, p0, Lq8;->F:Lrpf;

    iget-object v8, p0, Lq8;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, p0, Lq8;->K:Lrpf;

    iget-object p1, v7, Lrpf;->F:Ljava/lang/Object;

    check-cast p1, Lrpf;

    iget-object p1, p1, Lrpf;->F:Ljava/lang/Object;

    check-cast p1, Lxec;

    iput-object p1, p0, Lq8;->E:Lvec;

    iput-object v7, p0, Lq8;->F:Lrpf;

    iget-object v6, p0, Lq8;->N:Ljava/io/Serializable;

    iput-object v6, p0, Lq8;->G:Ljava/io/Serializable;

    iget v0, p0, Lq8;->L:I

    iput v0, p0, Lq8;->H:I

    iget-boolean v8, p0, Lq8;->M:Z

    iput-boolean v8, p0, Lq8;->I:Z

    iput v3, p0, Lq8;->J:I

    invoke-virtual {p1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    move v0, v8

    :goto_0
    :try_start_1
    iget-object v8, v7, Lrpf;->F:Ljava/lang/Object;

    check-cast v8, Lrpf;

    iget-object v8, v8, Lrpf;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v3, :cond_7

    iget-object v3, v7, Lrpf;->G:Ljava/lang/Object;

    check-cast v3, Lqqg;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object p0, v3, Lqqg;->b:Lc98;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_1
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :cond_4
    iput-object p1, p0, Lq8;->E:Lvec;

    iput-object v4, p0, Lq8;->F:Lrpf;

    iput-object v4, p0, Lq8;->G:Ljava/io/Serializable;

    iput v2, p0, Lq8;->J:I

    iget-object v0, v3, Lqqg;->a:Lq98;

    invoke-interface {v0, v6, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object p0, p1

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_7
    :goto_5
    invoke-interface {p1, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
