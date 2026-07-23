.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;
.implements Lbob;
.implements Lhq6;


# instance fields
.field public final a:Liwh;

.field public final b:Lngi;

.field public final c:Logi;

.field public final d:Lgsf;

.field public final e:Landroid/util/SparseArray;

.field public f:Looa;

.field public g:Lth7;

.field public h:Lmwh;

.field public i:Z


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llx5;->a:Liwh;

    new-instance p1, Looa;

    sget-object v0, Lpej;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Looa;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p0, Llx5;->f:Looa;

    new-instance p1, Lngi;

    invoke-direct {p1}, Lngi;-><init>()V

    iput-object p1, p0, Llx5;->b:Lngi;

    new-instance v0, Logi;

    invoke-direct {v0}, Logi;-><init>()V

    iput-object v0, p0, Llx5;->c:Logi;

    new-instance v0, Lgsf;

    invoke-direct {v0, p1}, Lgsf;-><init>(Lngi;)V

    iput-object v0, p0, Llx5;->d:Lgsf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llx5;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILvnb;Lyoa;Ljnb;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llx5;->F(ILvnb;)Lly;

    move-result-object p1

    new-instance p2, Lqv5;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lqv5;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final C()Lly;
    .locals 1

    iget-object v0, p0, Llx5;->d:Lgsf;

    iget-object v0, v0, Lgsf;->e:Ljava/lang/Object;

    check-cast v0, Lvnb;

    invoke-virtual {p0, v0}, Llx5;->D(Lvnb;)Lly;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lvnb;)Lly;
    .locals 3

    iget-object v0, p0, Llx5;->g:Lth7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llx5;->d:Lgsf;

    iget-object v1, v1, Lgsf;->d:Ljava/lang/Object;

    check-cast v1, Lv1f;

    invoke-virtual {v1, p1}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgi;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lvnb;->a:Ljava/lang/Object;

    iget-object v2, p0, Llx5;->b:Lngi;

    invoke-virtual {v1, v0, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v0

    iget v0, v0, Lngi;->c:I

    invoke-virtual {p0, v1, v0, p1}, Llx5;->E(Lqgi;ILvnb;)Lly;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Llx5;->g:Lth7;

    invoke-virtual {p1}, Lth7;->f()I

    move-result p1

    iget-object v1, p0, Llx5;->g:Lth7;

    invoke-virtual {v1}, Lth7;->j()Lqgi;

    move-result-object v1

    invoke-virtual {v1}, Lqgi;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqgi;->a:Lmgi;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Llx5;->E(Lqgi;ILvnb;)Lly;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lqgi;ILvnb;)Lly;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Llx5;->a:Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Llx5;->g:Lth7;

    invoke-virtual {v6}, Lth7;->j()Lqgi;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqgi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Llx5;->g:Lth7;

    invoke-virtual {v6}, Lth7;->f()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvnb;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Llx5;->g:Lth7;

    invoke-virtual {v6}, Lth7;->d()I

    move-result v6

    iget v9, v5, Lvnb;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Llx5;->g:Lth7;

    invoke-virtual {v6}, Lth7;->e()I

    move-result v6

    iget v9, v5, Lvnb;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Llx5;->g:Lth7;

    invoke-virtual {v6}, Lth7;->h()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Llx5;->g:Lth7;

    invoke-virtual {v6}, Lth7;->F()V

    iget-object v7, v6, Lth7;->d0:Lnpd;

    invoke-virtual {v6, v7}, Lth7;->c(Lnpd;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lqgi;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Llx5;->c:Logi;

    invoke-virtual {v3, v4, v6, v7, v8}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v6

    iget-wide v6, v6, Logi;->j:J

    invoke-static {v6, v7}, Lpej;->M(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Llx5;->d:Lgsf;

    iget-object v8, v8, Lgsf;->e:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lvnb;

    new-instance v8, Lly;

    iget-object v9, v0, Llx5;->g:Lth7;

    invoke-virtual {v9}, Lth7;->j()Lqgi;

    move-result-object v9

    iget-object v11, v0, Llx5;->g:Lth7;

    invoke-virtual {v11}, Lth7;->f()I

    move-result v11

    iget-object v12, v0, Llx5;->g:Lth7;

    invoke-virtual {v12}, Lth7;->h()J

    move-result-wide v12

    iget-object v0, v0, Llx5;->g:Lth7;

    invoke-virtual {v0}, Lth7;->F()V

    iget-object v0, v0, Lth7;->d0:Lnpd;

    iget-wide v14, v0, Lnpd;->r:J

    invoke-static {v14, v15}, Lpej;->M(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lly;-><init>(JLqgi;ILvnb;JLqgi;ILvnb;JJ)V

    return-object v0
.end method

.method public final F(ILvnb;)Lly;
    .locals 1

    iget-object v0, p0, Llx5;->g:Lth7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Llx5;->d:Lgsf;

    iget-object v0, v0, Lgsf;->d:Ljava/lang/Object;

    check-cast v0, Lv1f;

    invoke-virtual {v0, p2}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Llx5;->D(Lvnb;)Lly;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lqgi;->a:Lmgi;

    invoke-virtual {p0, v0, p1, p2}, Llx5;->E(Lqgi;ILvnb;)Lly;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Llx5;->g:Lth7;

    invoke-virtual {p2}, Lth7;->j()Lqgi;

    move-result-object p2

    invoke-virtual {p2}, Lqgi;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lqgi;->a:Lmgi;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Llx5;->E(Lqgi;ILvnb;)Lly;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lly;
    .locals 1

    iget-object v0, p0, Llx5;->d:Lgsf;

    iget-object v0, v0, Lgsf;->g:Ljava/lang/Object;

    check-cast v0, Lvnb;

    invoke-virtual {p0, v0}, Llx5;->D(Lvnb;)Lly;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lly;ILloa;)V
    .locals 1

    iget-object v0, p0, Llx5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Llx5;->f:Looa;

    invoke-virtual {p0, p2, p3}, Looa;->e(ILloa;)V

    return-void
.end method

.method public final I(Lth7;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Llx5;->g:Lth7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llx5;->d:Lgsf;

    iget-object v0, v0, Lgsf;->c:Ljava/lang/Object;

    check-cast v0, Lkb9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lao9;->x(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llx5;->g:Lth7;

    const/4 v0, 0x0

    iget-object v3, p0, Llx5;->a:Liwh;

    invoke-virtual {v3, p2, v0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v0

    iput-object v0, p0, Llx5;->h:Lmwh;

    iget-object v0, p0, Llx5;->f:Looa;

    new-instance v8, Lgh5;

    const/4 v3, 0x2

    invoke-direct {v8, p0, v3, p1}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Llx5;->a:Liwh;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lao9;->x(Z)V

    new-instance v3, Looa;

    iget-object v4, v0, Looa;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Looa;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Looa;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Liwh;Lmoa;Z)V

    iput-object v3, p0, Llx5;->f:Looa;

    return-void
.end method

.method public final a(Lrjj;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->G()Lly;

    move-result-object v0

    new-instance v1, Ljx5;

    invoke-direct {v1, v0, p1}, Ljx5;-><init>(Lly;Lrjj;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final c(ILvnb;Ljnb;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Llx5;->F(ILvnb;)Lly;

    move-result-object p1

    new-instance p2, Lgh5;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, p3}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lix5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lix5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final e(Lc1c;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance p2, Lqv5;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lqv5;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final g(ILvnb;Lyoa;Ljnb;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llx5;->F(ILvnb;)Lly;

    move-result-object p1

    new-instance p2, Lqv5;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lqv5;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Llx5;->G()Lly;

    move-result-object p1

    new-instance v0, Lix5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lix5;-><init>(I)V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final j(ILvnb;Lyoa;Ljnb;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llx5;->F(ILvnb;)Lly;

    move-result-object p1

    new-instance p2, Lqv5;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lqv5;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final k(ILvnb;Lyoa;Ljnb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llx5;->F(ILvnb;)Lly;

    move-result-object p2

    new-instance p1, Lqv5;

    invoke-direct/range {p1 .. p6}, Lqv5;-><init>(Lly;Lyoa;Ljnb;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final l(Lnl5;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final m(Lksi;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final n(ILzpd;Lzpd;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx5;->i:Z

    :cond_0
    iget-object v0, p0, Llx5;->g:Lth7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llx5;->d:Lgsf;

    iget-object v2, v1, Lgsf;->c:Ljava/lang/Object;

    check-cast v2, Lkb9;

    iget-object v3, v1, Lgsf;->f:Ljava/lang/Object;

    check-cast v3, Lvnb;

    iget-object v4, v1, Lgsf;->b:Ljava/lang/Object;

    check-cast v4, Lngi;

    invoke-static {v0, v2, v3, v4}, Lgsf;->v(Lth7;Lkb9;Lvnb;Lngi;)Lvnb;

    move-result-object v0

    iput-object v0, v1, Lgsf;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object v0

    new-instance v1, Lhx5;

    invoke-direct {v1, v0, p1, p2, p3}, Lhx5;-><init>(Lly;ILzpd;Lzpd;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    iget-object p1, p0, Llx5;->g:Lth7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llx5;->d:Lgsf;

    iget-object v1, v0, Lgsf;->c:Ljava/lang/Object;

    check-cast v1, Lkb9;

    iget-object v2, v0, Lgsf;->f:Ljava/lang/Object;

    check-cast v2, Lvnb;

    iget-object v3, v0, Lgsf;->b:Ljava/lang/Object;

    check-cast v3, Lngi;

    invoke-static {p1, v1, v2, v3}, Lgsf;->v(Lth7;Lkb9;Lvnb;Lngi;)Lvnb;

    move-result-object v1

    iput-object v1, v0, Lgsf;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lth7;->j()Lqgi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgsf;->W(Lqgi;)V

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lix5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lix5;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final p(Llnb;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Llx5;->G()Lly;

    move-result-object p1

    new-instance v0, Lix5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lix5;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final s(Lth7;Lxpd;)V
    .locals 0

    return-void
.end method

.method public final t(IZ)V
    .locals 1

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance p2, Lqv5;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lqv5;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final u(Lppd;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lqv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final v(Lwpd;)V
    .locals 2

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance v0, Lix5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lix5;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final w(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Lvnb;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llx5;->D(Lvnb;)Lly;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    :goto_0
    new-instance v0, Lqv5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqv5;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final x(Lhnb;I)V
    .locals 1

    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object p1

    new-instance p2, Lix5;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lix5;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final y(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Lvnb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llx5;->D(Lvnb;)Lly;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llx5;->C()Lly;

    move-result-object v0

    :goto_0
    new-instance v1, Ldq0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Ldq0;-><init>(Lly;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    invoke-virtual {p0}, Llx5;->G()Lly;

    move-result-object p1

    new-instance p2, Lqv5;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lqv5;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method
