.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq5;
.implements Lt6h;
.implements Lcg2;
.implements Lokio/Socket;


# static fields
.field public static volatile H:Lhk0;

.field public static final I:Ljava/lang/Object;

.field public static final J:[B


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk0;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lhk0;->J:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpnf;

    invoke-direct {p1, v0}, Lpnf;-><init>(I)V

    iput-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxs5;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lxs5;-><init>(I)V

    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    new-instance p1, Lxs5;

    invoke-direct {p1, v0}, Lxs5;-><init>(I)V

    iput-object p1, p0, Lhk0;->F:Ljava/lang/Object;

    new-instance p1, Lxs5;

    invoke-direct {p1, v0}, Lxs5;-><init>(I)V

    iput-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh1b;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lh1b;-><init>(I)V

    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lhk0;->F:Ljava/lang/Object;

    new-instance p1, Lpnf;

    invoke-direct {p1, v0}, Lpnf;-><init>(I)V

    iput-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lhk0;->E:Ljava/lang/Object;

    iput-object p3, p0, Lhk0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Lxl9;Li52;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lhk0;->F:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lhk0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc98;Ldc2;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lhk0;->F:Ljava/lang/Object;

    .line 76
    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    .line 77
    iput-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lhk0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lhk0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lhk0;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Socket;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Lokio/Socket;->d()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lokio/Socket;->r()Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iput-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lhk0;Ll30;Ln30;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lu31;-><init>(Ll30;)V

    iget-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p1, Lpnf;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lrdc;

    new-instance p2, Lt31;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lt31;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    new-instance p2, Lt31;

    invoke-direct {p2, p3}, Lt31;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static v(Landroid/content/Context;)Lhk0;
    .locals 2

    sget-object v0, Lhk0;->H:Lhk0;

    if-nez v0, :cond_1

    sget-object v0, Lhk0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk0;->H:Lhk0;

    if-nez v1, :cond_0

    new-instance v1, Lhk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lhk0;->G:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lhk0;->F:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lhk0;->E:Ljava/lang/Object;

    sput-object v1, Lhk0;->H:Lhk0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lhk0;->H:Lhk0;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lr8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lr8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lr8h;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public B(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lqq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, p1}, Lqq0;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lqq0;->addLast(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf3;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_5

    invoke-virtual {v0}, Lqq0;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lmta;->a:Llta;

    const-string v5, "Evicting MCP app WebView: "

    invoke-static {v3, v5, p1}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->H:Lfta;

    invoke-virtual {v5, v6, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lsc3;

    invoke-virtual {v2, p1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    iput-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move v1, v2

    :cond_3
    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :cond_4
    iput-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public E(Lq98;)V
    .locals 5

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    iget-object v0, v0, Ls7h;->H:Lf7h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lshh;

    invoke-virtual {v3}, Lshh;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Lc98;

    invoke-interface {v4, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lf7h;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public F(Luke;Lky9;Luke;Lhs4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    invoke-static {p2, v0, v1}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luke;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1, v1, p3}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi9;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p4}, Lpi9;->b(Lhs4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public G(Ll30;Ln30;Loz;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lv31;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv31;

    iget v1, v0, Lv31;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv31;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv31;

    invoke-direct {v0, p0, p4}, Lv31;-><init>(Lhk0;Lc75;)V

    :goto_0
    iget-object p4, v0, Lv31;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lv31;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lv31;->E:Lu31;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p4, Lu31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, Lu31;-><init>(Ll30;)V

    iget-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p1, Lpnf;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p2, Lh1b;

    invoke-virtual {p2, p4}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt31;

    if-nez p2, :cond_3

    iget-object p2, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p2, Lrdc;

    invoke-virtual {p2, p4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt31;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p0, p2, Lt31;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    monitor-exit p1

    iput-object p4, v0, Lv31;->E:Lu31;

    iput v4, v0, Lv31;->H:I

    invoke-virtual {p3, v0}, Loz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_2
    iget-object p2, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p2, Lpnf;

    monitor-enter p2

    if-nez p4, :cond_6

    :try_start_1
    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lrdc;

    new-instance p3, Lt31;

    invoke-direct {p3, v3}, Lt31;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    new-instance p3, Lt31;

    invoke-direct {p3, p4}, Lt31;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p2

    return-object p4

    :goto_4
    monitor-exit p2

    throw p0

    :goto_5
    monitor-exit p1

    throw p0
.end method

.method public H(Lkc1;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lgc1;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lkc1;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v1, Lkc1;->c:Lpzd;

    invoke-static {v8}, Lqzd;->a(Lpzd;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lkc1;->b:[B

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    if-ne v10, v5, :cond_1

    if-lt v11, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v1, v7, v0}, Lp8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lqpf;

    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v9, v1, Lkc1;->a:Ljava/lang/String;

    iget-object v10, v1, Lkc1;->c:Lpzd;

    invoke-static {v10}, Lqzd;->a(Lpzd;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v11, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v11, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move v15, v5

    invoke-virtual {v3, v10, v13, v14, v2}, Lgc1;->a(Lpzd;JI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v4, v3, Lgc1;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc1;

    iget-object v4, v4, Lhc1;->c:Ljava/util/Set;

    sget-object v5, Lvxf;->E:Lvxf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v5, Lvxf;->G:Lvxf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v5, Lvxf;->F:Lvxf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "backendName"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v10}, Lqzd;->a(Lpzd;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Lkc1;->b:[B

    if-eqz v5, :cond_7

    const-string v8, "extras"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v13, v14, v2}, Lgc1;->a(Lpzd;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v4, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhk0;->E:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public J(Lmi2;)V
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iput-object p1, p0, Lni2;->c:Lmi2;

    return-void
.end method

.method public K(Ld76;)V
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iput-object p1, p0, Lni2;->a:Ld76;

    return-void
.end method

.method public L(Lf7a;)V
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iput-object p1, p0, Lni2;->b:Lf7a;

    return-void
.end method

.method public M(J)V
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iput-wide p1, p0, Lni2;->d:J

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 11

    sget-object v0, Ltga;->I:Ltga;

    sget-object v1, Lup3;->F:Lup3;

    invoke-static {p1, v1}, Lupl;->x(Ljava/util/List;Lice;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lax5;->d:Lax5;

    sget-object v2, Lax5;->d:Lax5;

    iget-boolean v2, v2, Lax5;->a:Z

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0h;

    iget-object v5, v5, Lt0h;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configurations must be unique: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0h;

    iget-object v1, v1, Lt0h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p1, Lrp3;

    iget-object p1, p1, Lrp3;->a:Ljava/util/ArrayList;

    sget-object v2, Lvp3;->F:Lvp3;

    invoke-static {p1, v2}, Lupl;->x(Ljava/util/List;Lice;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldp9;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0h;

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo3;

    instance-of v10, v9, Lxo3;

    if-eqz v10, :cond_4

    iget-object v4, v4, Lt0h;->b:Lap3;

    new-instance v5, Lk7d;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    instance-of v10, v9, Lyo3;

    if-eqz v10, :cond_8

    iget-object v5, v4, Lt0h;->b:Lap3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v7, :cond_6

    if-ne v10, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6
    :goto_4
    iget-object v6, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ltfg;

    iget-object v4, v4, Lt0h;->a:Ljava/lang/Object;

    check-cast v9, Lyo3;

    iget-object v7, v9, Lyo3;->b:Ljava/lang/String;

    iget-object v8, v9, Lyo3;->c:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const/16 v9, 0x8

    invoke-static {v6, v4, v7, v8, v9}, Lr1i;->r(Ltfg;Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;I)Lxo3;

    move-result-object v4

    iget-object v6, v4, Lxo3;->d:Llha;

    invoke-static {v6}, Lezg;->V(Llha;)V

    new-instance v6, Lk7d;

    invoke-direct {v6, v4, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_6

    :cond_7
    new-instance v4, Lk7d;

    invoke-direct {v4, v9, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_6

    :cond_8
    if-nez v9, :cond_c

    iget-object v9, v4, Lt0h;->b:Lap3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v6, :cond_a

    if-eq v10, v7, :cond_a

    if-ne v10, v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    :goto_5
    iget-object v6, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ltfg;

    iget-object v4, v4, Lt0h;->a:Ljava/lang/Object;

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object v7

    invoke-virtual {v7}, Lgfj;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v6, v4, v7, v5, v8}, Lr1i;->r(Ltfg;Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;I)Lxo3;

    move-result-object v4

    iget-object v5, v4, Lxo3;->d:Llha;

    invoke-static {v5}, Lezg;->V(Llha;)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v6, Lyo3;

    iget-object v4, v4, Lt0h;->a:Ljava/lang/Object;

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object v7

    invoke-virtual {v7}, Lgfj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7, v5}, Lyo3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v6, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo3;

    instance-of v9, v3, Lxo3;

    if-eqz v9, :cond_f

    check-cast v3, Lxo3;

    goto :goto_8

    :cond_f
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Lxo3;->g:Loy5;

    invoke-virtual {v4}, Loy5;->e()V

    iget-object v4, v3, Lxo3;->d:Llha;

    invoke-static {v4}, Lezg;->X(Llha;)V

    iget-object v3, v3, Lxo3;->f:Lyu4;

    invoke-virtual {v3}, Lyu4;->a()V

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lrp3;

    iget-object p1, p0, Lrp3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lzo3;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lap3;

    iget-object v3, p0, Lrp3;->a:Ljava/util/ArrayList;

    instance-of v4, v2, Lxo3;

    if-eqz v4, :cond_17

    check-cast v2, Lxo3;

    iget-object v4, v2, Lxo3;->g:Loy5;

    iget-object v5, v2, Lxo3;->d:Llha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_15

    if-eq v1, v7, :cond_13

    if-ne v1, v8, :cond_12

    iget-object v1, v5, Llha;->F:Ltga;

    if-eq v1, v0, :cond_18

    invoke-virtual {v4}, Loy5;->d()V

    invoke-static {v5}, Lezg;->o0(Llha;)V

    goto :goto_a

    :cond_12
    invoke-static {}, Le97;->d()V

    return-void

    :cond_13
    iget-object v1, v5, Llha;->F:Ltga;

    sget-object v9, Ltga;->H:Ltga;

    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_14

    invoke-virtual {v4}, Loy5;->d()V

    invoke-static {v5}, Lezg;->q0(Llha;)V

    goto :goto_a

    :cond_14
    iget-object v1, v5, Llha;->F:Ltga;

    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, v5, Llha;->F:Ltga;

    if-ne v1, v0, :cond_18

    invoke-virtual {v5}, Llha;->onPause()V

    goto :goto_a

    :cond_15
    iget-object v1, v5, Llha;->F:Ltga;

    sget-object v9, Ltga;->G:Ltga;

    if-eq v1, v9, :cond_18

    invoke-virtual {v4}, Loy5;->e()V

    invoke-static {v5}, Lezg;->r0(Llha;)V

    goto :goto_a

    :cond_16
    iget-object v1, v2, Lxo3;->e:Lcom/arkivanov/essenty/statekeeper/b;

    invoke-virtual {v1}, Lcom/arkivanov/essenty/statekeeper/b;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v1

    iget-object v4, v2, Lxo3;->g:Loy5;

    invoke-virtual {v4}, Loy5;->e()V

    iget-object v4, v2, Lxo3;->d:Llha;

    invoke-static {v4}, Lezg;->X(Llha;)V

    iget-object v4, v2, Lxo3;->f:Lyu4;

    invoke-virtual {v4}, Lyu4;->a()V

    new-instance v4, Lyo3;

    iget-object v5, v2, Lxo3;->a:Ljava/lang/Object;

    iget-object v2, v2, Lxo3;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v1}, Lyo3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    move-object v2, v4

    goto :goto_a

    :cond_17
    instance-of v1, v2, Lyo3;

    if-eqz v1, :cond_19

    :cond_18
    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Le97;->d()V

    :cond_1a
    return-void
.end method

.method public O(Liye;Lvr9;Z)Lu5j;
    .locals 7

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljt5;

    iget-object v1, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liye;->c()Lcze;

    move-result-object v2

    instance-of v3, v2, Laze;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laze;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Laze;->c()Llzd;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Loaa;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Loaa;-><init>(Ljt5;Loq9;Z)V

    const/4 p1, 0x2

    if-eqz v3, :cond_3

    iget-object p0, v1, Lgr9;->o:Le8c;

    invoke-interface {p0}, Le8c;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0, v3}, Li4a;->p(Llzd;)Lf1h;

    move-result-object p0

    new-instance p3, Lje0;

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object v0

    new-array p1, p1, [Lie0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object v5, p1, v6

    invoke-direct {p3, p1}, Lje0;-><init>([Lie0;)V

    invoke-static {p0, p3}, Lbok;->x(Ls4a;Lie0;)Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf1h;

    invoke-virtual {p2}, Lvr9;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v6}, Lf1h;->o0(Z)Lf1h;

    move-result-object p1

    invoke-static {p0, p1}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lvr9;->f()Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v4, v3}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object p0

    invoke-virtual {p2}, Lvr9;->f()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    move v6, p2

    :cond_4
    iget-object p1, v1, Lgr9;->o:Le8c;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p1

    invoke-virtual {p1, v6, p0, v5}, Li4a;->g(ILs4a;Lie0;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, v1, Lgr9;->o:Le8c;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p1

    invoke-virtual {p1, v6, p0, v5}, Li4a;->g(ILs4a;Lie0;)Lf1h;

    move-result-object p1

    iget-object p3, v1, Lgr9;->o:Le8c;

    invoke-interface {p3}, Le8c;->f()Li4a;

    move-result-object p3

    invoke-virtual {p3, p2, p0, v5}, Li4a;->g(ILs4a;Lie0;)Lf1h;

    move-result-object p0

    invoke-virtual {p0, v6}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    invoke-static {p1, p0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public P(Lcze;Lvr9;)Ls4a;
    .locals 4

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    instance-of v1, p1, Laze;

    if-eqz v1, :cond_1

    check-cast p1, Laze;

    invoke-virtual {p1}, Laze;->c()Llzd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v0, Lgr9;->o:Le8c;

    invoke-interface {p1}, Le8c;->f()Li4a;

    move-result-object p1

    invoke-virtual {p1, p0}, Li4a;->r(Llzd;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lgr9;->o:Le8c;

    invoke-interface {p0}, Le8c;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->v()Lf1h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, Lrye;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lrye;

    invoke-virtual {p2}, Lvr9;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lvr9;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p1}, Lrye;->g()Z

    move-result v0

    sget-object v1, Le47;->G:Le47;

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lhk0;->j(Lrye;Lvr9;Lf1h;)Lf1h;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lrye;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lvr9;->i(I)Lvr9;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lhk0;->j(Lrye;Lvr9;Lf1h;)Lf1h;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lrye;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lvr9;->i(I)Lvr9;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lhk0;->j(Lrye;Lvr9;Lf1h;)Lf1h;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lrye;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lsne;

    invoke-direct {p1, v2, p0}, Lsne;-><init>(Lf1h;Lf1h;)V

    return-object p1

    :cond_7
    invoke-static {v2, p0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p1, Liye;

    if-eqz v1, :cond_9

    check-cast p1, Liye;

    invoke-virtual {p0, p1, p2, v3}, Lhk0;->O(Liye;Lvr9;Z)Lu5j;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lfze;

    if-eqz v1, :cond_b

    check-cast p1, Lfze;

    invoke-virtual {p1}, Lfze;->c()Lcze;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, v0, Lgr9;->o:Le8c;

    invoke-interface {p0}, Le8c;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v0, Lgr9;->o:Le8c;

    invoke-interface {p0}, Le8c;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "Unsupported type: "

    invoke-static {p0, p1}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public Q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ldc2;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ldc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public S(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhk0;->x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    if-eqz p0, :cond_0

    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public a(Lj47;Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Li47;

    iget-object v1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lam9;

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lr1i;->y(Lreg;Ljava/lang/Object;Lxl9;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p2, Lgmj;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lgmj;

    iget-object v3, v2, Lgmj;->j:Lemj;

    iget-object v4, v3, Lemj;->X:Ljkj;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v4, Lonf;

    iget-object v3, v3, Lemj;->a:Ljava/lang/String;

    iget-object v2, v2, Lgmj;->s:Lwkj;

    iget-wide v5, v2, Lwkj;->e:J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v3, v1, v5, v6}, Lonf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    iget-object v1, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lpnf;

    iget-object v2, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v2, Lam9;

    invoke-interface {v2}, Lam9;->t()Lxl9;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lr1i;->y(Lreg;Ljava/lang/Object;Lxl9;)[B

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lhk0;->J:[B

    :cond_2
    new-instance v2, Lgne;

    invoke-direct {v2, v0, v1}, Lgne;-><init>([B[B)V

    goto :goto_0

    :cond_3
    new-instance v2, Lgne;

    sget-object v1, Lgne;->c:[B

    invoke-direct {v2, v0, v1}, Lgne;-><init>([B[B)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, v2, p3}, Lj47;->a(Lgne;I)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p2, p2, Lgmj;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p2, Lam9;

    invoke-interface {p2, v0}, Lam9;->r([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V
    .locals 3

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v1, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lxs5;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lxs5;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1}, Lxs5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lokio/Socket;

    invoke-interface {p0}, Lokio/Socket;->cancel()V

    return-void
.end method

.method public d()Lokio/Source;
    .locals 0

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSource;

    return-object p0
.end method

.method public e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(F)F
    .locals 4

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lsz;

    invoke-virtual {v0}, Lsz;->f()F

    move-result v1

    invoke-virtual {v0}, Lsz;->c()Laz5;

    move-result-object v2

    iget-object v3, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lr7;

    invoke-static {v2, v1, p1, v3, p0}, Lgz;->c(Laz5;FFLc98;La98;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lsz;->a:Lc98;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsz;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lsz;->c()Laz5;

    move-result-object p1

    invoke-virtual {p1, p0}, Laz5;->f(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    return p0
.end method

.method public h(Lsuc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrg0;

    iget-object v1, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Type;

    iget-object v2, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lpt3;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ls91;

    invoke-direct {v0, p1, v1, v2, p0}, Lrg0;-><init>(Lzf2;Ljava/lang/reflect/Type;Lpt3;Ls91;)V

    return-object v0
.end method

.method public i()Lkc1;
    .locals 3

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lpzd;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkc1;

    iget-object v1, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lpzd;

    invoke-direct {v0, v1, v2, p0}, Lkc1;-><init>(Ljava/lang/String;[BLpzd;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lrye;Lvr9;Lf1h;)Lf1h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    iget-object v2, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljt5;

    iget-object v4, v2, Ljt5;->E:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lgr9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls4a;->K()Lwxi;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v5, Loaa;

    move-object/from16 v6, p1

    invoke-direct {v5, v2, v6, v4}, Loaa;-><init>(Ljt5;Loq9;Z)V

    invoke-static {v5}, Lnnk;->i(Lie0;)Lwxi;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-virtual {v6}, Lrye;->c()Luq9;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_25

    instance-of v10, v5, Lrq9;

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v10, :cond_e

    check-cast v5, Lrq9;

    move-object v10, v5

    check-cast v10, Loye;

    invoke-virtual {v10}, Loye;->d()Lu68;

    move-result-object v10

    invoke-virtual {v3}, Lvr9;->f()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {}, Lbs9;->a()Lu68;

    move-result-object v13

    invoke-virtual {v10, v13}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v10, v7, Lgr9;->p:Lxze;

    iget-object v13, v10, Lxze;->c:Lvze;

    sget-object v14, Lxze;->e:[Ls0a;

    aget-object v14, v14, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lgy9;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lgok;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v13

    iget-object v14, v10, Lxze;->b:Lj9a;

    invoke-interface {v14}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyob;

    const/16 v15, 0x8

    invoke-interface {v14, v13, v15}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object v14

    instance-of v15, v14, Lb8c;

    if-eqz v15, :cond_2

    check-cast v14, Lb8c;

    goto :goto_3

    :cond_2
    move-object v14, v9

    :goto_3
    if-nez v14, :cond_a

    iget-object v10, v10, Lxze;->a:Ltfg;

    new-instance v14, Ltr3;

    sget-object v15, Lzfh;->h:Lu68;

    invoke-direct {v14, v15, v13}, Ltr3;-><init>(Lu68;Lgfc;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Ltfg;->H(Ltr3;Ljava/util/List;)Lb8c;

    move-result-object v14

    goto/16 :goto_6

    :cond_3
    iget-object v13, v7, Lgr9;->o:Le8c;

    invoke-interface {v13}, Le8c;->f()Li4a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqr9;->f(Lu68;)Ltr3;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ltr3;->b()Lu68;

    move-result-object v10

    invoke-virtual {v13, v10}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v10

    move-object v14, v10

    goto :goto_4

    :cond_4
    move-object v14, v9

    :goto_4
    if-nez v14, :cond_5

    move-object v14, v9

    goto :goto_6

    :cond_5
    invoke-static {v14}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v10

    sget-object v13, Lqr9;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lvr9;->c()I

    move-result v10

    if-eq v10, v11, :cond_9

    invoke-virtual {v3}, Lvr9;->d()I

    move-result v10

    if-eq v10, v12, :cond_9

    invoke-virtual {v6}, Lrye;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcze;

    invoke-static {v10}, Lglk;->h(Lcze;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v14}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v10

    sget-object v15, Lqr9;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu68;

    if-eqz v10, :cond_8

    invoke-static {v14}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v13

    invoke-virtual {v13, v10}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v10

    invoke-interface {v10}, Lls3;->p()Lzxi;

    move-result-object v10

    invoke-interface {v10}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luyi;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Luyi;->z()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    if-eq v10, v11, :cond_a

    goto :goto_5

    :cond_8
    const-string v0, "Given class "

    const-string v1, " is not a read-only collection"

    invoke-static {v14, v1, v0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_5
    invoke-static {v14}, Ltne;->m(Lb8c;)Lb8c;

    move-result-object v14

    :cond_a
    :goto_6
    if-nez v14, :cond_c

    iget-object v10, v7, Lgr9;->k:Lxs5;

    iget-object v10, v10, Lxs5;->F:Ljava/lang/Object;

    check-cast v10, Lfi8;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v5}, Lfi8;->L(Lrq9;)Lb8c;

    move-result-object v14

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9

    :cond_c
    :goto_7
    if-eqz v14, :cond_d

    invoke-interface {v14}, Lls3;->p()Lzxi;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lu68;

    invoke-virtual {v6}, Lrye;->d()V

    throw v9

    :cond_e
    instance-of v10, v5, Ldze;

    if-eqz v10, :cond_24

    iget-object v10, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v10, Lwyi;

    check-cast v5, Ldze;

    invoke-interface {v10, v5}, Lwyi;->f(Ldze;)Luyi;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lls3;->p()Lzxi;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v9

    :goto_8
    if-nez v5, :cond_10

    return-object v9

    :cond_10
    invoke-virtual {v3}, Lvr9;->c()I

    move-result v10

    if-ne v10, v11, :cond_12

    :cond_11
    move v10, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lvr9;->f()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v3}, Lvr9;->d()I

    move-result v10

    if-eq v10, v12, :cond_11

    move v10, v12

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v13

    goto :goto_a

    :cond_13
    move-object v13, v9

    :goto_a
    invoke-static {v13, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v6}, Lrye;->g()Z

    move-result v13

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    invoke-virtual {v0, v12}, Lf1h;->o0(Z)Lf1h;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v6}, Lrye;->g()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Lrye;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v0, v4

    goto :goto_c

    :cond_16
    :goto_b
    move v0, v12

    :goto_c
    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xa

    if-eqz v0, :cond_18

    check-cast v13, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luyi;

    invoke-virtual {v3}, Lvr9;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lbok;->q(Luyi;Lzxi;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v3}, Ljzi;->l(Luyi;Lvr9;)Lyyi;

    move-result-object v0

    goto :goto_e

    :cond_17
    new-instance v13, Luea;

    iget-object v14, v7, Lgr9;->a:Ltsa;

    new-instance v0, Lt50;

    const/4 v6, 0x1

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lt50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v4

    invoke-direct {v13, v14, v0}, Luea;-><init>(Ltsa;La98;)V

    invoke-virtual/range {p1 .. p1}, Lrye;->g()Z

    move-result v0

    invoke-virtual {v3, v0}, Lvr9;->h(Z)Lvr9;

    move-result-object v0

    iget-object v4, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v4, Lrpf;

    invoke-static {v2, v0, v4, v13}, La5;->p(Luyi;Lvr9;Lrpf;Ls4a;)Lyyi;

    move-result-object v0

    :goto_e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    goto :goto_d

    :cond_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lrye;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1a

    check-cast v13, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    new-instance v3, Lzyi;

    invoke-interface {v2}, Lfw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le47;->W:Le47;

    invoke-static {v4, v2}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v2

    invoke-direct {v3, v2}, Lzyi;-><init>(Ls4a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_17

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lrye;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    move-object v6, v0

    check-cast v6, Lf2;

    iget-object v7, v6, Lf2;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led9;

    iget v7, v6, Led9;->a:I

    iget-object v6, v6, Led9;->b:Ljava/lang/Object;

    check-cast v6, Lcze;

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luyi;

    const/4 v14, 0x2

    const/4 v15, 0x7

    invoke-static {v14, v4, v9, v15}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v6, Lfze;

    if-eqz v4, :cond_21

    check-cast v6, Lfze;

    invoke-virtual {v6}, Lfze;->c()Lcze;

    move-result-object v4

    invoke-virtual {v6}, Lfze;->d()Z

    move-result v16

    if-eqz v16, :cond_1b

    const/4 v9, 0x3

    goto :goto_11

    :cond_1b
    move v9, v14

    :goto_11
    if-eqz v4, :cond_1d

    invoke-interface {v7}, Luyi;->z()I

    move-result v14

    if-ne v14, v12, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v7}, Luyi;->z()I

    move-result v14

    if-eq v9, v14, :cond_1e

    :cond_1d
    const/4 v14, 0x0

    goto :goto_14

    :cond_1e
    :goto_12
    invoke-static {v2, v6}, Lebl;->f(Ljt5;Lfze;)Lvd0;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v14, v12, v15}, Ldlk;->k(IZLlba;I)Lvr9;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v4

    if-eqz v6, :cond_20

    invoke-virtual {v4}, Ls4a;->getAnnotations()Lie0;

    move-result-object v11

    invoke-static {v11, v6}, Lsm4;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v6, Loo8;->E:Lhe0;

    goto :goto_13

    :cond_1f
    new-instance v11, Lje0;

    invoke-direct {v11, v6, v14}, Lje0;-><init>(Ljava/util/List;I)V

    move-object v6, v11

    :goto_13
    invoke-static {v4, v6}, Lbok;->x(Ls4a;Lie0;)Ls4a;

    move-result-object v4

    :cond_20
    invoke-static {v4, v9, v7}, Lbok;->k(Ls4a;ILuyi;)Lzyi;

    move-result-object v4

    goto :goto_15

    :goto_14
    invoke-static {v7, v11}, Ljzi;->l(Luyi;Lvr9;)Lyyi;

    move-result-object v4

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    new-instance v4, Lzyi;

    invoke-virtual {v1, v6, v11}, Lhk0;->P(Lcze;Lvr9;)Ls4a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lzyi;-><init>(ILs4a;)V

    :goto_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v7

    move v4, v14

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto/16 :goto_10

    :cond_22
    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :cond_23
    :goto_17
    invoke-static {v8, v5, v11, v10}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Unknown classifier kind: "

    invoke-static {v0, v5}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x0

    return-object v16

    :cond_25
    move-object/from16 v16, v9

    new-instance v0, Lu68;

    invoke-virtual/range {p1 .. p1}, Lrye;->d()V

    throw v16
.end method

.method public k(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    iget-object v3, v3, Lxs5;->F:Ljava/lang/Object;

    check-cast v3, Lr8h;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lr8h;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lwe9;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lhk0;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Ld52;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe9;

    invoke-interface {v1}, Lwe9;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, p2}, Lhk0;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lwe9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lqq0;

    invoke-virtual {v0, p1}, Lqq0;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lsc3;

    invoke-virtual {p0, p1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o()Lmi2;
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iget-object p0, p0, Lni2;->c:Lmi2;

    return-object p0
.end method

.method public p()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v2, Li52;

    check-cast v2, Lg52;

    iget-boolean v2, v2, Lg52;->e:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lw5;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v1

    :goto_2
    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxl9;

    sget-object p0, Lwl9;->F:Lwl9;

    sget-object v0, Lwl9;->G:Lwl9;

    filled-new-array {p0, v0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ln;->e0:Ln;

    const/16 v7, 0x30

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v2, Li52;

    check-cast v2, Lg52;

    iget-boolean v2, v2, Lg52;->e:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lw5;->l(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :goto_0
    iget-object p0, p0, Lhk0;->F:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxl9;

    sget-object p0, Lwl9;->F:Lwl9;

    sget-object v0, Lwl9;->G:Lwl9;

    filled-new-array {p0, v0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ln;->f0:Ln;

    const/16 v7, 0x30

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-object v1
.end method

.method public r()Lokio/Sink;
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSink;

    return-object p0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lrp3;

    iget-object p0, p0, Lrp3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-interface {v1}, Lzo3;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lro3;

    invoke-interface {v1}, Lzo3;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lzo3;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lso3;

    invoke-interface {v1}, Lzo3;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lzo3;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lso3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lrra;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v1, Lpnf;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lrra;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lpra;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lpra;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lrra;

    invoke-direct {v2, v3}, Lrra;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    iput-object v2, p0, Lhk0;->F:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public u()Ld76;
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iget-object p0, p0, Lni2;->a:Ld76;

    return-object p0
.end method

.method public w()Lf7a;
    .locals 0

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iget-object p0, p0, Lni2;->b:Lf7a;

    return-object p0
.end method

.method public x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {v0}, Ls7h;->e()Lr7h;

    move-result-object v0

    iget-object v0, v0, Lr7h;->c:Lphd;

    iget-object v1, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lc98;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Ldc2;

    invoke-interface {v6, v5, v2}, Ldc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public y()J
    .locals 2

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object p0, p0, Loi2;->E:Lni2;

    iget-wide v0, p0, Lni2;->d:J

    return-wide v0
.end method

.method public z()Lkei;
    .locals 0

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Lc6g;

    iget-object p0, p0, Lc6g;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkei;

    return-object p0
.end method
