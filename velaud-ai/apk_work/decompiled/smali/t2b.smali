.class public final Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc9;

.field public final b:Ljgh;

.field public final c:Luyc;

.field public final d:Lpyc;

.field public final e:Lnzc;

.field public final f:Lpzc;

.field public final g:Lxyc;

.field public final h:Lyyc;

.field public final i:Lbzc;

.field public final j:Lwyc;

.field public final k:Lazc;

.field public final l:Ln8b;

.field public final m:Lizc;

.field public final n:Llzc;

.field public final o:Lie;

.field public final p:Ld2f;

.field public final q:Lhl0;

.field public final r:Lgke;

.field public final s:Lto0;

.field public final t:Lff8;

.field public final u:Let3;


# direct methods
.method public constructor <init>(Ljc9;Ljgh;Luyc;Lpyc;Lnzc;Lpzc;Lxyc;Lyyc;Lbzc;Lwyc;Lazc;Ln8b;Lizc;Llzc;Lie;Ld2f;Lhl0;Lgke;Lto0;Lff8;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2b;->a:Ljc9;

    iput-object p2, p0, Lt2b;->b:Ljgh;

    iput-object p3, p0, Lt2b;->c:Luyc;

    iput-object p4, p0, Lt2b;->d:Lpyc;

    iput-object p5, p0, Lt2b;->e:Lnzc;

    iput-object p6, p0, Lt2b;->f:Lpzc;

    iput-object p7, p0, Lt2b;->g:Lxyc;

    iput-object p8, p0, Lt2b;->h:Lyyc;

    iput-object p9, p0, Lt2b;->i:Lbzc;

    iput-object p10, p0, Lt2b;->j:Lwyc;

    iput-object p11, p0, Lt2b;->k:Lazc;

    iput-object p12, p0, Lt2b;->l:Ln8b;

    iput-object p13, p0, Lt2b;->m:Lizc;

    iput-object p14, p0, Lt2b;->n:Llzc;

    iput-object p15, p0, Lt2b;->o:Lie;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt2b;->p:Ld2f;

    move-object/from16 p1, p17

    iput-object p1, p0, Lt2b;->q:Lhl0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lt2b;->r:Lgke;

    move-object/from16 p1, p19

    iput-object p1, p0, Lt2b;->s:Lto0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lt2b;->t:Lff8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lt2b;->u:Let3;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/anthropic/velaud/mainactivity/MainActivity;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt2b;->p:Ld2f;

    iget-object v3, v3, Ld2f;->a:Ltad;

    iget-object v4, v0, Lt2b;->b:Ljgh;

    iget-object v4, v4, Ljgh;->a:Ltad;

    if-eqz v1, :cond_1f

    const-string v6, "android.intent.action.SEND"

    const-string v7, "android.intent.action.SEND_MULTIPLE"

    const-string v8, "android.intent.action.PROCESS_TEXT"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v0, v0, Lt2b;->a:Ljc9;

    iget-object v3, v0, Ljc9;->a:Lq7h;

    iget-object v4, v0, Ljc9;->b:Ly42;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfta;->H:Lfta;

    sget-object v11, Lhc9;->a:Lhc9;

    if-nez v9, :cond_3

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "No MIME type set on intent: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v4, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "No MIME type set on URI: "

    if-eqz v6, :cond_c

    invoke-static {v1}, Lcpl;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    invoke-interface {v4, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_53

    :cond_4
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No stream URI or sharedText found on intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface {v4, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_53

    :cond_7
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {v5, v9, v1}, Lyol;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lfc9;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_53

    :cond_a
    invoke-virtual {v3, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    if-eqz v6, :cond_9c

    new-instance v0, Lkc9;

    invoke-direct {v0, v6}, Lkc9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v1}, Lcpl;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-interface {v4, v11}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_53

    :cond_d
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No stream URIs found on intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    sget-object v13, Lmta;->a:Llta;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lmta;

    check-cast v17, Ls40;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14, v10, v13, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    invoke-static {v11, v9, v13}, Lyol;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lfc9;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_53

    :cond_16
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not handle any attachments from intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v10, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ", handled "

    const-string v8, "."

    const-string v9, "Failed to process some intent attachments. Got "

    invoke-static {v9, v6, v1, v5, v8}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    :goto_12
    sget-object v0, Lgc9;->a:Lgc9;

    invoke-interface {v4, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v3, v7}, Lq7h;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_53

    :cond_1e
    new-instance v1, Lkc9;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PROCESS_TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-direct {v1, v0, v2}, Lkc9;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    invoke-virtual {v3, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v6, "google.message_id"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x3

    iget-object v7, v0, Lt2b;->u:Let3;

    if-eqz v5, :cond_2b

    invoke-static {v1}, Lt2b;->b(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v8, Lcom/anthropic/velaud/analytics/events/PushEvents$PushNotificationTapped;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v9, "notification_feature_category"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    :goto_14
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/anthropic/velaud/analytics/events/PushEvents$PushNotificationTapped;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/PushEvents$PushNotificationTapped;->Companion:Lsje;

    invoke-virtual {v5}, Lsje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v7, v8, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_22
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v8, "payload"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    iget-object v8, v0, Lt2b;->r:Lgke;

    if-eqz v5, :cond_27

    :try_start_0
    iget-object v8, v8, Lgke;->a:Lb9c;

    const-class v9, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;

    invoke-virtual {v8, v9}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v8

    invoke-virtual {v8, v5}, Lct9;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v5}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getService()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/anthropic/velaud/protos/push/PushOperationEnvelope;->getRequest()Lcom/squareup/wire/AnyMessage;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_17

    :cond_25
    const-string v10, "anthropic.velaud.push.LoggedInPushOperationsService"

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    if-nez v5, :cond_26

    goto :goto_17

    :cond_26
    new-instance v10, Leke;

    new-instance v11, Lq1c;

    invoke-direct {v11, v9, v8}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11, v5}, Leke;-><init>(Lq1c;Lcom/squareup/wire/AnyMessage;)V

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_28

    new-instance v1, Lsz8;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v10, v3, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object v0, v0, Lt2b;->s:Lto0;

    invoke-static {v0, v3, v3, v1, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto/16 :goto_53

    :cond_28
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v8, "uri"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v5}, Lvpc;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_19

    :cond_29
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_2a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v8, "itbl"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v8, v0, Lt2b;->l:Ln8b;

    iget-object v8, v8, Ln8b;->a:Ltad;

    invoke-virtual {v8, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2b
    const-string v5, "android.intent.action.VIEW"

    const/high16 v8, 0x100000

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    sget-object v12, Lcom/anthropic/velaud/login/MagicLinkIntentData;->Companion:Lq1b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_2d

    move v12, v10

    goto :goto_1a

    :cond_2d
    move v12, v9

    :goto_1a
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    if-nez v12, :cond_31

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/magic-link/android"

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v11}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2e

    const-string v12, ":"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v11, v12, v9, v13}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    :goto_1b
    new-instance v12, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    if-eqz v11, :cond_2f

    invoke-static {v9, v11}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x0

    :goto_1c
    if-eqz v11, :cond_30

    invoke-static {v10, v11}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1d

    :cond_30
    const/4 v11, 0x0

    :goto_1d
    invoke-direct {v12, v13, v11}, Lcom/anthropic/velaud/login/MagicLinkIntentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_31
    const/4 v12, 0x0

    :goto_1e
    if-nez v12, :cond_32

    goto :goto_1f

    :cond_32
    iget-object v0, v0, Lt2b;->q:Lhl0;

    iget-object v0, v0, Lhl0;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/anthropic/velaud/login/MagicLinkIntentData;->access$getChannel$cp()Lcp2;

    move-result-object v0

    invoke-interface {v0, v12}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_33
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhkk;->o(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_53

    :cond_34
    const v0, 0x7f12068e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_53

    :cond_35
    :goto_1f
    const-string v11, "code"

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_36

    goto :goto_22

    :cond_36
    sget-object v13, Lcom/anthropic/velaud/login/SSOIntentData;->Companion:Lupf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_37

    move v13, v10

    goto :goto_20

    :cond_37
    move v13, v9

    :goto_20
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    if-nez v13, :cond_38

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v13, "/sso-callback/android"

    invoke-static {v5, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v12, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "state"

    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/anthropic/velaud/login/SSOIntentData;

    invoke-direct {v13, v5, v12}, Lcom/anthropic/velaud/login/SSOIntentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_38
    const/4 v13, 0x0

    :goto_21
    if-nez v13, :cond_39

    goto :goto_22

    :cond_39
    invoke-static {}, Lcom/anthropic/velaud/login/SSOIntentData;->access$getChannel$cp()Lcp2;

    move-result-object v0

    invoke-interface {v0, v13}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_3a
    :goto_22
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3b

    goto :goto_23

    :cond_3b
    sget-object v12, Lh05;->e:Ljvg;

    invoke-static {v5}, Likl;->l(Landroid/net/Uri;)Lh05;

    move-result-object v5

    if-nez v5, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-static {v5}, Likl;->e(Lh05;)V

    goto/16 :goto_53

    :cond_3d
    :goto_23
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-static {v5}, Lbkl;->y(Landroid/net/Uri;)Lgf8;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_24

    :cond_3f
    iget-object v0, v0, Lt2b;->t:Lff8;

    iget-object v0, v0, Lff8;->a:Ljvg;

    invoke-virtual {v0, v5}, Ljvg;->f(Ljava/lang/Object;)Z

    goto/16 :goto_53

    :cond_40
    :goto_24
    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_41
    const/4 v5, 0x0

    :goto_25
    const-string v12, "android.intent.action.ASSIST"

    invoke-static {v5, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_42
    const/4 v5, 0x0

    :goto_26
    const-string v12, "android.intent.action.VOICE_ASSIST"

    invoke-static {v5, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_43
    const/4 v13, 0x0

    goto/16 :goto_51

    :cond_44
    const-string v5, "velaud"

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_45

    goto :goto_29

    :cond_45
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "cowork"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    goto :goto_28

    :cond_46
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "/cowork"

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/cowork/"

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    goto :goto_27

    :cond_47
    move v12, v9

    goto :goto_28

    :cond_48
    :goto_27
    move v12, v10

    :goto_28
    if-nez v12, :cond_49

    goto :goto_29

    :cond_49
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_4a

    goto/16 :goto_53

    :cond_4a
    iget-object v0, v0, Lt2b;->h:Lyyc;

    iget-object v0, v0, Lyyc;->a:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_4b
    :goto_29
    const/4 v8, 0x4

    const/4 v12, 0x2

    if-nez v1, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-static {v1}, Lt2b;->b(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_4d

    goto :goto_2d

    :cond_4d
    const-string v13, "com.anthropic.velaud.intent.extra.OPEN_DRAWER_TAB"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lop6;->E:Lk52;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lop6;->L:Lrz6;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lop6;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_2b

    :cond_4e
    const/4 v6, 0x3

    goto :goto_2a

    :cond_4f
    const/4 v15, 0x0

    :goto_2b
    move-object v6, v15

    check-cast v6, Lop6;

    if-nez v6, :cond_50

    const/4 v6, 0x0

    goto :goto_2c

    :cond_50
    iget-object v13, v0, Lt2b;->i:Lbzc;

    iget-object v13, v13, Lbzc;->a:Ltad;

    invoke-virtual {v13, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_2c
    if-nez v6, :cond_94

    :goto_2d
    if-eqz v1, :cond_52

    const-string v6, "com.anthropic.velaud.intent.extra.START_CHAT_MODE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v10, :cond_52

    invoke-static {v1}, Lt2b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_53

    :cond_51
    invoke-static {v1}, Lwdl;->h(Landroid/content/Intent;)Llgh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_52
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-static {v6}, Lwdl;->i(Landroid/net/Uri;)Llgh;

    move-result-object v6

    if-nez v6, :cond_53

    goto :goto_2e

    :cond_53
    invoke-static {v1}, Lt2b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_53

    :cond_54
    iget-boolean v0, v6, Llgh;->e:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_56
    :goto_2e
    if-nez v1, :cond_57

    goto/16 :goto_34

    :cond_57
    const-string v4, "com.anthropic.velaud.intent.extra.CHAT_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v6, "com.anthropic.velaud.intent.extra.PROJECT_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.anthropic.velaud.intent.extra.SOURCE"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "com.anthropic.velaud.intent.extra.ARTIFACT_IDENTIFIER"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v6, :cond_58

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ProjectId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_2f

    :cond_58
    const/16 v24, 0x0

    :goto_2f
    if-eqz v7, :cond_59

    move-object/from16 v25, v7

    goto :goto_30

    :cond_59
    const/16 v25, 0x0

    :goto_30
    if-eqz v13, :cond_5a

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_31

    :cond_5a
    const/16 v26, 0x0

    :goto_31
    new-instance v19, Ltyc;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    invoke-direct/range {v19 .. v26}, Ltyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    move-object/from16 v4, v19

    goto :goto_33

    :cond_5b
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v12, :cond_5c

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "chat"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v19, Ltyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v23, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v25, "DeepLink"

    invoke-direct/range {v19 .. v26}, Ltyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_5c
    const/4 v4, 0x0

    :goto_33
    iget-object v6, v0, Lt2b;->c:Luyc;

    iget-object v6, v6, Luyc;->a:Ltad;

    invoke-virtual {v6, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_5d

    goto/16 :goto_53

    :cond_5d
    :goto_34
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-string v13, "latest"

    const-string v14, "public"

    const-string v15, "artifacts"

    if-lt v7, v8, :cond_5e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lk7d;

    invoke-direct {v8, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_5e
    const/4 v7, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v7, :cond_5f

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lk7d;

    invoke-direct {v8, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_5f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_60

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lk7d;

    invoke-direct {v8, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v12, :cond_63

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lk7d;

    invoke-direct {v8, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    iget-object v6, v8, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Lpyc;->b:Lz0f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Lz0f;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_36

    :cond_61
    const-string v8, "fullscreen"

    invoke-static {v4, v8}, Lpyc;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v8, "hideFooterActions"

    invoke-static {v4, v8}, Lpyc;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v7, :cond_62

    new-instance v7, Lryc;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v4}, Lryc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_62
    new-instance v7, Lqyc;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v4}, Lqyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_63
    :goto_36
    const/4 v7, 0x0

    :goto_37
    iget-object v4, v0, Lt2b;->d:Lpyc;

    iget-object v4, v4, Lpyc;->a:Ltad;

    invoke-virtual {v4, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_64

    goto/16 :goto_53

    :cond_64
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v12, :cond_65

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "share"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lmzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lmzc;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :cond_65
    const/4 v6, 0x0

    :goto_38
    iget-object v4, v0, Lt2b;->e:Lnzc;

    iget-object v4, v4, Lnzc;->a:Ltad;

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_66

    goto/16 :goto_53

    :cond_66
    const-string v4, "environment"

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-static {v6}, Lbhl;->f(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_67

    goto/16 :goto_3a

    :cond_67
    invoke-static {v6, v4}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "new"

    invoke-static {v13}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a

    new-instance v17, Lvjc;

    const-string v7, "q"

    invoke-static {v6, v7}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_68

    const-string v7, "prompt"

    invoke-static {v6, v7}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_68
    move-object/from16 v18, v7

    const-string v7, "mode"

    invoke-static {v6, v7}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "repo"

    invoke-static {v6, v7}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "branch"

    invoke-static {v6, v7}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "model"

    invoke-static {v6, v7}, Lpzc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lvjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lvjc;->f()Z

    move-result v6

    if-nez v6, :cond_69

    move-object/from16 v6, v17

    goto :goto_39

    :cond_69
    const/4 v6, 0x0

    :goto_39
    new-instance v7, Lozc;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v8, v6}, Lozc;-><init>(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    move-object v6, v7

    goto :goto_3b

    :cond_6a
    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v10, :cond_6b

    new-instance v6, Lozc;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v13}, Lozc;-><init>(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto :goto_3b

    :cond_6b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6e

    if-eqz v8, :cond_6c

    new-instance v6, Lozc;

    invoke-direct {v6, v13, v8, v13}, Lozc;-><init>(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto :goto_3b

    :cond_6c
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    move-object v6, v13

    goto :goto_3b

    :cond_6d
    new-instance v6, Lozc;

    invoke-direct {v6, v13, v13, v13}, Lozc;-><init>(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto :goto_3b

    :cond_6e
    :goto_3a
    const/4 v6, 0x0

    :goto_3b
    iget-object v7, v0, Lt2b;->f:Lpzc;

    iget-object v7, v7, Lpzc;->a:Ltad;

    invoke-virtual {v7, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_6f

    goto/16 :goto_53

    :cond_6f
    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_70

    goto :goto_3c

    :cond_70
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_3c

    :cond_71
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_72

    goto :goto_3c

    :cond_72
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    goto :goto_3c

    :cond_73
    iget-object v0, v0, Lt2b;->g:Lxyc;

    iget-object v0, v0, Lxyc;->a:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_74
    :goto_3c
    const-string v4, "com.anthropic.velaud.intent.extra.ORGANIZATION_ID"

    const-string v5, "com.anthropic.velaud.intent.extra.ACCOUNT_ID"

    if-nez v1, :cond_75

    goto :goto_3f

    :cond_75
    const-string v6, "com.anthropic.velaud.intent.extra.SESSION_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_76

    :goto_3d
    const/4 v11, 0x0

    goto :goto_3e

    :cond_76
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_77

    goto :goto_3d

    :cond_77
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_78

    goto :goto_3d

    :cond_78
    new-instance v11, Lvyc;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "com.anthropic.velaud.intent.extra.COWORK_SESSION"

    invoke-virtual {v1, v13, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-direct {v11, v6, v7, v8, v13}, Lvyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3e
    if-nez v11, :cond_93

    :goto_3f
    if-nez v1, :cond_79

    goto :goto_44

    :cond_79
    const-string v6, "com.anthropic.velaud.intent.extra.DISPATCH_SESSION_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7c

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7a

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    :cond_7a
    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :cond_7b
    const/4 v4, 0x0

    :goto_41
    new-instance v7, Lzyc;

    invoke-direct {v7, v6, v5, v4}, Lzyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_43

    :cond_7c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "dispatch"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7d

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    :cond_7d
    const/4 v4, 0x0

    :goto_42
    new-instance v5, Lzyc;

    const/4 v13, 0x0

    invoke-direct {v5, v4, v13, v13}, Lzyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_7e
    const/4 v5, 0x0

    :goto_43
    if-nez v5, :cond_92

    :goto_44
    if-nez v1, :cond_7f

    goto :goto_47

    :cond_7f
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_81

    :cond_80
    :goto_45
    const/4 v5, 0x0

    goto :goto_46

    :cond_81
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v12, :cond_80

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "project"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    goto :goto_45

    :cond_82
    new-instance v5, Lhzc;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lhzc;-><init>(Ljava/lang/String;)V

    :goto_46
    if-nez v5, :cond_91

    :goto_47
    if-nez v1, :cond_83

    goto :goto_4a

    :cond_83
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_85

    :cond_84
    :goto_48
    const/4 v5, 0x0

    goto :goto_49

    :cond_85
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v12, :cond_84

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "settings"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    goto :goto_48

    :cond_86
    new-instance v5, Lkzc;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v10}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, "/"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-direct {v5, v4, v13, v12}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_49
    if-nez v5, :cond_90

    :goto_4a
    if-nez v1, :cond_87

    goto :goto_4c

    :cond_87
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-static {v4}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4b

    :cond_88
    const/4 v4, 0x0

    :goto_4b
    const-string v5, "add-connector"

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    :goto_4c
    if-eqz v1, :cond_89

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    goto :goto_4d

    :cond_89
    const/4 v0, 0x0

    :goto_4d
    const-string v2, "idv-complete"

    const-string v4, "android"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4e

    :cond_8a
    const/4 v0, 0x0

    :goto_4e
    const-string v2, "reload-account"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_4f

    :cond_8b
    const/4 v5, 0x0

    :goto_4f
    const-string v0, "mobile-app-stores"

    invoke-static {v5, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_53

    :cond_8c
    invoke-static {v1}, Lt2b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto/16 :goto_53

    :cond_8d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_8e
    invoke-static {v1}, Ldcl;->h(Landroid/content/Intent;)Lhe;

    move-result-object v1

    if-nez v1, :cond_8f

    const v0, 0x7f12001e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_53

    :cond_8f
    invoke-virtual {v1}, Lhe;->a()Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-result-object v1

    iget-object v0, v0, Lt2b;->o:Lie;

    iget-object v0, v0, Lie;->a:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_90
    iget-object v0, v0, Lt2b;->n:Llzc;

    iget-object v0, v0, Llzc;->a:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_91
    iget-object v0, v0, Lt2b;->m:Lizc;

    iget-object v0, v0, Lizc;->a:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_92
    iget-object v0, v0, Lt2b;->k:Lazc;

    iget-object v0, v0, Lazc;->a:Ltad;

    invoke-virtual {v0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_53

    :cond_93
    iget-object v0, v0, Lt2b;->j:Lwyc;

    invoke-virtual {v0, v11}, Lwyc;->a(Lvyc;)V

    goto :goto_53

    :cond_94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_99

    if-eq v0, v10, :cond_98

    if-eq v0, v12, :cond_97

    const/4 v1, 0x3

    if-eq v0, v1, :cond_96

    if-ne v0, v8, :cond_95

    sget-object v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_DISPATCH:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    goto :goto_50

    :cond_95
    invoke-static {}, Le97;->d()V

    return-void

    :cond_96
    sget-object v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_CODE:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    goto :goto_50

    :cond_97
    sget-object v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_ARTIFACTS:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    goto :goto_50

    :cond_98
    sget-object v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_PROJECTS:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    goto :goto_50

    :cond_99
    sget-object v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;->OPEN_CHATS:Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;

    :goto_50
    new-instance v1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;-><init>(Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppURLActionType;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/WidgetEvents$OpenAppViaURL;->Companion:Lc1k;

    invoke-virtual {v0}, Lc1k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v7, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_53

    :goto_51
    invoke-static {v1}, Lt2b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_53

    :cond_9a
    const-string v0, "com.anthropic.velaud.intent.extra.START_CHAT_CHAT_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_52

    :cond_9b
    move-object v8, v13

    :goto_52
    new-instance v6, Llgh;

    sget-object v7, Lkgh;->I:Lkgh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    invoke-direct/range {v6 .. v14}, Llgh;-><init>(Lkgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcrj;I)V

    invoke-virtual {v4, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_9c
    :goto_53
    return-void
.end method
