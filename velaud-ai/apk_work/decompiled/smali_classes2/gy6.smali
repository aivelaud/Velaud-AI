.class public abstract Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgy6;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll6k;)Z
    .locals 61

    move-object/from16 v0, p0

    invoke-static {v0}, Ll6k;->b(Ll6k;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Ll6k;->a:Lx6k;

    iget-object v3, v0, Ll6k;->d:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Ll6k;->b:Ljava/lang/String;

    iget-object v6, v0, Ll6k;->c:Lah7;

    iget-object v7, v2, Lx6k;->b:Lvx4;

    iget-object v7, v7, Lvx4;->d:Lttf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Lt6k;->G:Lt6k;

    sget-object v13, Lt6k;->J:Lt6k;

    sget-object v14, Lt6k;->H:Lt6k;

    if-eqz v11, :cond_7

    array-length v15, v1

    move/from16 v16, v4

    move/from16 v17, v16

    const/16 v18, 0x1

    :goto_1
    if-ge v4, v15, :cond_6

    aget-object v10, v1, v4

    move-object/from16 v19, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v3

    invoke-virtual {v3, v10}, Lw7k;->d(Ljava/lang/String;)Lo7k;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgy6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lyta;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_2
    iget-object v3, v3, Lo7k;->b:Lt6k;

    if-ne v3, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int v18, v18, v10

    if-ne v3, v14, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v16, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v19

    goto :goto_1

    :cond_6
    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_5

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lt6k;->E:Lt6k;

    if-nez v3, :cond_17

    if-nez v11, :cond_17

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lw7k;->a:Lakf;

    new-instance v15, Lb2k;

    move/from16 v20, v3

    const/4 v3, 0x5

    invoke-direct {v15, v5, v3}, Lb2k;-><init>(Ljava/lang/String;I)V

    move/from16 v22, v11

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v11, v3, v15}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lah7;->G:Lah7;

    const/16 v11, 0xd

    sget-object v15, Lah7;->H:Lah7;

    if-eq v6, v3, :cond_c

    if-ne v6, v15, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lah7;->F:Lah7;

    if-ne v6, v3, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7k;

    iget-object v6, v6, Lm7k;->b:Lt6k;

    if-eq v6, v4, :cond_1

    sget-object v12, Lt6k;->F:Lt6k;

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyh2;

    const/4 v6, 0x0

    invoke-direct {v3, v9, v5, v2, v6}, Lyh2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lx6k;I)V

    new-instance v6, Lfef;

    const/4 v12, 0x1

    invoke-direct {v6, v12, v3}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Lakf;->o(La98;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm7k;

    iget-object v10, v10, Lm7k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lw7k;->a:Lakf;

    new-instance v15, Lb2k;

    invoke-direct {v15, v10, v11}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v10, v11, v15}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    const/16 v11, 0xd

    goto :goto_7

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v24, v9

    move/from16 v11, v22

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lm76;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    check-cast v9, Lm7k;

    move-object/from16 v22, v10

    iget-object v10, v9, Lm7k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lm76;->a:Lakf;

    move-object/from16 v25, v3

    new-instance v3, Ll76;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2}, Ll76;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-static {v0, v10, v2, v3}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Lm7k;->b:Lt6k;

    if-ne v0, v12, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    and-int v2, v18, v2

    if-ne v0, v14, :cond_e

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    if-ne v0, v13, :cond_f

    const/16 v16, 0x1

    :cond_f
    :goto_b
    iget-object v0, v9, Lm7k;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    goto :goto_9

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v24, v9

    if-ne v6, v15, :cond_14

    if-nez v16, :cond_12

    if-eqz v17, :cond_14

    :cond_12
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw7k;->a:Lakf;

    new-instance v2, Lb2k;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v11, v3, v2}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7k;

    iget-object v3, v3, Lm7k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb2k;

    const/16 v9, 0xd

    invoke-direct {v6, v3, v9}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v3, v11, v6}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_14
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v24, v9

    goto :goto_e

    :cond_17
    move-object/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v24, v9

    move/from16 v22, v11

    :goto_e
    move/from16 v11, v22

    goto :goto_d

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyc;

    iget-object v6, v3, Lmyc;->b:Lo7k;

    iget-object v9, v3, Lmyc;->a:Ljava/util/UUID;

    if-eqz v11, :cond_1a

    if-nez v18, :cond_1a

    if-eqz v17, :cond_18

    iput-object v14, v6, Lo7k;->b:Lt6k;

    goto :goto_11

    :cond_18
    if-eqz v16, :cond_19

    iput-object v13, v6, Lo7k;->b:Lt6k;

    goto :goto_11

    :cond_19
    sget-object v10, Lt6k;->I:Lt6k;

    iput-object v10, v6, Lo7k;->b:Lt6k;

    goto :goto_11

    :cond_1a
    iput-wide v7, v6, Lo7k;->n:J

    :goto_11
    iget-object v10, v6, Lo7k;->b:Lt6k;

    if-ne v10, v4, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v10

    move-object/from16 v12, v26

    iget-object v15, v12, Lx6k;->e:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lo7k;->e:Lyn5;

    move/from16 v19, v0

    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v15, v0}, Lyn5;->d(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v21, v2

    iget-object v2, v6, Lo7k;->e:Lyn5;

    move-object/from16 v22, v4

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v2, v4}, Lyn5;->d(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v6, Lo7k;->e:Lyn5;

    move/from16 v23, v2

    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v2}, Lyn5;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v15, :cond_1c

    if-eqz v23, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lo7k;->c:Ljava/lang/String;

    new-instance v4, Liq3;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Liq3;-><init>(I)V

    iget-object v15, v6, Lo7k;->e:Lyn5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lyn5;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Liq3;->f(Ljava/util/HashMap;)V

    iget-object v15, v4, Liq3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Liq3;->b()Lyn5;

    move-result-object v30

    iget-object v0, v6, Lo7k;->a:Ljava/lang/String;

    iget-object v2, v6, Lo7k;->b:Lt6k;

    iget-object v4, v6, Lo7k;->d:Ljava/lang/String;

    iget-object v15, v6, Lo7k;->f:Lyn5;

    move-wide/from16 v59, v7

    iget-wide v7, v6, Lo7k;->g:J

    move-wide/from16 v32, v7

    iget-wide v7, v6, Lo7k;->h:J

    move-wide/from16 v34, v7

    iget-wide v7, v6, Lo7k;->i:J

    move-object/from16 v26, v0

    iget-object v0, v6, Lo7k;->j:Li35;

    move-object/from16 v38, v0

    iget v0, v6, Lo7k;->k:I

    move/from16 v39, v0

    iget-object v0, v6, Lo7k;->l:Lrg1;

    move-wide/from16 v36, v7

    iget-wide v7, v6, Lo7k;->m:J

    move-wide/from16 v41, v7

    iget-wide v7, v6, Lo7k;->n:J

    move-wide/from16 v43, v7

    iget-wide v7, v6, Lo7k;->o:J

    move-wide/from16 v45, v7

    iget-wide v7, v6, Lo7k;->p:J

    move-object/from16 v40, v0

    iget-boolean v0, v6, Lo7k;->q:Z

    move/from16 v49, v0

    iget-object v0, v6, Lo7k;->r:Lj3d;

    move-object/from16 v50, v0

    iget v0, v6, Lo7k;->s:I

    move/from16 v51, v0

    iget v0, v6, Lo7k;->t:I

    move-wide/from16 v47, v7

    iget-wide v7, v6, Lo7k;->u:J

    move/from16 v52, v0

    iget v0, v6, Lo7k;->v:I

    move/from16 v55, v0

    iget v0, v6, Lo7k;->w:I

    move/from16 v56, v0

    iget-object v0, v6, Lo7k;->x:Ljava/lang/String;

    iget-object v6, v6, Lo7k;->y:Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, Lo7k;

    const-string v28, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    move-object/from16 v57, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v58, v6

    move-wide/from16 v53, v7

    move-object/from16 v31, v15

    invoke-direct/range {v25 .. v58}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v6, v25

    goto :goto_12

    :cond_1c
    move-wide/from16 v59, v7

    :goto_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lw7k;->a:Lakf;

    new-instance v2, Lu7k;

    const/4 v4, 0x3

    invoke-direct {v2, v10, v4, v6}, Lu7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v6, v15, v2}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    if-eqz v11, :cond_1d

    array-length v0, v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_1d

    aget-object v4, v1, v2

    new-instance v6, Lk76;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v4}, Lk76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->r()Lm76;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lm76;->a:Lakf;

    new-instance v8, Lny4;

    const/16 v10, 0x8

    invoke-direct {v8, v4, v10, v6}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v6, v15, v8}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->x()Ly7k;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmyc;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lx7k;

    invoke-direct {v6, v4, v2}, Lx7k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ly7k;->a:Lakf;

    new-instance v7, Lu7k;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8, v6}, Lu7k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v6, v15, v7}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    if-nez v20, :cond_1f

    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->u()Le7k;

    move-result-object v0

    new-instance v2, Ld7k;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v3}, Ld7k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Le7k;->a:Lakf;

    new-instance v4, Lb8f;

    const/16 v6, 0x1c

    invoke-direct {v4, v0, v6, v2}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v6, v15, v4}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    const/4 v15, 0x1

    :goto_15
    move-object/from16 v26, v12

    move/from16 v0, v19

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-wide/from16 v7, v59

    goto/16 :goto_10

    :cond_20
    const/4 v15, 0x1

    move v4, v0

    move-object/from16 v0, p0

    :goto_16
    iput-boolean v15, v0, Ll6k;->g:Z

    return v4
.end method
