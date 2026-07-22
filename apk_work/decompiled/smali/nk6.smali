.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9;

.field public final b:Lhdj;

.field public final c:Lhh6;

.field public final d:Lov5;

.field public final e:Lxs9;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lxec;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lo9;Lhdj;Lbdj;Lhh6;Lov5;Lxs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Lo9;

    iput-object p2, p0, Lnk6;->b:Lhdj;

    iput-object p4, p0, Lnk6;->c:Lhh6;

    iput-object p5, p0, Lnk6;->d:Lov5;

    iput-object p6, p0, Lnk6;->e:Lxs9;

    const-string p1, "draft_pending_new_chat"

    invoke-virtual {p3, p1}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnk6;->f:Landroid/content/SharedPreferences;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lnk6;->g:Lxec;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnk6;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final a(Lnk6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ljk6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljk6;

    iget v1, v0, Ljk6;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk6;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk6;

    invoke-direct {v0, p0, p4}, Ljk6;-><init>(Lnk6;Lc75;)V

    :goto_0
    iget-object p4, v0, Ljk6;->J:Ljava/lang/Object;

    iget v1, v0, Ljk6;->L:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljk6;->I:Lxec;

    iget-object p2, v0, Ljk6;->H:Ljava/io/File;

    iget-object p3, v0, Ljk6;->G:Ljava/lang/String;

    iget-object v1, v0, Ljk6;->F:Ljava/lang/String;

    iget-object v0, v0, Ljk6;->E:Ljava/io/File;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lnk6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2, p3}, Lnk6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Lnk6;->g:Lxec;

    iput-object p1, v0, Ljk6;->E:Ljava/io/File;

    iput-object p2, v0, Ljk6;->F:Ljava/lang/String;

    iput-object p3, v0, Ljk6;->G:Ljava/lang/String;

    iput-object p4, v0, Ljk6;->H:Ljava/io/File;

    iput-object v1, v0, Ljk6;->I:Lxec;

    iput v3, v0, Ljk6;->L:I

    invoke-virtual {v1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lva5;->E:Lva5;

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v6

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1, v3}, Lnk6;->d(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3, p4}, Lnk6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lnk6;->d(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {v1, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getChat_id-CAG_bmg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getProject_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lnk6;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnk6;->a:Lo9;

    const-string v5, "draft"

    invoke-virtual {v4, v5}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lnk6;->e:Lxs9;

    sget-object v6, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->Companion:Ldk6;

    invoke-virtual {v6}, Ldk6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-virtual {v5, p1, v6}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lnk6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, ".tmp"

    invoke-static {v3, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lqu7;->b0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string p1, "Draft temp-file rename failed"

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "Failed to save draft message"

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    :goto_1
    :try_start_2
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string v4, "Failed to save draft message"

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    if-eqz p0, :cond_0

    const-string p1, "chat_"

    invoke-static {p1, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "project_"

    invoke-static {p0, p1, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "account.json"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lnk6;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnk6;->e(Ljava/io/File;Z)Lhk6;

    move-result-object p0

    instance-of p2, p0, Lfk6;

    if-eqz p2, :cond_1

    check-cast p0, Lfk6;

    invoke-virtual {p0}, Lfk6;->a()Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "scoped"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Queued legacy draft shadowed by a populated target"

    const-string p2, "draft"

    invoke-static {p1, p2, p0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object p2, Lek6;->a:Lek6;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    sget-object p1, Lgk6;->a:Lgk6;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Legacy draft adoption rename failed"

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Failed to adopt legacy draft"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Ljava/io/File;Z)Lhk6;
    .locals 8

    sget-object v1, Lgk6;->a:Lgk6;

    :try_start_0
    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lqu7;->X(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lfk6;

    iget-object v3, p0, Lnk6;->e:Lxs9;

    sget-object v4, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->Companion:Ldk6;

    invoke-virtual {v4}, Ldk6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {v3, v0, v4}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-direct {v2, v0}, Lfk6;-><init>(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    instance-of v2, v0, Lkotlinx/serialization/SerializationException;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lek6;->a:Lek6;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnk6;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to decode draft: "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v3, "Failed to load draft message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    if-eqz p2, :cond_3

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, "Failed to read draft message"

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lui9;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Llk6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llk6;

    iget v1, v0, Llk6;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk6;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk6;

    invoke-direct {v0, p0, p4}, Llk6;-><init>(Lnk6;Lc75;)V

    :goto_0
    iget-object p4, v0, Llk6;->E:Ljava/lang/Object;

    iget v1, v0, Llk6;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, v0, Llk6;->G:I

    new-instance v9, Lnq;

    invoke-direct {v9, p0, v2}, Lnq;-><init>(Lnk6;La75;)V

    iget-object p4, p0, Lnk6;->c:Lhh6;

    invoke-interface {p4}, Lhh6;->b()Lna5;

    move-result-object p4

    new-instance v4, Lmk6;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lmk6;-><init>(Lnk6;Ljava/lang/String;Ljava/lang/String;Lui9;Ls98;La75;)V

    invoke-static {p4, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lik6;->E:Lik6;

    if-ne p4, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lnk6;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lnk6;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lnk6;->a:Lo9;

    iget-object p0, p0, Lo9;->a:Landroid/content/Context;

    invoke-static {p0}, Lgpd;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v2, "tmp_draft"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lnk6;->a:Lo9;

    const-string v1, "draft"

    invoke-virtual {v0, v1}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lnk6;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lnk6;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnk6;->b:Lhdj;

    iget-object p0, p0, Lhdj;->c:Ljava/lang/String;

    const-string v0, "account_"

    const-string v1, ".json"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnk6;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v1, Lw90;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La75;I)V

    invoke-static {v0, v1, p3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lnk6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lnk6;->e:Lxs9;

    sget-object v3, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, Lqu7;->X(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->Companion:Ldk6;

    invoke-virtual {v4}, Ldk6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lu86;

    invoke-virtual {v2, v3, v4}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lbgf;

    invoke-direct {v3, v2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lbgf;

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lnk6;->b:Lhdj;

    iget-object v4, p0, Lhdj;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lnk6;->a:Lo9;

    invoke-virtual {v0}, Lo9;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp_draft"

    invoke-static {v0, v1}, Lqu7;->Y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lnk6;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lnk6;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
