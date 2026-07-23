.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn7;


# instance fields
.field public final synthetic E:I

.field public F:Z

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li61;->E:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li61;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Li61;->H:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li61;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lph7;Liwh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li61;->E:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li61;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p5, p2, p1}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p2

    iput-object p2, p0, Li61;->I:Ljava/lang/Object;

    .line 117
    new-instance p2, Lh61;

    .line 118
    invoke-virtual {p5, p3, p1}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lh61;-><init>(Li61;Lmwh;Lph7;)V

    iput-object p2, p0, Li61;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Li61;->E:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p1}, Lw71;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    invoke-static {p1}, Le61;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Li61;->G:Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Le61;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Li61;->F:Z

    .line 124
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Li61;->H:Ljava/lang/Object;

    .line 127
    new-instance v0, Lsah;

    invoke-direct {v0, p2}, Lsah;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Li61;->I:Ljava/lang/Object;

    .line 128
    new-instance p0, Le91;

    invoke-direct {p0, v1, p3}, Le91;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, v0}, Le61;->e(Landroid/media/Spatializer;Le91;Lsah;)V

    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    iput-object v0, p0, Li61;->G:Ljava/lang/Object;

    .line 130
    iput-boolean v1, p0, Li61;->F:Z

    .line 131
    iput-object v0, p0, Li61;->H:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, Li61;->I:Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public constructor <init>(Linf;Landroid/app/Activity;Lnof;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li61;->E:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Li61;->G:Ljava/lang/Object;

    iput-object p2, p0, Li61;->H:Ljava/lang/Object;

    iput-object p3, p0, Li61;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Li61;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Li61;->E:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Li61;->G:Ljava/lang/Object;

    new-instance v2, Lo7k;

    iget-object v1, v0, Li61;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v35}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v2, v0, Li61;->H:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lmr0;->Z0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iput-object v2, v0, Li61;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn7;Lash;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li61;->E:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Li61;->G:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Li61;->H:Ljava/lang/Object;

    .line 111
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li61;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf6;Lnf6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li61;->E:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->I:Ljava/lang/Object;

    iput-object p2, p0, Li61;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 136
    new-array p1, p1, [Z

    iput-object p1, p0, Li61;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf6;Lof6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li61;->E:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->I:Ljava/lang/Object;

    iput-object p2, p0, Li61;->G:Ljava/lang/Object;

    .line 138
    new-array p1, v0, [Z

    iput-object p1, p0, Li61;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li61;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lmyc;
    .locals 40

    move-object/from16 v0, p0

    iget-boolean v1, v0, Li61;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Li61;->H:Ljava/lang/Object;

    check-cast v1, Lo7k;

    iget-object v1, v1, Lo7k;->j:Li35;

    iget-boolean v1, v1, Li35;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Lmyc;

    iget-object v3, v0, Li61;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v4, v0, Li61;->H:Ljava/lang/Object;

    check-cast v4, Lo7k;

    iget-object v5, v0, Li61;->I:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3, v4, v5}, Lmyc;-><init>(Ljava/util/UUID;Lo7k;Ljava/util/LinkedHashSet;)V

    iget-object v3, v0, Li61;->H:Ljava/lang/Object;

    check-cast v3, Lo7k;

    iget-object v3, v3, Lo7k;->j:Li35;

    invoke-virtual {v3}, Li35;->g()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v3, Li35;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Li35;->c:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, Li35;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    iget-object v4, v0, Li61;->H:Ljava/lang/Object;

    check-cast v4, Lo7k;

    iget-boolean v7, v4, Lo7k;->q:Z

    if-eqz v7, :cond_6

    if-nez v3, :cond_5

    iget-wide v7, v4, Lo7k;->g:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_3
    iget-object v2, v4, Lo7k;->x:Ljava/lang/String;

    const/16 v3, 0x7f

    if-nez v2, :cond_9

    iget-object v2, v4, Lo7k;->c:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v6, v8}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v2}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v4, Lo7k;->x:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_a

    iget-object v4, v0, Li61;->H:Ljava/lang/Object;

    check-cast v4, Lo7k;

    invoke-static {v3, v2}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lo7k;->x:Ljava/lang/String;

    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Li61;->G:Ljava/lang/Object;

    new-instance v3, Lo7k;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li61;->H:Ljava/lang/Object;

    check-cast v2, Lo7k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lo7k;->c:Ljava/lang/String;

    iget-object v5, v2, Lo7k;->b:Lt6k;

    iget-object v7, v2, Lo7k;->d:Ljava/lang/String;

    new-instance v8, Lyn5;

    iget-object v9, v2, Lo7k;->e:Lyn5;

    invoke-direct {v8, v9}, Lyn5;-><init>(Lyn5;)V

    new-instance v9, Lyn5;

    iget-object v10, v2, Lo7k;->f:Lyn5;

    invoke-direct {v9, v10}, Lyn5;-><init>(Lyn5;)V

    iget-wide v10, v2, Lo7k;->g:J

    iget-wide v12, v2, Lo7k;->h:J

    iget-wide v14, v2, Lo7k;->i:J

    move-object/from16 v37, v1

    new-instance v1, Li35;

    move-object/from16 v16, v3

    iget-object v3, v2, Lo7k;->j:Li35;

    invoke-direct {v1, v3}, Li35;-><init>(Li35;)V

    iget v3, v2, Lo7k;->k:I

    move-object/from16 v17, v1

    iget-object v1, v2, Lo7k;->l:Lrg1;

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lo7k;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lo7k;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lo7k;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lo7k;->p:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, Lo7k;->q:Z

    move/from16 v27, v1

    iget-object v1, v2, Lo7k;->r:Lj3d;

    move-object/from16 v28, v1

    iget v1, v2, Lo7k;->s:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lo7k;->u:J

    move/from16 v31, v1

    iget v1, v2, Lo7k;->v:I

    move/from16 v32, v1

    iget v1, v2, Lo7k;->w:I

    move/from16 v33, v1

    iget-object v1, v2, Lo7k;->x:Ljava/lang/String;

    iget-object v2, v2, Lo7k;->y:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Li61;->H:Ljava/lang/Object;

    return-object v37
