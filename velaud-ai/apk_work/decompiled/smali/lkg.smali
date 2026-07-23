.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9;

.field public final b:Lhdj;

.field public final c:Lhh6;

.field public final d:Lxs9;

.field public final e:Lto0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lxec;

.field public final i:Lna5;

.field public final j:Lxec;


# direct methods
.method public constructor <init>(Lo9;Lhdj;Lhh6;Lxs9;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkg;->a:Lo9;

    iput-object p2, p0, Llkg;->b:Lhdj;

    iput-object p3, p0, Llkg;->c:Lhh6;

    iput-object p4, p0, Llkg;->d:Lxs9;

    iput-object p5, p0, Llkg;->e:Lto0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llkg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Llkg;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Llkg;->h:Lxec;

    invoke-interface {p3}, Lhh6;->b()Lna5;

    move-result-object p1

    sget-object p2, Lna5;->F:Lma5;

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p1

    iput-object p1, p0, Llkg;->i:Lna5;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Llkg;->j:Lxec;

    invoke-interface {p3}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    new-instance p2, Lxjg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final a(Llkg;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Llkg;->a:Lo9;

    const-string v3, "session_input"

    invoke-virtual {v2, v3}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Llkg;->l()Ljava/io/File;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "new_session_draft"

    invoke-static {v7, v8, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "tmp"

    if-eqz v7, :cond_1

    :try_start_3
    invoke-static {v6}, Lqu7;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    invoke-static {v6}, Lqu7;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "json"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lqu7;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v7, v0, v7

    const-wide/32 v9, 0x240c8400

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    :goto_3
    :try_start_4
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string v1, "Failed to cleanup stale session input files"

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static final b(Llkg;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llkg;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Llkg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {p1}, Llkg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llkg;->l()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Llkg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method

.method public static final c(Llkg;Ljava/lang/String;)Lbkg;
    .locals 3

    invoke-virtual {p0, p1}, Llkg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Llkg;->q(Ljava/io/File;)Lbkg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llkg;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Llkg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    invoke-static {p1}, Llkg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llkg;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Llkg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lyjg;->a:Lyjg;

    return-object p0

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {p0, v0}, Llkg;->q(Ljava/io/File;)Lbkg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Llkg;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "session_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Llkg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llkg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, p1}, Llkg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lqu7;->X(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object p0, p0, Llkg;->d:Lxs9;

    sget-object v3, Lcom/anthropic/velaud/code/ui/SessionInputData;->Companion:Lwjg;

    invoke-virtual {v3}, Lwjg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {p0, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/ui/SessionInputData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object p0, v0

    :goto_3
    :try_start_6
    instance-of p0, p0, Lbgf;

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez p0, :cond_6

    const/4 p0, 0x4

    :try_start_7
    invoke-static {v2, p1, v1, p0}, Lqu7;->S(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object p0, v0

    :goto_5
    :try_start_9
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string v1, "Failed to migrate legacy session input record"

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    :goto_6
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "session_"

    invoke-static {p0, v1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cse_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "session_"

    const-string v1, ".json"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lckg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lckg;

    iget v1, v0, Lckg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lckg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lckg;

    invoke-direct {v0, p0, p3}, Lckg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object p3, v0, Lckg;->E:Ljava/lang/Object;

    iget v1, v0, Lckg;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lml0;

    const/16 v1, 0x9

    invoke-direct {p3, p2, v1}, Lml0;-><init>(Ljava/util/List;I)V

    iput v2, v0, Lckg;->G:I

    invoke-virtual {p0, p1, p3, v0}, Llkg;->p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxjg;-><init>(Llkg;Ljava/lang/String;Ljava/util/List;La75;)V

    const/4 p1, 0x2

    iget-object p2, p0, Llkg;->e:Lto0;

    iget-object p0, p0, Llkg;->i:Lna5;

    invoke-static {p2, p0, v1, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Llkg;->a:Lo9;

    const-string v0, "session_input"

    invoke-virtual {p0, v0}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Llkg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lkhh;
    .locals 2

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p1

    new-instance v0, Lnl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    iget-object p0, p0, Llkg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkhh;

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llkg;->l()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Llkg;->b:Lhdj;

    iget-object v2, p0, Lhdj;->c:Ljava/lang/String;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    const-string v3, "_"

    const-string v4, ".json"

    const-string v5, "new_session_draft_"

    invoke-static {v5, v2, v3, p0, v4}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Llkg;->a:Lo9;

    iget-object p0, p0, Lo9;->a:Landroid/content/Context;

    invoke-static {p0}, Lgpd;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "session_input"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldkg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldkg;

    iget v3, v2, Ldkg;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldkg;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldkg;

    invoke-direct {v2, v0, v1}, Ldkg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object v1, v2, Ldkg;->G:Ljava/lang/Object;

    iget v3, v2, Ldkg;->I:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ldkg;->F:Lvec;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Ldkg;->F:Lvec;

    iget-object v5, v2, Ldkg;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ldkg;->E:Ljava/lang/String;

    iget-object v3, v0, Llkg;->h:Lxec;

    iput-object v3, v2, Ldkg;->F:Lvec;

    iput v5, v2, Ldkg;->I:I

    invoke-virtual {v3, v2}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Llkg;->g:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object v0

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmkg;

    new-instance v2, Lmkg;

    invoke-direct {v2}, Lmkg;-><init>()V

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    check-cast v0, Lmkg;

    if-eqz v0, :cond_6

    new-instance v8, Lcom/anthropic/velaud/code/ui/SessionInputData;

    invoke-virtual {v0}, Lmkg;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lmkg;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lmkg;->d()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-result-object v12

    invoke-virtual {v0}, Lmkg;->f()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0}, Lmkg;->e()Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x40

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/anthropic/velaud/code/ui/SessionInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;JILry5;)V

    goto :goto_6

    :goto_3
    move-object v2, v3

    goto :goto_7

    :cond_6
    move-object v8, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v1, v0, Llkg;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v5, Lekg;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v9, v6, v8}, Lekg;-><init>(Llkg;Ljava/lang/String;La75;I)V

    iput-object v6, v2, Ldkg;->E:Ljava/lang/String;

    iput-object v3, v2, Ldkg;->F:Lvec;

    iput v4, v2, Ldkg;->I:I

    invoke-static {v1, v5, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object v2, v3

    :goto_5
    :try_start_2
    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/code/ui/SessionInputData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    :goto_6
    invoke-interface {v3, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object v8

    :goto_7
    invoke-interface {v2, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfkg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfkg;

    iget v1, v0, Lfkg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfkg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfkg;

    invoke-direct {v0, p0, p2}, Lfkg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lfkg;->G:Ljava/lang/Object;

    iget v1, v0, Lfkg;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfkg;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lfkg;->F:Lvec;

    iget-object v1, v0, Lfkg;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lfkg;->E:Ljava/lang/String;

    iget-object p2, p0, Llkg;->h:Lxec;

    iput-object p2, v0, Lfkg;->F:Lvec;

    iput v3, v0, Lfkg;->I:I

    invoke-virtual {p2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    invoke-static {v1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v4, v0, Lfkg;->E:Ljava/lang/String;

    iput-object p1, v0, Lfkg;->F:Lvec;

    iput v2, v0, Lfkg;->I:I

    iget-object v1, p0, Llkg;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lekg;

    invoke-direct {v2, p0, p2, v4, v3}, Lekg;-><init>(Llkg;Ljava/lang/String;La75;I)V

    invoke-static {v1, v2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lgkg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgkg;

    iget v1, v0, Lgkg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgkg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgkg;

    invoke-direct {v0, p0, p1}, Lgkg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object p1, v0, Lgkg;->F:Ljava/lang/Object;

    iget v1, v0, Lgkg;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgkg;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lgkg;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llkg;->j:Lxec;

    iput-object p1, v0, Lgkg;->E:Lvec;

    iput v3, v0, Lgkg;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Llkg;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v3, Ljhd;

    const/16 v6, 0x8

    invoke-direct {v3, p0, v4, v6}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lgkg;->E:Lvec;

    iput v2, v0, Lgkg;->H:I

    invoke-static {v1, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p1, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhkg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhkg;

    iget v3, v2, Lhkg;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhkg;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhkg;

    invoke-direct {v2, v0, v1}, Lhkg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object v1, v2, Lhkg;->H:Ljava/lang/Object;

    iget v3, v2, Lhkg;->J:I

    iget-object v4, v0, Llkg;->c:Lhh6;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lhkg;->G:Lvec;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lhkg;->G:Lvec;

    iget-object v6, v2, Lhkg;->F:Ljava/lang/String;

    iget-object v7, v2, Lhkg;->E:Lc98;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lhkg;->G:Lvec;

    iget-object v10, v2, Lhkg;->F:Ljava/lang/String;

    iget-object v11, v2, Lhkg;->E:Lc98;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v3

    move-object v3, v11

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    iput-object v3, v2, Lhkg;->E:Lc98;

    iput-object v1, v2, Lhkg;->F:Ljava/lang/String;

    iget-object v10, v0, Llkg;->h:Lxec;

    iput-object v10, v2, Lhkg;->G:Lvec;

    iput v7, v2, Lhkg;->J:I

    invoke-virtual {v10, v2}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    :try_start_2
    iget-object v11, v0, Llkg;->g:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iput-object v3, v2, Lhkg;->E:Lc98;

    iput-object v1, v2, Lhkg;->F:Ljava/lang/String;

    iput-object v10, v2, Lhkg;->G:Lvec;

    iput v6, v2, Lhkg;->J:I

    invoke-interface {v4}, Lhh6;->b()Lna5;

    move-result-object v6

    new-instance v11, Lekg;

    invoke-direct {v11, v0, v1, v8, v7}, Lekg;-><init>(Llkg;Ljava/lang/String;La75;I)V

    invoke-static {v6, v11, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v6, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v10

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_7

    :try_start_4
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "SessionInputRepository: dropping write, disk seed failed"

    const/4 v1, 0x6

    invoke-static {v1, v0, v8, v8}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v3, v8}, Lvec;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move-object v12, v6

    goto :goto_4

    :goto_3
    move-object v2, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v12, v1

    move-object v7, v3

    move-object v3, v10

    :goto_4
    :try_start_6
    invoke-virtual {v0, v12}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object v1

    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmkg;

    invoke-virtual {v1, v6}, Lkhh;->m(Ljava/lang/Object;)V

    new-instance v11, Lcom/anthropic/velaud/code/ui/SessionInputData;

    invoke-virtual {v6}, Lmkg;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lmkg;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6}, Lmkg;->d()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-result-object v15

    invoke-virtual {v6}, Lmkg;->f()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Lmkg;->e()Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x40

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/anthropic/velaud/code/ui/SessionInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;JILry5;)V

    iput-object v8, v2, Lhkg;->E:Lc98;

    iput-object v8, v2, Lhkg;->F:Ljava/lang/String;

    iput-object v3, v2, Lhkg;->G:Lvec;

    iput v5, v2, Lhkg;->J:I

    invoke-interface {v4}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v4, Lojd;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v11, v8, v5}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v4, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    move-object v2, v3

    :goto_6
    :try_start_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v2, v8}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_7
    invoke-interface {v2, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final q(Ljava/io/File;)Lbkg;
    .locals 12

    :try_start_0
    new-instance v0, Lzjg;

    iget-object p0, p0, Llkg;->d:Lxs9;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lqu7;->X(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v2, Lcom/anthropic/velaud/code/ui/SessionInputData;->Companion:Lwjg;

    invoke-virtual {v2}, Lwjg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lu86;

    invoke-virtual {p0, v1, v2}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/ui/SessionInputData;

    invoke-direct {v0, p0}, Lzjg;-><init>(Lcom/anthropic/velaud/code/ui/SessionInputData;)V
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    :goto_1
    :try_start_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string v1, "Failed to load session input data"

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    sget-object p0, Lakg;->a:Lakg;

    goto :goto_4

    :goto_2
    :try_start_4
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string v1, "Failed to load session input data"

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v6, v0

    :try_start_6
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string v7, "Failed to delete session input data"

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_3
    sget-object p0, Lyjg;->a:Lyjg;

    :goto_4
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Likg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Likg;

    iget v1, v0, Likg;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likg;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Likg;

    invoke-direct {v0, p0, p3}, Likg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object p3, v0, Likg;->H:Ljava/lang/Object;

    iget v1, v0, Likg;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Likg;->G:Lvec;

    iget-object p1, v0, Likg;->F:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Likg;->G:Lvec;

    iget-object p2, v0, Likg;->F:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Likg;->E:Ljava/lang/String;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Likg;->E:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Likg;->F:Ljava/util/List;

    iget-object p3, p0, Llkg;->j:Lxec;

    iput-object p3, v0, Likg;->G:Lvec;

    iput v3, v0, Likg;->J:I

    invoke-virtual {p3, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object p1, p3

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object p2, p0, Llkg;->c:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v4, Lnf;

    const/16 v9, 0x14

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v8, v0, Likg;->E:Ljava/lang/String;

    iput-object v8, v0, Likg;->F:Ljava/util/List;

    iput-object p1, v0, Likg;->G:Lvec;

    iput v2, v0, Likg;->J:I

    invoke-static {p2, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object p0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v8}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    invoke-interface {p0, v8}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljkg;

    iget v1, v0, Ljkg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljkg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljkg;

    invoke-direct {v0, p0, p3}, Ljkg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object p3, v0, Ljkg;->E:Ljava/lang/Object;

    iget v1, v0, Ljkg;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lnvd;

    const/16 v1, 0x11

    invoke-direct {p3, v1, p2}, Lnvd;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Ljkg;->G:I

    invoke-virtual {p0, p1, p3, v0}, Llkg;->p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/LinkedHashMap;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkkg;

    iget v1, v0, Lkkg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkkg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkkg;

    invoke-direct {v0, p0, p3}, Lkkg;-><init>(Llkg;Lc75;)V

    :goto_0
    iget-object p3, v0, Lkkg;->E:Ljava/lang/Object;

    iget v1, v0, Lkkg;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Ly8;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p2}, Ly8;-><init>(ILjava/util/Map;)V

    iput v2, v0, Lkkg;->G:I

    invoke-virtual {p0, p1, p3, v0}, Llkg;->p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
