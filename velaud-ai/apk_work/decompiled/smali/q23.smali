.class public final Lq23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj63;

.field public final b:Lhdj;

.field public final c:Ljc9;

.field public final d:Let3;

.field public final e:Landroid/content/Context;

.field public final f:Lo9;

.field public final g:Lhh6;

.field public final h:Lfo8;

.field public final i:Lto0;

.field public final j:Ly76;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ly76;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Ly42;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lj63;Lhdj;Ljc9;Let3;Landroid/content/Context;Lo9;Lhh6;Lfo8;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq23;->a:Lj63;

    iput-object p2, p0, Lq23;->b:Lhdj;

    iput-object p3, p0, Lq23;->c:Ljc9;

    iput-object p4, p0, Lq23;->d:Let3;

    iput-object p5, p0, Lq23;->e:Landroid/content/Context;

    iput-object p6, p0, Lq23;->f:Lo9;

    iput-object p7, p0, Lq23;->g:Lhh6;

    iput-object p8, p0, Lq23;->h:Lfo8;

    iput-object p9, p0, Lq23;->i:Lto0;

    new-instance p1, Lf23;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf23;-><init>(Lq23;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lq23;->j:Ly76;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lq23;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lf23;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf23;-><init>(Lq23;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lq23;->l:Ly76;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lf23;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lf23;-><init>(Lq23;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lq23;->m:Ly76;

    new-instance p2, Lf23;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lf23;-><init>(Lq23;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lq23;->n:Ly76;

    new-instance p2, Lf23;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lf23;-><init>(Lq23;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lq23;->o:Ly76;

    new-instance p2, Lf23;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lf23;-><init>(Lq23;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lq23;->p:Ly76;

    iget-object p1, p3, Ljc9;->b:Ly42;

    iput-object p1, p0, Lq23;->q:Ly42;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq23;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c(Lq23;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lx71;Lc98;Lt98;Lc75;I)Ljava/lang/Object;
    .locals 13

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    new-instance v0, Lse2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj23;

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lj23;-><init>(Lq23;Ljava/util/List;Lc98;Lc98;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lt98;La75;)V

    move-object/from16 p0, p9

    invoke-static {v2, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq23;->a:Lj63;

    invoke-interface {p0, p1, p2}, Lj63;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Lx43;La98;Le53;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v0, p9

    instance-of v4, v0, Lh23;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lh23;

    iget v5, v4, Lh23;->L:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh23;->L:I

    goto :goto_0

    :cond_0
    new-instance v4, Lh23;

    invoke-direct {v4, v1, v0}, Lh23;-><init>(Lq23;Lc75;)V

    :goto_0
    iget-object v0, v4, Lh23;->J:Ljava/lang/Object;

    iget v5, v4, Lh23;->L:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Lh23;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v4, Lh23;->H:Lexe;

    iget-object v5, v4, Lh23;->G:Landroid/net/Uri;

    iget-object v8, v4, Lh23;->F:Le53;

    iget-object v4, v4, Lh23;->E:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v3

    move v3, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v3

    :goto_1
    move v3, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lq23;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lonl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lexe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    iget-object v10, v1, Lq23;->a:Lj63;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_3

    :try_start_2
    const-string v0, "image/jpeg"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move-object v11, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    move v2, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v3

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v13, Ldi1;

    const/16 v0, 0x15

    invoke-direct {v13, v9, v0, v3}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Ldi1;

    const/16 v0, 0x16

    move-object/from16 v12, p7

    invoke-direct {v15, v8, v0, v12}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v4, Lh23;->E:Ljava/io/File;

    iput-object v3, v4, Lh23;->F:Le53;

    iput-object v5, v4, Lh23;->G:Landroid/net/Uri;

    iput-object v8, v4, Lh23;->H:Lexe;

    iput-object v9, v4, Lh23;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v6, v4, Lh23;->L:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v12, 0x0

    const/16 v17, 0x40

    move-object/from16 v14, p6

    move-object/from16 v16, v4

    move v2, v6

    move v3, v7

    move-object v4, v8

    move-object/from16 v18, v9

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v6, v5

    move-object v5, v10

    move-object/from16 v10, p5

    :try_start_4
    invoke-static/range {v5 .. v17}, Lj63;->h(Lj63;Landroid/net/Uri;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;Ljava/lang/String;La98;La98;La98;La98;Lc75;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v5, Lva5;->E:Lva5;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v8, p8

    move-object v5, v4

    move-object/from16 v0, v18

    move-object/from16 v4, p1

    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v5, Lexe;->E:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Lq23;->o(Landroid/net/Uri;Ljava/io/File;)V

    :cond_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v8, p8

    move-object v5, v4

    move-object/from16 v9, v18

    :goto_4
    move-object/from16 v4, p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move v2, v6

    move v3, v7

    move-object v4, v8

    move-object/from16 v18, v9

    move-object v6, v5

    move-object/from16 v8, p8

    move-object v5, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v2, v5, Lexe;->E:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Lq23;->o(Landroid/net/Uri;Ljava/io/File;)V

    :cond_8
    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lq23;->a:Lj63;

    invoke-interface {v0}, Lj63;->k()V

    iget-object v0, p0, Lq23;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0, v1}, Lq23;->f(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lc98;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;La98;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lq23;->c:Ljc9;

    iget-object v2, v2, Ljc9;->a:Lq7h;

    instance-of v3, v1, Lk23;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk23;

    iget v4, v3, Lk23;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk23;->K:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk23;

    invoke-direct {v3, v0, v1}, Lk23;-><init>(Lq23;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lk23;->I:Ljava/lang/Object;

    iget v3, v9, Lk23;->K:I

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v2, v9, Lk23;->H:Ll3;

    iget-object v3, v9, Lk23;->G:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iget-object v4, v9, Lk23;->F:Ljava/lang/String;

    iget-object v5, v9, Lk23;->E:Lc98;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Lq7h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v1

    iget-object v13, v1, Lohh;->c:Ll3;

    invoke-virtual {v2}, Lq7h;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Li2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfc9;

    if-eqz v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->APP_SHARE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v14, Lx71;

    const/16 v1, 0xc

    invoke-direct {v14, v1}, Lx71;-><init>(I)V

    new-instance v15, Lx71;

    const/16 v1, 0xd

    invoke-direct {v15, v1}, Lx71;-><init>(I)V

    new-instance v0, Ll23;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ll23;-><init>(Lq23;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lq98;La98;La75;)V

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lk23;->E:Lc98;

    iput-object v2, v9, Lk23;->F:Ljava/lang/String;

    iput-object v3, v9, Lk23;->G:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    iput-object v13, v9, Lk23;->H:Ll3;

    iput v7, v9, Lk23;->K:I

    const/4 v7, 0x0

    move-object v3, v10

    const/16 v10, 0x40

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v0 .. v10}, Lq23;->c(Lq23;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Lc98;Lx71;Lc98;Lt98;Lc75;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lva5;->E:Lva5;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v2, v13

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkc9;

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v12, v1

    :cond_9
    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc9;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddPrepopulatedText;

    iget-object v7, v0, Lq23;->b:Lhdj;

    iget-object v7, v7, Lhdj;->d:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v8, ""

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    invoke-virtual {v2}, Lkc9;->a()Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    :cond_b
    invoke-direct {v6, v7, v8, v2, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddPrepopulatedText;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddPrepopulatedText;->Companion:Luv2;

    invoke-virtual {v2}, Luv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v7, v0, Lq23;->d:Let3;

    invoke-interface {v7, v6, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_5

    :cond_c
    new-instance v0, Lx71;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx71;-><init>(I)V

    const/16 v1, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p0, v12

    invoke-static/range {p0 .. p5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    return-object v11
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq23;->g:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lm23;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lm23;-><init>(Ljava/util/List;La75;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lq23;->i:Lto0;

    invoke-static {p0, v0, v3, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lq23;->n:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq23;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lq23;->j:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lq23;->a:Lj63;

    invoke-interface {p0}, Lj63;->getFiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    instance-of v2, v1, Lu53;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lu53;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu53;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lu53;->n()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lq23;->a:Lj63;

    invoke-interface {p0}, Lj63;->getFiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    instance-of v2, v1, Lf63;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lf63;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf63;->g()Lcom/anthropic/velaud/api/chat/MessageFile;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final l(Ljava/util/UUID;Lc75;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Ln23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln23;

    iget v1, v0, Ln23;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln23;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln23;

    invoke-direct {v0, p0, p2}, Ln23;-><init>(Lq23;Lc75;)V

    :goto_0
    iget-object p2, v0, Ln23;->E:Ljava/lang/Object;

    iget v1, v0, Ln23;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Ln23;->G:I

    iget-object p2, p0, Lq23;->a:Lj63;

    invoke-interface {p2, p1, v0}, Lj63;->m(Ljava/util/UUID;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lva5;->E:Lva5;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lq23;->h:Lfo8;

    invoke-static {p0}, Lxnl;->e(Lfo8;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final m(Ljava/lang/String;Le23;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lo23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo23;

    iget v1, v0, Lo23;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo23;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo23;

    invoke-direct {v0, p0, p3}, Lo23;-><init>(Lq23;Lc75;)V

    :goto_0
    iget-object p3, v0, Lo23;->F:Ljava/lang/Object;

    iget v1, v0, Lo23;->H:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Lo23;->E:Le23;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Le23;->a()Lh63;

    move-result-object p3

    iput-object p2, v0, Lo23;->E:Le23;

    iput v4, v0, Lo23;->H:I

    iget-object v0, p0, Lq23;->a:Lj63;

    invoke-interface {v0, p1, p3}, Lj63;->g(Ljava/lang/String;Lh63;)V

    sget-object p1, Lva5;->E:Lva5;

    if-ne v3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lq23;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Le23;->b()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq23;->f(Ljava/util/List;)V

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final n(Ljava/util/UUID;[BLjava/lang/String;Ljava/lang/String;Lfo;Lc75;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p6

    instance-of v2, v0, Lp23;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp23;

    iget v3, v2, Lp23;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp23;->K:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp23;

    invoke-direct {v2, p0, v0}, Lp23;-><init>(Lq23;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lp23;->I:Ljava/lang/Object;

    iget v2, v6, Lp23;->K:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v2, v6, Lp23;->H:Lfo;

    iget-object v3, v6, Lp23;->G:Ljava/lang/String;

    iget-object v5, v6, Lp23;->F:Ljava/lang/String;

    iget-object v6, v6, Lp23;->E:Ljava/util/UUID;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p3}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lq23;->g:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v8

    move-object v1, v0

    new-instance v0, Llp;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v4

    :try_start_2
    iput-object p1, v6, Lp23;->E:Ljava/util/UUID;

    iput-object p3, v6, Lp23;->F:Ljava/lang/String;

    iput-object p4, v6, Lp23;->G:Ljava/lang/String;

    iput-object p5, v6, Lp23;->H:Lfo;

    iput v7, v6, Lp23;->K:I

    invoke-static {v8, v0, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v6, Lva5;->E:Lva5;

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :goto_2
    :try_start_3
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v3, p0, Lq23;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".provider"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, p0, Lq23;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq23;->f(Ljava/util/List;)V

    :cond_4
    new-instance v0, Lmf;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    iget-object v1, p0, Lq23;->i:Lto0;

    invoke-static {v1, v9, v9, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    move-exception v0

    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to write markup output"

    invoke-direct {v1, v2, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v9, v0, v9, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    throw v0
.end method

.method public final o(Landroid/net/Uri;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq23;->a:Lj63;

    invoke-interface {v0}, Lj63;->getFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh63;

    instance-of v4, v3, Lc63;

    if-eqz v4, :cond_1

    check-cast v3, Lc63;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lc63;->b()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lh63;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lq23;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {p2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq23;->f(Ljava/util/List;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lq23;->a:Lj63;

    invoke-interface {v0}, Lj63;->getFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh63;

    invoke-interface {v2}, Lh63;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq23;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lq23;->f(Ljava/util/List;)V

    return-void
.end method
