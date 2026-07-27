.class public final Lh56;
.super Lz7k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh56;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh56;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lh56;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leoa;
    .locals 14

    move-object/from16 v1, p2

    iget v0, p0, Lh56;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lh56;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/anthropic/velaud/observability/EventFlushWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/anthropic/velaud/observability/EventFlushWorker;

    iget-object v0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object v0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    sget-object v1, Loze;->a:Lpze;

    const-class v4, Ldi8;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldi8;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v4, Lxh8;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxh8;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v4, Low3;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Low3;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v4, Lhl0;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhl0;

    sget-object v0, Liq7;->c:Lsmh;

    iget-object v4, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v4, Ljyf;

    const-class v5, Lxp7;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxp7;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v4, Lyw8;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyw8;

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Ljyf;

    const-class v4, Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/anthropic/velaud/core/events/b;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v0, Lhh6;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lhh6;

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Lcom/anthropic/velaud/observability/EventFlushWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldi8;Lxh8;Low3;Lhl0;Lxp7;Lyw8;Lcom/anthropic/velaud/core/events/b;Lhh6;)V

    move-object v2, v3

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7k;

    move-object/from16 v5, p3

    :try_start_0
    invoke-virtual {v0, p1, v1, v5}, Lz7k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leoa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Unable to instantiate a ListenableWorker ("

    const/16 v2, 0x29

    invoke-static {v2, v0, v1}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v1

    invoke-static {}, Li56;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lyta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
