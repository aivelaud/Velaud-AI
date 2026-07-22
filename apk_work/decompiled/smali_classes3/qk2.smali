.class public final Lqk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lok2;

.field public F:Lvec;

.field public G:Luk2;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public final synthetic K:Luk2;

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Ls98;

.field public final synthetic O:Licc;

.field public final synthetic P:Ls98;

.field public final synthetic Q:Ls98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luk2;Lc98;Lc98;Ls98;Licc;Ls98;Ls98;Lc98;Ljava/lang/Object;La75;)V
    .locals 0

    iput-object p1, p0, Lqk2;->K:Luk2;

    iput-object p2, p0, Lqk2;->L:Lc98;

    iput-object p3, p0, Lqk2;->M:Lc98;

    iput-object p4, p0, Lqk2;->N:Ls98;

    iput-object p5, p0, Lqk2;->O:Licc;

    iput-object p6, p0, Lqk2;->P:Ls98;

    iput-object p7, p0, Lqk2;->Q:Ls98;

    iput-object p8, p0, Lqk2;->R:Lc98;

    iput-object p9, p0, Lqk2;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lqk2;

    iget-object v8, p0, Lqk2;->R:Lc98;

    iget-object v9, p0, Lqk2;->S:Ljava/lang/Object;

    iget-object v1, p0, Lqk2;->K:Luk2;

    iget-object v2, p0, Lqk2;->L:Lc98;

    iget-object v3, p0, Lqk2;->M:Lc98;

    iget-object v4, p0, Lqk2;->N:Ls98;

    iget-object v5, p0, Lqk2;->O:Licc;

    iget-object v6, p0, Lqk2;->P:Ls98;

    iget-object v7, p0, Lqk2;->Q:Ls98;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lqk2;-><init>(Luk2;Lc98;Lc98;Ls98;Licc;Ls98;Ls98;Lc98;Ljava/lang/Object;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqk2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqk2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lqk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqk2;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lqk2;->F:Lvec;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v1, v0, Lqk2;->I:I

    iget-object v3, v0, Lqk2;->H:Ljava/lang/Object;

    iget-object v6, v0, Lqk2;->G:Luk2;

    iget-object v7, v0, Lqk2;->F:Lvec;

    iget-object v8, v0, Lqk2;->E:Lok2;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v8

    move v8, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v9, Lok2;

    iget-object v1, v0, Lqk2;->Q:Ls98;

    iget-object v6, v0, Lqk2;->R:Lc98;

    iget-object v10, v0, Lqk2;->K:Luk2;

    iget-object v11, v0, Lqk2;->L:Lc98;

    iget-object v12, v0, Lqk2;->M:Lc98;

    iget-object v13, v0, Lqk2;->N:Ls98;

    iget-object v14, v0, Lqk2;->O:Licc;

    iget-object v15, v0, Lqk2;->P:Ls98;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lok2;-><init>(Luk2;Lc98;Lc98;Ls98;Licc;Ls98;Ls98;Lc98;)V

    iget-object v6, v0, Lqk2;->K:Luk2;

    iget-object v1, v6, Luk2;->e:Lxec;

    iput-object v9, v0, Lqk2;->E:Lok2;

    iput-object v1, v0, Lqk2;->F:Lvec;

    iput-object v6, v0, Lqk2;->G:Luk2;

    iget-object v7, v0, Lqk2;->S:Ljava/lang/Object;

    iput-object v7, v0, Lqk2;->H:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lqk2;->I:I

    iput v3, v0, Lqk2;->J:I

    invoke-virtual {v1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_0
    :try_start_1
    iget-object v7, v6, Luk2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Luk2;->a:Ljava/util/List;

    iget-object v6, v6, Luk2;->b:Licc;

    iput-object v4, v0, Lqk2;->E:Lok2;

    iput-object v1, v0, Lqk2;->F:Lvec;

    iput-object v4, v0, Lqk2;->G:Luk2;

    iput-object v4, v0, Lqk2;->H:Ljava/lang/Object;

    iput v8, v0, Lqk2;->I:I

    iput v2, v0, Lqk2;->J:I

    invoke-virtual {v9, v3, v6, v0}, Lok2;->a(Ljava/util/List;Licc;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    invoke-interface {v1, v4}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_3
    invoke-interface {v1, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method
