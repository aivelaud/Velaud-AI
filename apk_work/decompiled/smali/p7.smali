.class public final Lp7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lvec;

.field public F:Lmlc;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:Z

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lmlc;

.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmlc;IZLjava/lang/String;Ljava/lang/Object;La75;)V
    .locals 0

    iput-object p1, p0, Lp7;->M:Lmlc;

    iput p2, p0, Lp7;->N:I

    iput-boolean p3, p0, Lp7;->O:Z

    iput-object p4, p0, Lp7;->P:Ljava/lang/String;

    iput-object p5, p0, Lp7;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lp7;

    iget-object v4, p0, Lp7;->P:Ljava/lang/String;

    iget-object v5, p0, Lp7;->Q:Ljava/lang/Object;

    iget-object v1, p0, Lp7;->M:Lmlc;

    iget v2, p0, Lp7;->N:I

    iget-boolean v3, p0, Lp7;->O:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp7;-><init>(Lmlc;IZLjava/lang/String;Ljava/lang/Object;La75;)V

    iput-object p1, v0, Lp7;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lp7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lp7;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp7;->L:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, p0, Lp7;->K:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp7;->G:Ljava/lang/Object;

    iget-object v1, p0, Lp7;->F:Lmlc;

    iget-object p0, p0, Lp7;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lp7;->J:Z

    iget v4, p0, Lp7;->I:I

    iget-object v6, p0, Lp7;->H:Ljava/lang/Object;

    iget-object v7, p0, Lp7;->G:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lp7;->F:Lmlc;

    iget-object v10, p0, Lp7;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7;->M:Lmlc;

    iget-object v1, p1, Lmlc;->F:Ljava/lang/Object;

    check-cast v1, Lrpf;

    iget-object v1, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lxec;

    iput-object v0, p0, Lp7;->L:Ljava/lang/Object;

    iput-object v1, p0, Lp7;->E:Lvec;

    iput-object p1, p0, Lp7;->F:Lmlc;

    iget-object v7, p0, Lp7;->P:Ljava/lang/String;

    iput-object v7, p0, Lp7;->G:Ljava/lang/Object;

    iget-object v6, p0, Lp7;->Q:Ljava/lang/Object;

    iput-object v6, p0, Lp7;->H:Ljava/lang/Object;

    iget v8, p0, Lp7;->N:I

    iput v8, p0, Lp7;->I:I

    iget-boolean v10, p0, Lp7;->O:Z

    iput-boolean v10, p0, Lp7;->J:Z

    iput v4, p0, Lp7;->K:I

    invoke-virtual {v1, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v8

    move-object v8, v6

    move-object v6, p1

    :goto_0
    :try_start_1
    iget-object p1, v6, Lmlc;->F:Ljava/lang/Object;

    check-cast p1, Lrpf;

    iget-object p1, p1, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v4, :cond_9

    if-eqz v10, :cond_7

    if-eqz v7, :cond_6

    :try_start_3
    iget-object p1, v6, Lmlc;->H:Ljava/lang/Object;

    check-cast p1, Lrpf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v9, p0, Lp7;->L:Ljava/lang/Object;

    iput-object v1, p0, Lp7;->E:Lvec;

    iput-object v6, p0, Lp7;->F:Lmlc;

    iput-object v8, p0, Lp7;->G:Ljava/lang/Object;

    iput-object v9, p0, Lp7;->H:Ljava/lang/Object;

    iput v3, p0, Lp7;->K:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p1, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Ls98;

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v0

    invoke-interface {p1, v0, v8, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, v1

    move-object v1, v6

    move-object v0, v8

    :goto_3
    move-object v8, v0

    move-object v6, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_4
    move-object p1, p0

    :goto_5
    move-object p0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_6
    :try_start_6
    iget-object p1, v6, Lmlc;->G:Ljava/lang/Object;

    check-cast p1, Lqqg;

    iget-object p1, p1, Lqqg;->b:Lc98;

    invoke-interface {p1, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, p0

    goto :goto_7

    :cond_7
    const/4 p0, 0x3

    if-eqz v7, :cond_8

    :try_start_7
    new-instance v5, Lo0;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, v5, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    new-instance p1, Lm0;

    invoke-direct {p1, v6, v8, v9, p0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, p1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :goto_7
    invoke-interface {v1, v9}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_8
    invoke-interface {p0, v9}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
