.class public final Lyw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ljava/io/Closeable;


# static fields
.field public static final Y:Lz0f;

.field public static final Z:Lz0f;


# instance fields
.field public final E:Lxs9;

.field public final F:Lg97;

.field public final G:Lnsc;

.field public final H:Lhh6;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Lbq7;

.field public final L:Lpe7;

.field public final M:La98;

.field public final N:Lv6k;

.field public final O:Lc98;

.field public final P:Lwga;

.field public final Q:Landroid/net/ConnectivityManager;

.field public final R:Lua5;

.field public final S:Ld14;

.field public volatile T:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

.field public final U:Lzp7;

.field public final V:Ll87;

.field public final W:Lyb9;

.field public final X:Lpfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "^[A-Za-z0-9_.:-]+$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw8;->Y:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyw8;->Z:Lz0f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lxs9;Lg97;Lnsc;Lhh6;Lbq7;Lpe7;Lbq7;Lv6k;Le95;Lwga;Landroid/net/ConnectivityManager;Lua5;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p13

    sget-object v0, Lx6l;->F:Lx6l;

    sget-object v1, Lhh6;->a:Lx6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v19, La06;->G:La06;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v2, Lyw8;->E:Lxs9;

    move-object/from16 v1, p3

    iput-object v1, v2, Lyw8;->F:Lg97;

    move-object/from16 v1, p4

    iput-object v1, v2, Lyw8;->G:Lnsc;

    move-object/from16 v1, p5

    iput-object v1, v2, Lyw8;->H:Lhh6;

    const-string v3, "1.260716.20"

    iput-object v3, v2, Lyw8;->I:Ljava/lang/String;

    const-string v3, "android"

    iput-object v3, v2, Lyw8;->J:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v2, Lyw8;->K:Lbq7;

    move-object/from16 v3, p7

    iput-object v3, v2, Lyw8;->L:Lpe7;

    move-object/from16 v4, p8

    iput-object v4, v2, Lyw8;->M:La98;

    move-object/from16 v4, p9

    iput-object v4, v2, Lyw8;->N:Lv6k;

    move-object/from16 v4, p10

    iput-object v4, v2, Lyw8;->O:Lc98;

    move-object/from16 v4, p11

    iput-object v4, v2, Lyw8;->P:Lwga;

    move-object/from16 v4, p12

    iput-object v4, v2, Lyw8;->Q:Landroid/net/ConnectivityManager;

    iput-object v8, v2, Lyw8;->R:Lua5;

    iput-object v0, v2, Lyw8;->S:Ld14;

    new-instance v4, Lzp7;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lzp7;-><init>(I)V

    iput-object v4, v2, Lyw8;->U:Lzp7;

    new-instance v14, Luw8;

    const/4 v5, 0x0

    invoke-direct {v14, v2, v5}, Luw8;-><init>(Lyw8;I)V

    new-instance v15, Luw8;

    const/4 v5, 0x1

    invoke-direct {v15, v2, v5}, Luw8;-><init>(Lyw8;I)V

    new-instance v6, Lu40;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v2}, Lu40;-><init>(ILjava/lang/Object;)V

    new-instance v7, La2;

    const/16 v9, 0x1c

    invoke-direct {v7, v9, v2}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lvp7;

    invoke-direct {v9, v5, v4}, Lvp7;-><init>(ILq98;)V

    move-object/from16 v18, v9

    new-instance v9, Ll87;

    sget-object v10, Lcom/anthropic/velaud/api/events/EventLoggingRequest;->Companion:Lcom/anthropic/velaud/api/events/a;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/events/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const-string v11, "health_metrics"

    move-object/from16 v10, p1

    move-object/from16 v20, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v20}, Ll87;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lxs9;La98;La98;Lq98;Lc98;Lb37;Lna5;Ld14;)V

    iput-object v9, v2, Lyw8;->V:Ll87;

    new-instance v10, Lyb9;

    new-instance v0, Lh53;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lyw8;

    move-object v11, v4

    const-string v4, "uploadBatch"

    move v12, v5

    const-string v5, "uploadBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v14, Lvp7;

    invoke-direct {v14, v12, v11}, Lvp7;-><init>(ILq98;)V

    new-instance v8, Lzp7;

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lzp7;-><init>(I)V

    new-instance v0, Ltn;

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lyw8;

    const-string v4, "isNetworkAvailable"

    const-string v5, "isNetworkAvailable()Z"

    invoke-direct/range {v0 .. v7}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v2

    move-object v1, v10

    const/4 v10, 0x0

    const/16 v11, 0xe00

    const-string v3, "health-metrics"

    move-object v2, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object v2, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v11}, Lyb9;-><init>(Ll87;Lq98;Ljava/lang/String;Lpe7;Lua5;Lhh6;Lb37;Lq98;La98;Ln6;I)V

    iput-object v0, v12, Lyw8;->W:Lyb9;

    invoke-interface/range {p5 .. p5}, Lhh6;->a()Lna5;

    move-result-object v0

    new-instance v1, Lsk;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v12, v3, v2}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x2

    invoke-static {v5, v0, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v12, Lyw8;->X:Lpfh;

    return-void
.end method

.method public static final b(Lyw8;Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxw8;

    iget v1, v0, Lxw8;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw8;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw8;

    invoke-direct {v0, p0, p2}, Lxw8;-><init>(Lyw8;La75;)V

    :goto_0
    iget-object p2, v0, Lxw8;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lxw8;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxw8;->E:Lvw8;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lxw8;->E:Lvw8;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lyw8;->M:La98;

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iput-object p2, p0, Lyw8;->T:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Lw8j;

    invoke-direct {p0, v3, v3}, Lw8j;-><init>(II)V

    return-object p0

    :cond_4
    new-instance p2, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    invoke-direct {p2, p1}, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lyw8;->G:Lnsc;

    invoke-virtual {p1}, Lnsc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw8;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvw8;->a()Lg97;

    move-result-object p0

    invoke-virtual {p1}, Lvw8;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lxw8;->E:Lvw8;

    iput v5, v0, Lxw8;->H:I

    invoke-interface {p0, v2, p2, v0}, Lg97;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lyw8;->F:Lg97;

    iput-object p1, v0, Lxw8;->E:Lvw8;

    iput v4, v0, Lxw8;->H:I

    invoke-interface {p0, p2, v0}, Lg97;->b(Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    :goto_4
    if-eqz p0, :cond_8

    move v3, v5

    :cond_8
    invoke-static {p2, v3}, Lh97;->a(Lcom/anthropic/velaud/api/result/ApiResult;Z)Lx8j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lyw8;->X:Lpfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lyw8;->W:Lyb9;

    iget-object v2, v0, Lyb9;->m:Lhs9;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lyb9;->m:Lhs9;

    iget-object p0, p0, Lyw8;->V:Ll87;

    invoke-virtual {p0}, Ll87;->d()V

    return-void
.end method

.method public final onStart(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyw8;->M:La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iput-object p1, p0, Lyw8;->T:Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    iget-object p1, p0, Lyw8;->W:Lyb9;

    iget-object p0, p0, Lyw8;->N:Lv6k;

    invoke-virtual {p1, p0}, Lyb9;->b(Lv6k;)V

    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyw8;->W:Lyb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyw8;->N:Lv6k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv6k;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    iget-object p0, p1, Lyb9;->e:Lua5;

    new-instance v1, Lxb9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    iget-object p0, p1, Lyb9;->m:Lhs9;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, Lyb9;->m:Lhs9;

    return-void
.end method
