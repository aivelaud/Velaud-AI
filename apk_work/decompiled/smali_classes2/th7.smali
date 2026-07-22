.class public final Lth7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Luc9;

.field public final B:J

.field public final C:Lkh0;

.field public final D:Lafd;

.field public final E:Li79;

.field public final F:Lak5;

.field public final G:Lak5;

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Ls1g;

.field public L:Lizg;

.field public M:Lwpd;

.field public N:Llnb;

.field public O:Ljava/lang/Object;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/SurfaceHolder;

.field public R:Z

.field public S:Landroid/view/TextureView;

.field public final T:I

.field public U:Ld2h;

.field public final V:Lf61;

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:I

.field public final a:Logi;

.field public a0:Z

.field public final b:Lyri;

.field public b0:Lrjj;

.field public final c:Lwpd;

.field public c0:Llnb;

.field public final d:Lxw4;

.field public d0:Lnpd;

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Lth7;

.field public f0:J

.field public final g:[Lbj1;

.field public final h:[Lbj1;

.field public final i:Li36;

.field public final j:Lmwh;

.field public final k:Ljh7;

.field public final l:Lbi7;

.field public final m:Looa;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lngi;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lunb;

.field public final s:Llx5;

.field public final t:Landroid/os/Looper;

.field public final u:Ldy5;

.field public final v:Liwh;

.field public final w:Lph7;

.field public final x:Lqh7;

.field public final y:Li61;

.field public final z:Lp0h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Linb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfh7;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v5, v8, Lfh7;->g:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.10.1] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Logi;

    invoke-direct {v6}, Logi;-><init>()V

    iput-object v6, v1, Lth7;->a:Logi;

    new-instance v6, Lxw4;

    invoke-direct {v6}, Lxw4;-><init>()V

    iput-object v6, v1, Lth7;->d:Lxw4;

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lepl;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lfh7;->a:Landroid/content/Context;

    iget-object v14, v8, Lfh7;->b:Liwh;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lth7;->e:Landroid/content/Context;

    new-instance v4, Llx5;

    invoke-direct {v4, v14}, Llx5;-><init>(Liwh;)V

    iput-object v4, v1, Lth7;->s:Llx5;

    iget v4, v8, Lfh7;->h:I

    iput v4, v1, Lth7;->Z:I

    iget-object v4, v8, Lfh7;->i:Lf61;

    iput-object v4, v1, Lth7;->V:Lf61;

    iget v4, v8, Lfh7;->l:I

    iput v4, v1, Lth7;->T:I

    iput-boolean v0, v1, Lth7;->W:Z

    iget-wide v6, v8, Lfh7;->r:J

    iput-wide v6, v1, Lth7;->B:J

    new-instance v4, Lph7;

    invoke-direct {v4, v1}, Lph7;-><init>(Lth7;)V

    iput-object v4, v1, Lth7;->w:Lph7;

    new-instance v6, Lqh7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lth7;->x:Lqh7;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v8, Lfh7;->c:Lt71;

    invoke-virtual {v7}, Lt71;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ldhl;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, Ldhl;->n(Landroid/os/Handler;Lph7;Lph7;Lph7;Lph7;)[Lbj1;

    move-result-object v4

    iput-object v4, v1, Lth7;->g:[Lbj1;

    array-length v6, v4

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {v6}, Lao9;->x(Z)V

    array-length v4, v4

    new-array v4, v4, [Lbj1;

    iput-object v4, v1, Lth7;->h:[Lbj1;

    move v4, v0

    :goto_1
    iget-object v6, v1, Lth7;->h:[Lbj1;

    array-length v9, v6

    const/4 v10, 0x0

    if-ge v4, v9, :cond_1

    iget-object v9, v1, Lth7;->g:[Lbj1;

    aget-object v9, v9, v4

    iget v9, v9, Lbj1;->F:I

    aput-object v10, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    iget-object v4, v8, Lfh7;->e:Lt71;

    invoke-virtual {v4}, Lt71;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li36;

    iput-object v4, v1, Lth7;->i:Li36;

    iget-object v6, v8, Lfh7;->d:Lnth;

    invoke-interface {v6}, Lnth;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lunb;

    iput-object v6, v1, Lth7;->r:Lunb;

    iget-object v6, v8, Lfh7;->f:Lt71;

    invoke-virtual {v6}, Lt71;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy5;

    iput-object v6, v1, Lth7;->u:Ldy5;

    iget-boolean v9, v8, Lfh7;->m:Z

    iput-boolean v9, v1, Lth7;->q:Z

    iget-object v9, v8, Lfh7;->n:Lt5g;

    iget-object v11, v8, Lfh7;->o:Ls1g;

    iput-object v11, v1, Lth7;->K:Ls1g;

    iput-object v5, v1, Lth7;->t:Landroid/os/Looper;

    iput-object v14, v1, Lth7;->v:Liwh;

    iput-object v1, v1, Lth7;->f:Lth7;

    move-object/from16 v18, v9

    new-instance v9, Looa;

    move-object/from16 v23, v14

    new-instance v14, Ljh7;

    invoke-direct {v14, v1}, Ljh7;-><init>(Lth7;)V

    move-object v11, v10

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v12

    const/4 v15, 0x1

    move-object v13, v11

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, v23

    invoke-direct/range {v9 .. v15}, Looa;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Liwh;Lmoa;Z)V

    move-object v14, v13

    iput-object v9, v1, Lth7;->m:Looa;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lth7;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lth7;->p:Ljava/util/ArrayList;

    new-instance v10, Lizg;

    invoke-direct {v10}, Lizg;-><init>()V

    iput-object v10, v1, Lth7;->L:Lizg;

    new-instance v10, Lyri;

    iget-object v12, v1, Lth7;->g:[Lbj1;

    array-length v13, v12

    new-array v13, v13, [Lc4f;

    array-length v12, v12

    new-array v12, v12, [Ldi7;

    sget-object v15, Lksi;->b:Lksi;

    invoke-direct {v10, v13, v12, v15, v5}, Lyri;-><init>([Lc4f;[Ldi7;Lksi;Ljava/lang/Object;)V

    iput-object v10, v1, Lth7;->b:Lyri;

    new-instance v12, Lngi;

    invoke-direct {v12}, Lngi;-><init>()V

    iput-object v12, v1, Lth7;->o:Lngi;

    new-instance v12, Landroid/util/SparseBooleanArray;

    invoke-direct {v12}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v13, 0x14

    new-array v15, v13, [I

    fill-array-data v15, :array_0

    :goto_2
    if-ge v0, v13, :cond_2

    aget v13, v15, v0

    const/16 v17, 0x0

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lao9;->x(Z)V

    invoke-virtual {v12, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v0, v0, 0x1

    const/16 v13, 0x14

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lao9;->x(Z)V

    const/16 v0, 0x1d

    invoke-virtual {v12, v0, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v0, Lwpd;

    const/4 v13, 0x0

    xor-int/2addr v13, v7

    invoke-static {v13}, Lao9;->x(Z)V

    new-instance v13, Lix7;

    invoke-direct {v13, v12}, Lix7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v0, v13}, Lwpd;-><init>(Lix7;)V

    iput-object v0, v1, Lth7;->c:Lwpd;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v12, 0x0

    :goto_3
    iget-object v15, v13, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v12, v15, :cond_3

    invoke-virtual {v13, v12}, Lix7;->a(I)I

    move-result v15

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lao9;->x(Z)V

    invoke-virtual {v0, v15, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    xor-int/2addr v12, v7

    invoke-static {v12}, Lao9;->x(Z)V

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v7

    invoke-static {v13}, Lao9;->x(Z)V

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lwpd;

    const/4 v15, 0x0

    xor-int/2addr v15, v7

    invoke-static {v15}, Lao9;->x(Z)V

    new-instance v15, Lix7;

    invoke-direct {v15, v0}, Lix7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v15}, Lwpd;-><init>(Lix7;)V

    iput-object v13, v1, Lth7;->M:Lwpd;

    invoke-virtual {v14, v11, v5}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v0

    iput-object v0, v1, Lth7;->j:Lmwh;

    new-instance v0, Ljh7;

    invoke-direct {v0, v1}, Ljh7;-><init>(Lth7;)V

    iput-object v0, v1, Lth7;->k:Ljh7;

    invoke-static {v10}, Lnpd;->j(Lyri;)Lnpd;

    move-result-object v13

    iput-object v13, v1, Lth7;->d0:Lnpd;

    iget-object v13, v1, Lth7;->s:Llx5;

    invoke-virtual {v13, v1, v11}, Llx5;->I(Lth7;Landroid/os/Looper;)V

    new-instance v13, Ldqd;

    iget-object v15, v8, Lfh7;->y:Ljava/lang/String;

    invoke-direct {v13, v15}, Ldqd;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    new-instance v9, Lbi7;

    move-object/from16 v23, v14

    move-object v14, v10

    iget-object v10, v1, Lth7;->e:Landroid/content/Context;

    move-object/from16 v22, v11

    iget-object v11, v1, Lth7;->g:[Lbj1;

    move/from16 v16, v12

    iget-object v12, v1, Lth7;->h:[Lbj1;

    move-object/from16 v17, v15

    new-instance v15, Lj06;

    invoke-direct {v15}, Lj06;-><init>()V

    iget-object v5, v1, Lth7;->s:Llx5;

    iget-object v7, v8, Lfh7;->p:Lh06;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v8, Lfh7;->q:J

    move-object/from16 v24, v0

    iget-object v0, v1, Lth7;->x:Lqh7;

    move-object/from16 v26, v0

    iget-boolean v0, v8, Lfh7;->z:Z

    move/from16 v27, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    move/from16 v2, v16

    move-object/from16 v0, v17

    move-object v13, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v27}, Lbi7;-><init>(Landroid/content/Context;[Lbj1;[Lbj1;Li36;Lyri;Lj06;Ldy5;Llx5;Lt5g;Lh06;JLandroid/os/Looper;Liwh;Ljh7;Ldqd;Lcjj;Z)V

    move-object/from16 v6, v16

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v25

    iget-object v15, v9, Lbi7;->L:Lmwh;

    iput-object v9, v1, Lth7;->l:Lbi7;

    iget-object v4, v9, Lbi7;->N:Landroid/os/Looper;

    sget-object v5, Llnb;->B:Llnb;

    iput-object v5, v1, Lth7;->N:Llnb;

    iput-object v5, v1, Lth7;->c0:Llnb;

    const/4 v10, -0x1

    iput v10, v1, Lth7;->e0:I

    sget-object v5, Lnl5;->b:Lk82;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lth7;->X:Z

    iget-object v5, v1, Lth7;->s:Llx5;

    iget-object v7, v1, Lth7;->m:Looa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5}, Looa;->a(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v1, Lth7;->s:Llx5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldy5;->c:Lgkf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldh1;

    iget-object v2, v13, Ldh1;->b:Llx5;

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v13, Ldh1;->c:Z

    invoke-virtual {v6, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    :goto_5
    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    new-instance v12, Ldh1;

    invoke-direct {v12, v5, v7}, Ldh1;-><init>(Landroid/os/Handler;Llx5;)V

    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lth7;->w:Lph7;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v0, v12, :cond_6

    iget-object v5, v1, Lth7;->e:Landroid/content/Context;

    iget-boolean v6, v8, Lfh7;->w:Z

    iget-object v7, v9, Lbi7;->N:Landroid/os/Looper;

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v9}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object v7

    new-instance v13, Lnh7;

    invoke-direct {v13, v5, v6, v1, v3}, Lnh7;-><init>(Landroid/content/Context;ZLth7;Ldqd;)V

    invoke-virtual {v7, v13}, Lmwh;->d(Ljava/lang/Runnable;)V

    :goto_6
    move/from16 v29, v2

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    new-instance v2, Lkh0;

    new-instance v7, Ljh7;

    invoke-direct {v7, v1}, Ljh7;-><init>(Lth7;)V

    move-object/from16 v28, v9

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v3, v30

    const/16 v16, 0x4

    invoke-direct/range {v2 .. v7}, Lkh0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Liwh;Ljh7;)V

    move-object/from16 v30, v3

    move-object v14, v6

    iput-object v2, v1, Lth7;->C:Lkh0;

    new-instance v3, Lic;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v1}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkh0;->p(Ljava/lang/Runnable;)V

    new-instance v9, Li61;

    move v2, v10

    iget-object v10, v8, Lfh7;->a:Landroid/content/Context;

    move v3, v12

    iget-object v12, v8, Lfh7;->g:Landroid/os/Looper;

    iget-object v13, v1, Lth7;->w:Lph7;

    move-object v11, v4

    move v4, v2

    move-object/from16 v2, v31

    invoke-direct/range {v9 .. v14}, Li61;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lph7;Liwh;)V

    iput-object v9, v1, Lth7;->y:Li61;

    iget-boolean v5, v8, Lfh7;->k:Z

    invoke-virtual {v9, v5}, Li61;->h(Z)V

    iget v5, v8, Lfh7;->s:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_8

    iget v5, v8, Lfh7;->t:I

    if-eq v5, v6, :cond_8

    iget v5, v8, Lfh7;->u:I

    if-eq v5, v6, :cond_8

    iget v5, v8, Lfh7;->v:I

    if-ne v5, v6, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v7, v29

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v7, 0x0

    :goto_9
    new-instance v5, Lp0h;

    invoke-direct {v5, v2, v11, v14}, Lp0h;-><init>(Landroid/content/Context;Landroid/os/Looper;Liwh;)V

    iput-object v5, v1, Lth7;->z:Lp0h;

    iget-boolean v6, v5, Lp0h;->a:Z

    if-ne v6, v7, :cond_9

    goto :goto_a

    :cond_9
    iput-boolean v7, v5, Lp0h;->a:Z

    iget-boolean v6, v5, Lp0h;->b:Z

    invoke-virtual {v5, v7, v6}, Lp0h;->f(ZZ)V

    :goto_a
    new-instance v5, Luc9;

    invoke-direct {v5, v2, v11, v14}, Luc9;-><init>(Landroid/content/Context;Landroid/os/Looper;Liwh;)V

    iput-object v5, v1, Lth7;->A:Luc9;

    sget v5, Lxa6;->c:I

    sget-object v5, Lrjj;->d:Lrjj;

    iput-object v5, v1, Lth7;->b0:Lrjj;

    sget-object v5, Ld2h;->c:Ld2h;

    iput-object v5, v1, Lth7;->U:Ld2h;

    const/16 v5, 0x22

    if-lt v0, v5, :cond_a

    new-instance v10, Li79;

    invoke-direct {v10, v1, v2}, Li79;-><init>(Lth7;Landroid/content/Context;)V

    goto :goto_b

    :cond_a
    move-object/from16 v10, v28

    :goto_b
    iput-object v10, v1, Lth7;->E:Li79;

    new-instance v0, Lak5;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lak5;-><init>(I)V

    iput-object v0, v1, Lth7;->F:Lak5;

    new-instance v0, Lak5;

    invoke-direct {v0, v2}, Lak5;-><init>(I)V

    iput-object v0, v1, Lth7;->G:Lak5;

    new-instance v0, Lafd;

    iget-object v2, v1, Lth7;->w:Lph7;

    move v5, v3

    iget-object v3, v1, Lth7;->v:Liwh;

    move v6, v4

    iget v4, v8, Lfh7;->s:I

    move v7, v5

    iget v5, v8, Lfh7;->t:I

    move v9, v6

    iget v6, v8, Lfh7;->u:I

    move v10, v7

    iget v7, v8, Lfh7;->v:I

    move v11, v9

    move/from16 v12, v16

    move/from16 v13, v29

    move-object/from16 v9, v30

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v7}, Lafd;-><init>(Lth7;Lph7;Liwh;IIII)V

    iput-object v0, v1, Lth7;->D:Lafd;

    iget-object v0, v1, Lth7;->K:Ls1g;

    const/16 v2, 0x26

    invoke-virtual {v15, v2, v0}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v0

    invoke-virtual {v0}, Llwh;->b()V

    iget-object v0, v1, Lth7;->V:Lf61;

    iget-boolean v2, v8, Lfh7;->j:Z

    invoke-static {}, Lmwh;->c()Llwh;

    move-result-object v3

    iget-object v4, v15, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v4, v10, v2, v14, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, Llwh;->a:Landroid/os/Message;

    invoke-virtual {v3}, Llwh;->b()V

    iget-object v0, v1, Lth7;->V:Lf61;

    const/4 v2, 0x3

    invoke-virtual {v1, v13, v0, v2}, Lth7;->z(ILjava/lang/Object;I)V

    iget v0, v1, Lth7;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v12}, Lth7;->z(ILjava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v9, v0}, Lth7;->z(ILjava/lang/Object;I)V

    iget-boolean v0, v1, Lth7;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v13, v0, v2}, Lth7;->z(ILjava/lang/Object;I)V

    iget-object v0, v1, Lth7;->x:Lqh7;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v0, v3}, Lth7;->z(ILjava/lang/Object;I)V

    iget v0, v1, Lth7;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v0, v2}, Lth7;->z(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth7;->d:Lxw4;

    invoke-virtual {v0}, Lxw4;->c()Z

    return-void

    :goto_c
    iget-object v1, v1, Lth7;->d:Lxw4;

    invoke-virtual {v1}, Lxw4;->c()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static p(Lnpd;)J
    .locals 6

    new-instance v0, Logi;

    invoke-direct {v0}, Logi;-><init>()V

    new-instance v1, Lngi;

    invoke-direct {v1}, Lngi;-><init>()V

    iget-object v2, p0, Lnpd;->a:Lqgi;

    iget-object v3, p0, Lnpd;->b:Lvnb;

    iget-object v3, v3, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-wide v2, p0, Lnpd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lnpd;->a:Lqgi;

    iget v1, v1, Lngi;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p0

    iget-wide v0, p0, Logi;->j:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lngi;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static s(Lnpd;I)Lnpd;
    .locals 1

    invoke-virtual {p0, p1}, Lnpd;->g(I)Lnpd;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnpd;->b(Z)Lnpd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lth7;->O:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lth7;->B:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lth7;->l:Lbi7;

    iget-boolean v7, v6, Lbi7;->n0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lbi7;->N:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lxw4;

    iget-object v8, v6, Lbi7;->T:Liwh;

    invoke-direct {v7, v8}, Lxw4;-><init>(Liwh;)V

    iget-object v6, v6, Lbi7;->L:Lmwh;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object v6

    invoke-virtual {v6}, Llwh;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lxw4;->b(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lth7;->O:Ljava/lang/Object;

    iget-object v2, p0, Lth7;->P:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lth7;->P:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lth7;->O:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lth7;->B(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 10

    iget-object v0, p0, Lth7;->d0:Lnpd;

    iget-object v1, v0, Lnpd;->b:Lvnb;

    invoke-virtual {v0, v1}, Lnpd;->c(Lvnb;)Lnpd;

    move-result-object v0

    iget-wide v1, v0, Lnpd;->s:J

    iput-wide v1, v0, Lnpd;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnpd;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lth7;->s(Lnpd;I)Lnpd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnpd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lnpd;

    move-result-object v3

    iget p1, p0, Lth7;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lth7;->H:I

    iget-object p1, p0, Lth7;->l:Lbi7;

    iget-object p1, p1, Lbi7;->L:Lmwh;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lmwh;->a(I)Llwh;

    move-result-object p1

    invoke-virtual {p1}, Llwh;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lth7;->D(Lnpd;IZIJI)V

    return-void
.end method

.method public final C(IZ)V
    .locals 12

    iget-object v0, p0, Lth7;->d0:Lnpd;

    iget v1, v0, Lnpd;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lnpd;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lnpd;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lth7;->H:I

    add-int/2addr v1, v2

    iput v1, p0, Lth7;->H:I

    iget-boolean v1, v0, Lnpd;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnpd;->a()Lnpd;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lnpd;->e(IIZ)Lnpd;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lth7;->l:Lbi7;

    iget-object v0, v0, Lbi7;->L:Lmwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmwh;->c()Llwh;

    move-result-object v1

    iget-object v0, v0, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Llwh;->a:Landroid/os/Message;

    invoke-virtual {v1}, Llwh;->b()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lth7;->D(Lnpd;IZIJI)V

    return-void
.end method

.method public final D(Lnpd;IZIJI)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lth7;->d0:Lnpd;

    iput-object v1, v0, Lth7;->d0:Lnpd;

    iget-object v4, v3, Lnpd;->a:Lqgi;

    iget-object v5, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v4, v5}, Lqgi;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lth7;->a:Logi;

    iget-object v6, v0, Lth7;->o:Lngi;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lnpd;->a:Lqgi;

    iget-object v10, v3, Lnpd;->b:Lvnb;

    iget-object v11, v1, Lnpd;->a:Lqgi;

    iget-object v12, v1, Lnpd;->b:Lvnb;

    invoke-virtual {v11}, Lqgi;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lqgi;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lqgi;->p()Z

    move-result v13

    invoke-virtual {v9}, Lqgi;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v7

    iget v7, v7, Lngi;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v7

    iget-object v7, v7, Logi;->a:Ljava/lang/Object;

    iget-object v9, v12, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v6

    iget v6, v6, Lngi;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v5

    iget-object v5, v5, Logi;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v19

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lvnb;->d:J

    iget-wide v9, v12, Lvnb;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_8

    iget-object v8, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v8}, Lqgi;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lnpd;->a:Lqgi;

    iget-object v9, v1, Lnpd;->b:Lvnb;

    iget-object v9, v9, Lvnb;->a:Ljava/lang/Object;

    iget-object v10, v0, Lth7;->o:Lngi;

    invoke-virtual {v8, v9, v10}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v8

    iget v8, v8, Lngi;->c:I

    iget-object v9, v1, Lnpd;->a:Lqgi;

    iget-object v10, v0, Lth7;->a:Logi;

    invoke-virtual {v9, v8, v10, v14, v15}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v8

    iget-object v8, v8, Logi;->b:Lhnb;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Llnb;->B:Llnb;

    iput-object v9, v0, Lth7;->c0:Llnb;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lnpd;->j:Ljava/util/List;

    iget-object v10, v1, Lnpd;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v9, v0, Lth7;->c0:Llnb;

    invoke-virtual {v9}, Llnb;->a()Lknb;

    move-result-object v9

    iget-object v10, v1, Lnpd;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1c;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lc1c;->a:[Lb1c;

    array-length v14, v7

    if-ge v13, v14, :cond_a

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lb1c;->b(Lknb;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_b
    new-instance v7, Llnb;

    invoke-direct {v7, v9}, Llnb;-><init>(Lknb;)V

    iput-object v7, v0, Lth7;->c0:Llnb;

    :cond_c
    invoke-virtual {v0}, Lth7;->a()Llnb;

    move-result-object v7

    iget-object v9, v0, Lth7;->N:Llnb;

    invoke-virtual {v7, v9}, Llnb;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lth7;->N:Llnb;

    iget-boolean v7, v3, Lnpd;->l:Z

    iget-boolean v10, v1, Lnpd;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lnpd;->e:I

    iget v11, v1, Lnpd;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, Lth7;->E()V

    :cond_10
    iget-boolean v11, v3, Lnpd;->g:Z

    iget-boolean v12, v1, Lnpd;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_12

    iget-object v4, v0, Lth7;->m:Looa;

    new-instance v12, Llh7;

    move/from16 v13, p2

    move/from16 v14, v16

    invoke-direct {v12, v1, v13, v14}, Llh7;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v14, v12}, Looa;->c(ILloa;)V

    :cond_12
    if-eqz p3, :cond_1a

    new-instance v12, Lngi;

    invoke-direct {v12}, Lngi;-><init>()V

    iget-object v13, v3, Lnpd;->a:Lqgi;

    invoke-virtual {v13}, Lqgi;->p()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v3, Lnpd;->b:Lvnb;

    iget-object v13, v13, Lvnb;->a:Ljava/lang/Object;

    iget-object v14, v3, Lnpd;->a:Lqgi;

    invoke-virtual {v14, v13, v12}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget v14, v12, Lngi;->c:I

    iget-object v15, v3, Lnpd;->a:Lqgi;

    invoke-virtual {v15, v13}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v3, Lnpd;->a:Lqgi;

    move/from16 v20, v6

    iget-object v6, v0, Lth7;->a:Logi;

    move/from16 v21, v9

    move/from16 v22, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v14, v6, v9, v10}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v4

    iget-object v4, v4, Logi;->a:Ljava/lang/Object;

    iget-object v6, v0, Lth7;->a:Logi;

    iget-object v6, v6, Logi;->b:Lhnb;

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move/from16 v25, v14

    move/from16 v28, v15

    goto :goto_9

    :cond_13
    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v25, p7

    move/from16 v28, v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_9
    iget-object v4, v3, Lnpd;->b:Lvnb;

    if-nez v2, :cond_16

    invoke-virtual {v4}, Lvnb;->b()Z

    move-result v4

    iget-object v6, v3, Lnpd;->b:Lvnb;

    if-eqz v4, :cond_14

    iget v4, v6, Lvnb;->b:I

    iget v6, v6, Lvnb;->c:I

    invoke-virtual {v12, v4, v6}, Lngi;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lth7;->p(Lnpd;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget v4, v6, Lvnb;->e:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_15

    iget-object v4, v0, Lth7;->d0:Lnpd;

    invoke-static {v4}, Lth7;->p(Lnpd;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_15
    iget-wide v9, v12, Lngi;->e:J

    iget-wide v12, v12, Lngi;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Lvnb;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v9, v3, Lnpd;->s:J

    invoke-static {v3}, Lth7;->p(Lnpd;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v9, v12, Lngi;->e:J

    iget-wide v12, v3, Lnpd;->s:J

    goto :goto_b

    :goto_c
    new-instance v23, Lzpd;

    invoke-static {v9, v10}, Lpej;->M(J)J

    move-result-wide v29

    invoke-static {v12, v13}, Lpej;->M(J)J

    move-result-wide v31

    iget-object v4, v3, Lnpd;->b:Lvnb;

    iget v6, v4, Lvnb;->b:I

    iget v4, v4, Lvnb;->c:I

    move/from16 v34, v4

    move/from16 v33, v6

    invoke-direct/range {v23 .. v34}, Lzpd;-><init>(Ljava/lang/Object;ILhnb;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v23

    iget-object v6, v0, Lth7;->a:Logi;

    invoke-virtual {v0}, Lth7;->f()I

    move-result v9

    invoke-virtual {v0}, Lth7;->g()I

    move-result v10

    iget-object v12, v0, Lth7;->d0:Lnpd;

    iget-object v12, v12, Lnpd;->a:Lqgi;

    invoke-virtual {v12}, Lqgi;->p()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v10, v0, Lth7;->d0:Lnpd;

    iget-object v12, v10, Lnpd;->b:Lvnb;

    iget-object v12, v12, Lvnb;->a:Ljava/lang/Object;

    iget-object v10, v10, Lnpd;->a:Lqgi;

    iget-object v13, v0, Lth7;->o:Lngi;

    invoke-virtual {v10, v12, v13}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-object v10, v0, Lth7;->d0:Lnpd;

    iget-object v10, v10, Lnpd;->a:Lqgi;

    invoke-virtual {v10, v12}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lth7;->d0:Lnpd;

    iget-object v13, v13, Lnpd;->a:Lqgi;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v13

    iget-object v13, v13, Logi;->a:Ljava/lang/Object;

    iget-object v6, v6, Logi;->b:Lhnb;

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    :goto_d
    move/from16 v28, v10

    goto :goto_e

    :cond_18
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_d

    :goto_e
    invoke-static/range {p5 .. p6}, Lpej;->M(J)J

    move-result-wide v29

    new-instance v23, Lzpd;

    iget-object v6, v0, Lth7;->d0:Lnpd;

    iget-object v6, v6, Lnpd;->b:Lvnb;

    invoke-virtual {v6}, Lvnb;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lth7;->d0:Lnpd;

    invoke-static {v6}, Lth7;->p(Lnpd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lpej;->M(J)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_f

    :cond_19
    move-wide/from16 v31, v29

    :goto_f
    iget-object v6, v0, Lth7;->d0:Lnpd;

    iget-object v6, v6, Lnpd;->b:Lvnb;

    iget v10, v6, Lvnb;->b:I

    iget v6, v6, Lvnb;->c:I

    move/from16 v34, v6

    move/from16 v25, v9

    move/from16 v33, v10

    invoke-direct/range {v23 .. v34}, Lzpd;-><init>(Ljava/lang/Object;ILhnb;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v23

    iget-object v9, v0, Lth7;->m:Looa;

    new-instance v10, Lmh7;

    invoke-direct {v10, v2, v4, v6}, Lmh7;-><init>(ILzpd;Lzpd;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Looa;->c(ILloa;)V

    goto :goto_10

    :cond_1a
    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    :goto_10
    if-eqz v20, :cond_1b

    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Llh7;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v5, v6}, Llh7;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v6, v4}, Looa;->c(ILloa;)V

    :cond_1b
    iget-object v2, v3, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/16 v8, 0xa

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Lih7;

    invoke-direct {v4, v1, v6}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v2, v8, v4}, Looa;->c(ILloa;)V

    iget-object v2, v1, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Lih7;

    invoke-direct {v4, v1, v5}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v2, v8, v4}, Looa;->c(ILloa;)V

    :cond_1c
    iget-object v2, v3, Lnpd;->i:Lyri;

    iget-object v4, v1, Lnpd;->i:Lyri;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lth7;->i:Li36;

    iget-object v4, v4, Lyri;->I:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lc7b;

    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Lih7;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lih7;-><init>(Lnpd;I)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v4}, Looa;->c(ILloa;)V

    :cond_1d
    if-nez v21, :cond_1e

    iget-object v2, v0, Lth7;->N:Llnb;

    iget-object v4, v0, Lth7;->m:Looa;

    new-instance v9, Ldq0;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v2}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v9}, Looa;->c(ILloa;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Lih7;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9}, Lih7;-><init>(Lnpd;I)V

    move/from16 v10, v19

    invoke-virtual {v2, v10, v4}, Looa;->c(ILloa;)V

    goto :goto_11

    :cond_1f
    const/4 v9, 0x1

    :goto_11
    if-nez v22, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Lih7;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v10}, Lih7;-><init>(Lnpd;I)V

    const/4 v10, -0x1

    invoke-virtual {v2, v10, v4}, Looa;->c(ILloa;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v22, :cond_22

    iget-object v4, v0, Lth7;->m:Looa;

    new-instance v10, Lih7;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v11}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v4, v2, v10}, Looa;->c(ILloa;)V

    :cond_22
    const/4 v4, 0x5

    if-nez v7, :cond_23

    iget v7, v3, Lnpd;->m:I

    iget v10, v1, Lnpd;->m:I

    if-eq v7, v10, :cond_24

    :cond_23
    iget-object v7, v0, Lth7;->m:Looa;

    new-instance v10, Lih7;

    invoke-direct {v10, v1, v2}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v7, v4, v10}, Looa;->c(ILloa;)V

    :cond_24
    iget v7, v3, Lnpd;->n:I

    iget v10, v1, Lnpd;->n:I

    const/4 v11, 0x6

    if-eq v7, v10, :cond_25

    iget-object v7, v0, Lth7;->m:Looa;

    new-instance v10, Lih7;

    invoke-direct {v10, v1, v4}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v7, v11, v10}, Looa;->c(ILloa;)V

    :cond_25
    invoke-virtual {v3}, Lnpd;->l()Z

    move-result v7

    invoke-virtual {v1}, Lnpd;->l()Z

    move-result v10

    const/4 v12, 0x7

    if-eq v7, v10, :cond_26

    iget-object v7, v0, Lth7;->m:Looa;

    new-instance v10, Lih7;

    invoke-direct {v10, v1, v11}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v7, v12, v10}, Looa;->c(ILloa;)V

    :cond_26
    iget-object v7, v3, Lnpd;->o:Lppd;

    iget-object v10, v1, Lnpd;->o:Lppd;

    invoke-virtual {v7, v10}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0xc

    if-nez v7, :cond_27

    iget-object v7, v0, Lth7;->m:Looa;

    new-instance v13, Lih7;

    invoke-direct {v13, v1, v12}, Lih7;-><init>(Lnpd;I)V

    invoke-virtual {v7, v10, v13}, Looa;->c(ILloa;)V

    :cond_27
    iget-object v7, v0, Lth7;->M:Lwpd;

    iget-object v13, v0, Lth7;->f:Lth7;

    iget-object v14, v0, Lth7;->c:Lwpd;

    sget-object v15, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lth7;->r()Z

    move-result v15

    iget-object v9, v13, Lth7;->a:Logi;

    invoke-virtual {v13}, Lth7;->j()Lqgi;

    move-result-object v10

    invoke-virtual {v10}, Lqgi;->p()Z

    move-result v17

    if-nez v17, :cond_28

    invoke-virtual {v13}, Lth7;->f()I

    move-result v8

    const-wide/16 v5, 0x0

    invoke-virtual {v10, v8, v9, v5, v6}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v8

    iget-boolean v5, v8, Logi;->f:Z

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_12

    :cond_28
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v13}, Lth7;->j()Lqgi;

    move-result-object v6

    invoke-virtual {v6}, Lqgi;->p()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v6, -0x1

    :goto_13
    const/4 v10, -0x1

    goto :goto_14

    :cond_29
    invoke-virtual {v13}, Lth7;->f()I

    move-result v8

    invoke-virtual {v13}, Lth7;->F()V

    invoke-virtual {v13}, Lth7;->F()V

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lqgi;->k(II)I

    move-result v6

    goto :goto_13

    :goto_14
    if-eq v6, v10, :cond_2a

    const/4 v6, 0x1

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v13}, Lth7;->j()Lqgi;

    move-result-object v8

    invoke-virtual {v8}, Lqgi;->p()Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_16
    const/4 v10, -0x1

    goto :goto_17

    :cond_2b
    invoke-virtual {v13}, Lth7;->f()I

    move-result v10

    invoke-virtual {v13}, Lth7;->F()V

    invoke-virtual {v13}, Lth7;->F()V

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v12}, Lqgi;->e(IIZ)I

    move-result v8

    goto :goto_16

    :goto_17
    if-eq v8, v10, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    move v8, v12

    :goto_18
    invoke-virtual {v13}, Lth7;->j()Lqgi;

    move-result-object v10

    invoke-virtual {v10}, Lqgi;->p()Z

    move-result v16

    if-nez v16, :cond_2d

    invoke-virtual {v13}, Lth7;->f()I

    move-result v12

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v12, v9, v4, v5}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v10

    invoke-virtual {v10}, Logi;->a()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_19

    :cond_2d
    move/from16 v18, v5

    const-wide/16 v4, 0x0

    :cond_2e
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v13}, Lth7;->j()Lqgi;

    move-result-object v12

    invoke-virtual {v12}, Lqgi;->p()Z

    move-result v19

    if-nez v19, :cond_2f

    invoke-virtual {v13}, Lth7;->f()I

    move-result v11

    invoke-virtual {v12, v11, v9, v4, v5}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v4

    iget-boolean v4, v4, Logi;->g:Z

    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v13}, Lth7;->j()Lqgi;

    move-result-object v4

    invoke-virtual {v4}, Lqgi;->p()Z

    move-result v4

    new-instance v9, Lnw6;

    const/16 v11, 0x17

    invoke-direct {v9, v11}, Lnw6;-><init>(I)V

    iget-object v11, v9, Lnw6;->F:Ljava/lang/Object;

    check-cast v11, Loyl;

    iget-object v12, v14, Lwpd;->a:Lix7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    :goto_1b
    iget-object v13, v12, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v14, v13, :cond_30

    invoke-virtual {v12, v14}, Lix7;->a(I)I

    move-result v13

    invoke-virtual {v11, v13}, Loyl;->a(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_30
    xor-int/lit8 v11, v15, 0x1

    invoke-virtual {v9, v2, v11}, Lnw6;->m(IZ)V

    if-eqz v18, :cond_31

    if-nez v15, :cond_31

    const/4 v2, 0x1

    :goto_1c
    const/4 v12, 0x5

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v12, v2}, Lnw6;->m(IZ)V

    if-eqz v6, :cond_32

    if-nez v15, :cond_32

    const/4 v2, 0x1

    :goto_1e
    const/4 v12, 0x6

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v12, v2}, Lnw6;->m(IZ)V

    if-nez v4, :cond_34

    if-nez v6, :cond_33

    if-eqz v10, :cond_33

    if-eqz v18, :cond_34

    :cond_33
    if-nez v15, :cond_34

    const/4 v2, 0x1

    :goto_20
    const/4 v6, 0x7

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v9, v6, v2}, Lnw6;->m(IZ)V

    if-eqz v8, :cond_35

    if-nez v15, :cond_35

    const/4 v2, 0x1

    :goto_22
    const/16 v6, 0x8

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v9, v6, v2}, Lnw6;->m(IZ)V

    if-nez v4, :cond_37

    if-nez v8, :cond_36

    if-eqz v10, :cond_37

    if-eqz v5, :cond_37

    :cond_36
    if-nez v15, :cond_37

    const/4 v5, 0x1

    :goto_24
    const/16 v2, 0x9

    goto :goto_25

    :cond_37
    const/4 v5, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v9, v2, v5}, Lnw6;->m(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lnw6;->m(IZ)V

    if-eqz v18, :cond_38

    if-nez v15, :cond_38

    const/4 v5, 0x1

    :goto_26
    const/16 v2, 0xb

    goto :goto_27

    :cond_38
    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v9, v2, v5}, Lnw6;->m(IZ)V

    if-eqz v18, :cond_39

    if-nez v15, :cond_39

    const/4 v14, 0x1

    :goto_28
    const/16 v2, 0xc

    goto :goto_29

    :cond_39
    const/4 v14, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v9, v2, v14}, Lnw6;->m(IZ)V

    new-instance v2, Lwpd;

    iget-object v4, v9, Lnw6;->F:Ljava/lang/Object;

    check-cast v4, Loyl;

    invoke-virtual {v4}, Loyl;->b()Lix7;

    move-result-object v4

    invoke-direct {v2, v4}, Lwpd;-><init>(Lix7;)V

    iput-object v2, v0, Lth7;->M:Lwpd;

    invoke-virtual {v2, v7}, Lwpd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lth7;->m:Looa;

    new-instance v4, Ljh7;

    invoke-direct {v4, v0}, Ljh7;-><init>(Lth7;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Looa;->c(ILloa;)V

    :cond_3a
    iget-object v2, v0, Lth7;->m:Looa;

    invoke-virtual {v2}, Looa;->b()V

    iget-boolean v2, v3, Lnpd;->p:Z

    iget-boolean v1, v1, Lnpd;->p:Z

    if-eq v2, v1, :cond_3b

    iget-object v0, v0, Lth7;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph7;

    iget-object v1, v1, Lph7;->E:Lth7;

    invoke-virtual {v1}, Lth7;->E()V

    goto :goto_2a

    :cond_3b
    return-void
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lth7;->n()I

    move-result v0

    iget-object v1, p0, Lth7;->A:Luc9;

    iget-object v2, p0, Lth7;->z:Lp0h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lth7;->F()V

    iget-object v0, p0, Lth7;->d0:Lnpd;

    iget-boolean v0, v0, Lnpd;->p:Z

    invoke-virtual {p0}, Lth7;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lp0h;->g(Z)V

    invoke-virtual {p0}, Lth7;->m()Z

    move-result p0

    invoke-virtual {v1, p0}, Luc9;->d(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lp0h;->g(Z)V

    invoke-virtual {v1, v3}, Luc9;->d(Z)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lth7;->d:Lxw4;

    invoke-virtual {v0}, Lxw4;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lth7;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpej;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lth7;->X:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lth7;->Y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lepl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth7;->Y:Z

    return-void

    :cond_1
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a()Llnb;
    .locals 5

    invoke-virtual {p0}, Lth7;->j()Lqgi;

    move-result-object v0

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lth7;->c0:Llnb;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lth7;->f()I

    move-result v1

    iget-object v2, p0, Lth7;->a:Logi;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgi;->m(ILogi;J)Logi;

    move-result-object v0

    iget-object v0, v0, Logi;->b:Lhnb;

    iget-object p0, p0, Lth7;->c0:Llnb;

    invoke-virtual {p0}, Llnb;->a()Lknb;

    move-result-object p0

    iget-object v0, v0, Lhnb;->d:Llnb;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Llnb;->A:Lkb9;

    iget-object v2, v0, Llnb;->f:[B

    iget-object v3, v0, Llnb;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lknb;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Llnb;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lknb;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Llnb;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lknb;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Llnb;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lknb;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Llnb;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lknb;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v2, :cond_8

    iget-object v3, v0, Llnb;->g:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, p0, Lknb;->f:[B

    iput-object v3, p0, Lknb;->g:Ljava/lang/Integer;

    sget-object v2, Llnb;->B:Llnb;

    :cond_8
    iget-object v2, v0, Llnb;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, p0, Lknb;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Llnb;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, p0, Lknb;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Llnb;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, p0, Lknb;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Llnb;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iput-object v2, p0, Lknb;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v0, Llnb;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, p0, Lknb;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Llnb;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lknb;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Llnb;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lknb;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Llnb;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lknb;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Llnb;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lknb;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Llnb;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lknb;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Llnb;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lknb;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Llnb;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lknb;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Llnb;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lknb;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Llnb;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lknb;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Llnb;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lknb;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Llnb;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lknb;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Llnb;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lknb;->w:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Llnb;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lknb;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v0, v0, Llnb;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lknb;->y:Ljava/lang/Integer;

    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object v0

    iput-object v0, p0, Lknb;->z:Lkb9;

    :cond_1c
    :goto_1
    new-instance v0, Llnb;

    invoke-direct {v0, p0}, Llnb;-><init>(Lknb;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lth7;->F()V

    invoke-virtual {p0}, Lth7;->y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth7;->A(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lth7;->v(II)V

    return-void
.end method

.method public final c(Lnpd;)J
    .locals 7

    iget-object v0, p1, Lnpd;->b:Lvnb;

    iget-wide v1, p1, Lnpd;->c:J

    iget-object v3, p1, Lnpd;->a:Lqgi;

    invoke-virtual {v0}, Lvnb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnpd;->b:Lvnb;

    iget-object v0, v0, Lvnb;->a:Ljava/lang/Object;

    iget-object v4, p0, Lth7;->o:Lngi;

    invoke-virtual {v3, v0, v4}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lth7;->k(Lnpd;)I

    move-result p1

    iget-object p0, p0, Lth7;->a:Logi;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p0

    iget-wide p0, p0, Logi;->j:J

    invoke-static {p0, p1}, Lpej;->M(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lngi;->e:J

    invoke-static {p0, p1}, Lpej;->M(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lpej;->M(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lth7;->i(Lnpd;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpej;->M(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lth7;->F()V

    invoke-virtual {p0}, Lth7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget-object p0, p0, Lnpd;->b:Lvnb;

    iget p0, p0, Lvnb;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lth7;->F()V

    invoke-virtual {p0}, Lth7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget-object p0, p0, Lnpd;->b:Lvnb;

    iget p0, p0, Lvnb;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lth7;->F()V

    iget-object v0, p0, Lth7;->d0:Lnpd;

    invoke-virtual {p0, v0}, Lth7;->k(Lnpd;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lth7;->F()V

    iget-object v0, p0, Lth7;->d0:Lnpd;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lth7;->e0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget-object v0, p0, Lnpd;->a:Lqgi;

    iget-object p0, p0, Lnpd;->b:Lvnb;

    iget-object p0, p0, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lqgi;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lth7;->F()V

    iget-object v0, p0, Lth7;->d0:Lnpd;

    invoke-virtual {p0, v0}, Lth7;->i(Lnpd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpej;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lnpd;)J
    .locals 3

    iget-object v0, p1, Lnpd;->a:Lqgi;

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lth7;->f0:J

    invoke-static {p0, p1}, Lpej;->C(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lnpd;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnpd;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lnpd;->s:J

    :goto_0
    iget-object v2, p1, Lnpd;->b:Lvnb;

    invoke-virtual {v2}, Lvnb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lnpd;->a:Lqgi;

    iget-object p1, p1, Lnpd;->b:Lvnb;

    iget-object p1, p1, Lvnb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lth7;->o:Lngi;

    invoke-virtual {v2, p1, p0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-wide p0, p0, Lngi;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final j()Lqgi;
    .locals 0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget-object p0, p0, Lnpd;->a:Lqgi;

    return-object p0
.end method

.method public final k(Lnpd;)I
    .locals 1

    iget-object v0, p1, Lnpd;->a:Lqgi;

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lth7;->e0:I

    return p0

    :cond_0
    iget-object v0, p1, Lnpd;->a:Lqgi;

    iget-object p1, p1, Lnpd;->b:Lvnb;

    iget-object p1, p1, Lvnb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lth7;->o:Lngi;

    invoke-virtual {v0, p1, p0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object p0

    iget p0, p0, Lngi;->c:I

    return p0
.end method

.method public final l()J
    .locals 4

    invoke-virtual {p0}, Lth7;->F()V

    invoke-virtual {p0}, Lth7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth7;->d0:Lnpd;

    iget-object v1, v0, Lnpd;->b:Lvnb;

    iget-object v0, v0, Lnpd;->a:Lqgi;

    iget-object v2, v1, Lvnb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lth7;->o:Lngi;

    invoke-virtual {v0, v2, p0}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget v0, v1, Lvnb;->b:I

    iget v1, v1, Lvnb;->c:I

    invoke-virtual {p0, v0, v1}, Lngi;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpej;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lth7;->j()Lqgi;

    move-result-object v0

    invoke-virtual {v0}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lth7;->f()I

    move-result v1

    iget-object p0, p0, Lth7;->a:Logi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p0

    iget-wide v0, p0, Logi;->k:J

    invoke-static {v0, v1}, Lpej;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget-boolean p0, p0, Lnpd;->l:Z

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget p0, p0, Lnpd;->e:I

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget p0, p0, Lnpd;->n:I

    return p0
.end method

.method public final q(I)Z
    .locals 0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->M:Lwpd;

    iget-object p0, p0, Lwpd;->a:Lix7;

    iget-object p0, p0, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->d0:Lnpd;

    iget-object p0, p0, Lnpd;->b:Lvnb;

    invoke-virtual {p0}, Lvnb;->b()Z

    move-result p0

    return p0
.end method

.method public final t(Lnpd;Lqgi;Landroid/util/Pair;)Lnpd;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lao9;->p(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lnpd;->a:Lqgi;

    invoke-virtual/range {p0 .. p1}, Lth7;->c(Lnpd;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lnpd;->i(Lqgi;)Lnpd;

    move-result-object v9

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lnpd;->u:Lvnb;

    iget-wide v1, v0, Lth7;->f0:J

    invoke-static {v1, v2}, Lpej;->C(J)J

    move-result-wide v11

    sget-object v19, Lpri;->d:Lpri;

    iget-object v0, v0, Lth7;->b:Lyri;

    sget-object v21, Lq1f;->I:Lq1f;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lnpd;->d(Lvnb;JJJJLpri;Lyri;Ljava/util/List;)Lnpd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lnpd;->c(Lvnb;)Lnpd;

    move-result-object v0

    iget-wide v1, v0, Lnpd;->s:J

    iput-wide v1, v0, Lnpd;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lnpd;->b:Lvnb;

    iget-object v3, v3, Lvnb;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lvnb;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lvnb;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lnpd;->b:Lvnb;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lpej;->C(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lqgi;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lth7;->o:Lngi;

    invoke-virtual {v6, v3, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v2

    iget-wide v14, v2, Lngi;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lth7;->o:Lngi;

    invoke-virtual {v6, v3, v2}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v2

    iget-wide v2, v2, Lngi;->d:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    sub-long v7, v7, v16

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lnpd;->k:Lvnb;

    iget-object v2, v2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lth7;->o:Lngi;

    invoke-virtual {v1, v2, v3, v4}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v2

    iget v2, v2, Lngi;->c:I

    iget-object v3, v11, Lvnb;->a:Ljava/lang/Object;

    iget-object v4, v0, Lth7;->o:Lngi;

    invoke-virtual {v1, v3, v4}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    move-result-object v3

    iget v3, v3, Lngi;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lvnb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lth7;->o:Lngi;

    invoke-virtual {v1, v2, v3}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    invoke-virtual {v11}, Lvnb;->b()Z

    move-result v1

    iget-object v0, v0, Lth7;->o:Lngi;

    if-eqz v1, :cond_9

    iget v1, v11, Lvnb;->b:I

    iget v2, v11, Lvnb;->c:I

    invoke-virtual {v0, v1, v2}, Lngi;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lngi;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lnpd;->s:J

    iget-wide v13, v9, Lnpd;->s:J

    iget-wide v2, v9, Lnpd;->d:J

    iget-wide v4, v9, Lnpd;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lnpd;->h:Lpri;

    iget-object v5, v9, Lnpd;->i:Lyri;

    iget-object v6, v9, Lnpd;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lnpd;->d(Lvnb;JJJJLpri;Lyri;Ljava/util/List;)Lnpd;

    move-result-object v2

    invoke-virtual {v2, v10}, Lnpd;->c(Lvnb;)Lnpd;

    move-result-object v2

    iput-wide v0, v2, Lnpd;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lvnb;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lao9;->x(Z)V

    iget-wide v0, v9, Lnpd;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lnpd;->q:J

    iget-object v2, v9, Lnpd;->k:Lvnb;

    iget-object v3, v9, Lnpd;->b:Lvnb;

    invoke-virtual {v2, v3}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lnpd;->h:Lpri;

    iget-object v3, v9, Lnpd;->i:Lyri;

    iget-object v4, v9, Lnpd;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lnpd;->d(Lvnb;JJJJLpri;Lyri;Ljava/util/List;)Lnpd;

    move-result-object v2

    iput-wide v0, v2, Lnpd;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lvnb;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lao9;->x(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lpri;->d:Lpri;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lnpd;->h:Lpri;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lth7;->b:Lyri;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lnpd;->i:Lyri;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lkb9;->F:Lfb9;

    sget-object v0, Lq1f;->I:Lq1f;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lnpd;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lnpd;->d(Lvnb;JJJJLpri;Lyri;Ljava/util/List;)Lnpd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lnpd;->c(Lvnb;)Lnpd;

    move-result-object v0

    iput-wide v11, v0, Lnpd;->q:J

    return-object v0
.end method

.method public final u(Lqgi;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lqgi;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lth7;->e0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lth7;->f0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lqgi;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqgi;->a(Z)I

    move-result p2

    iget-object p3, p0, Lth7;->a:Logi;

    invoke-virtual {p1, p2, p3, v1, v2}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p3

    iget-wide p3, p3, Logi;->j:J

    invoke-static {p3, p4}, Lpej;->M(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lth7;->o:Lngi;

    invoke-static {p3, p4}, Lpej;->C(J)J

    move-result-wide v4

    iget-object v1, p0, Lth7;->a:Logi;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)V
    .locals 3

    iget-object v0, p0, Lth7;->U:Ld2h;

    iget v1, v0, Ld2h;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ld2h;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ld2h;

    invoke-direct {v0, p1, p2}, Ld2h;-><init>(II)V

    iput-object v0, p0, Lth7;->U:Ld2h;

    new-instance v0, Lkh7;

    invoke-direct {v0, p1, p2}, Lkh7;-><init>(II)V

    iget-object v1, p0, Lth7;->m:Looa;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Looa;->e(ILloa;)V

    new-instance v0, Ld2h;

    invoke-direct {v0, p1, p2}, Ld2h;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, v0, p2}, Lth7;->z(ILjava/lang/Object;I)V

    return-void
.end method

.method public final w()V
    .locals 11

    invoke-virtual {p0}, Lth7;->F()V

    iget-object v0, p0, Lth7;->d0:Lnpd;

    iget v1, v0, Lnpd;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnpd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lnpd;

    move-result-object v0

    iget-object v1, v0, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lth7;->s(Lnpd;I)Lnpd;

    move-result-object v4

    iget v0, p0, Lth7;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lth7;->H:I

    iget-object v0, p0, Lth7;->l:Lbi7;

    iget-object v0, v0, Lbi7;->L:Lmwh;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lmwh;->a(I)Llwh;

    move-result-object v0

    invoke-virtual {v0}, Llwh;->b()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lth7;->D(Lnpd;IZIJI)V

    return-void
.end method

.method public final x(Lypd;)V
    .locals 8

    invoke-virtual {p0}, Lth7;->F()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lth7;->m:Looa;

    iget-boolean v0, p0, Looa;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Looa;->a:Ljava/lang/Thread;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    :goto_1
    iget-object v0, p0, Looa;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoa;

    iget-object v5, v4, Lnoa;->a:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Looa;->c:Lmoa;

    iput-boolean v2, v4, Lnoa;->d:Z

    if-eqz v5, :cond_3

    iget-boolean v6, v4, Lnoa;->c:Z

    if-eqz v6, :cond_3

    iput-boolean v1, v4, Lnoa;->c:Z

    iget-object v6, v4, Lnoa;->a:Ljava/lang/Object;

    iget-object v7, v4, Lnoa;->b:Loyl;

    invoke-virtual {v7}, Loyl;->b()Lix7;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lmoa;->g(Ljava/lang/Object;Lix7;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lth7;->S:Landroid/view/TextureView;

    iget-object v1, p0, Lth7;->w:Lph7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lth7;->S:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lth7;->S:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lth7;->Q:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lth7;->Q:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final z(ILjava/lang/Object;I)V
    .locals 12

    iget-object v0, p0, Lth7;->g:[Lbj1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lth7;->l:Lbi7;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lbj1;->F:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lth7;->d0:Lnpd;

    invoke-virtual {p0, v4}, Lth7;->k(Lnpd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lgqd;

    iget-object v8, p0, Lth7;->d0:Lnpd;

    iget-object v8, v8, Lnpd;->a:Lqgi;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lbi7;->N:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lgqd;-><init>(Lbi7;Lfqd;Lqgi;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lgqd;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lao9;->x(Z)V

    iput p3, v4, Lgqd;->c:I

    iget-boolean v5, v4, Lgqd;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lao9;->x(Z)V

    iput-object p2, v4, Lgqd;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lgqd;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lth7;->h:[Lbj1;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lbj1;->F:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lth7;->d0:Lnpd;

    invoke-virtual {p0, v4}, Lth7;->k(Lnpd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lgqd;

    iget-object v8, p0, Lth7;->d0:Lnpd;

    iget-object v8, v8, Lnpd;->a:Lqgi;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lbi7;->N:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lgqd;-><init>(Lbi7;Lfqd;Lqgi;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lgqd;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lao9;->x(Z)V

    iput p3, v4, Lgqd;->c:I

    iget-boolean v6, v4, Lgqd;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lao9;->x(Z)V

    iput-object p2, v4, Lgqd;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lgqd;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