.end method

.method public c()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Li61;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lvi9;->B(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget v0, p0, Li61;->E:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Luf6;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Li61;->F:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Li61;->G:Ljava/lang/Object;

    check-cast v2, Lof6;

    iget-object v2, v2, Lof6;->g:Li61;

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1}, Luf6;->b(Luf6;Li61;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Li61;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Ltf6;

    iget-object v2, v0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, p0, Li61;->F:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Li61;->G:Ljava/lang/Object;

    check-cast v3, Lnf6;

    iget-object v3, v3, Lnf6;->g:Li61;

    invoke-static {v3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p0, p1}, Ltf6;->b(Ltf6;Li61;Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iput-boolean v1, p0, Li61;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v2

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Lokio/Path;
    .locals 5

    iget v0, p0, Li61;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Luf6;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Li61;->F:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Li61;->H:Ljava/lang/Object;

    check-cast v3, [Z

    aput-boolean v2, v3, p1

    iget-object p0, p0, Li61;->G:Ljava/lang/Object;

    check-cast p0, Lof6;

    iget-object p0, p0, Lof6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Luf6;->T:Lsf6;

    move-object v2, p0

    check-cast v2, Lokio/Path;

    invoke-virtual {p1, v2}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lsf6;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Ltf6;

    iget-object v3, v0, Ltf6;->L:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, p0, Li61;->F:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Li61;->H:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean v2, v4, p1

    iget-object p0, p0, Li61;->G:Ljava/lang/Object;

    check-cast p0, Lnf6;

    iget-object p0, p0, Lnf6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Ltf6;->U:Lrf6;

    move-object v0, p0

    check-cast v0, Lokio/Path;

    invoke-virtual {p1, v0}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lrf6;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    throw p0

    :catch_1
    :cond_2
    :goto_1
    check-cast p0, Lokio/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_5
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v3

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lrg1;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li61;->F:Z

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lo7k;

    iput-object p1, p0, Lo7k;->l:Lrg1;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p1, Lo7k;->z:Ljava/lang/String;

    const-wide/32 p2, 0x112a880

    cmp-long p2, v0, p2

    if-lez p2, :cond_0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p2

    const-string p3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p2, p1, p3}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p2, 0x2710

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p2

    const-string p3, "Backoff delay duration less than minimum value"

    invoke-virtual {p2, p1, p3}, Lyta;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x2710

    const-wide/32 v4, 0x112a880

    invoke-static/range {v0 .. v5}, Lylk;->x(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo7k;->m:J

    return-void
.end method

.method public g(Li35;)V
    .locals 0

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lo7k;

    iput-object p1, p0, Lo7k;->j:Li35;

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-boolean v0, p0, Li61;->F:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Lmwh;

    if-eqz p1, :cond_1

    new-instance p1, Lg61;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lg61;-><init>(Li61;I)V

    invoke-virtual {v0, p1}, Lmwh;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li61;->F:Z

    return-void

    :cond_1
    new-instance p1, Lg61;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lg61;-><init>(Li61;I)V

    invoke-virtual {v0, p1}, Lmwh;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li61;->F:Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Li61;->G:Ljava/lang/Object;

    check-cast v1, Lqn7;

    invoke-interface {v1}, Lqn7;->i()V

    iget-boolean p0, p0, Li61;->F:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldsh;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li61;->H:Ljava/lang/Object;

    check-cast v0, Lo7k;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo7k;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lo7k;

    iget-wide v0, p0, Lo7k;->g:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lyn5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lo7k;

    iput-object p1, p0, Lo7k;->e:Lyn5;

    return-void
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Li61;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li61;->F:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lwxl;

    invoke-direct {v1, p1, p2}, Lwxl;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Li61;->F:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Li61;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(II)Lrri;
    .locals 4

    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Li61;->G:Ljava/lang/Object;

    check-cast v1, Lqn7;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Li61;->F:Z

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-interface {v1, p1, p2}, Lqn7;->m(II)Lrri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsh;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Ldsh;

    invoke-interface {v1, p1, p2}, Lqn7;->m(II)Lrri;

    move-result-object p2

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lash;

    invoke-direct {v2, p2, p0}, Ldsh;-><init>(Lrri;Lash;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Li61;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li61;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Li61;->F:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li61;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwxl;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lwxl;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Li61;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lwvk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lwvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Li61;->n()V

    return-void
.end method

.method public p(Ls5g;)V
    .locals 0

    iget-object p0, p0, Li61;->G:Ljava/lang/Object;

    check-cast p0, Lqn7;

    invoke-interface {p0, p1}, Lqn7;->p(Ls5g;)V

    return-void
.end method
