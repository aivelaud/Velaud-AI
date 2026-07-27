.class public final Llsb;
.super Lylk;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lzrb;

.field public final synthetic e:Lmsb;

.field public final synthetic f:Lbi2;


# direct methods
.method public constructor <init>(Lzrb;Lmsb;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->d:Lzrb;

    iput-object p2, p0, Llsb;->e:Lmsb;

    iput-object p3, p0, Llsb;->f:Lbi2;

    return-void
.end method


# virtual methods
.method public final T(Lspe;)V
    .locals 10

    iget-object p1, p0, Llsb;->d:Lzrb;

    iget-object v0, p1, Lzrb;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Llsb;->e:Lmsb;

    if-eqz v0, :cond_0

    new-instance p1, Lisb;

    invoke-static {v2, v0}, Lmsb;->a(Lmsb;Ljava/lang/String;)Lng0;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lisb;-><init>(Lpg0;Z)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljsb;

    iget-object v3, p1, Lzrb;->b:Ljava/util/Map;

    iget-object v4, p1, Lzrb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwrb;

    invoke-virtual {p1, v6}, Lzrb;->b(Lwrb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, p1, Lzrb;->e:Ljava/util/ArrayList;

    new-instance v5, Ljka;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ljka;-><init>(I)V

    new-instance v6, Lvrb;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lvrb;-><init>(I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lc98;

    aput-object v5, v8, v7

    aput-object v6, v8, v1

    invoke-static {v8}, Lbo9;->F([Lc98;)Lkq4;

    move-result-object v1

    invoke-static {v4, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ll9b;

    invoke-direct {v6, v1}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v6, v1

    check-cast v6, Lygf;

    iget-object v6, v6, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyrb;

    iget-object v7, p1, Lzrb;->h:Ljava/util/LinkedHashSet;

    iget-object v8, v6, Lyrb;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lyrb;->c:Ljava/lang/String;

    const-string v8, "/"

    invoke-static {v7, v8}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyrb;

    iget-object v7, v7, Lyrb;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/anthropic/velaud/configs/flags/MemoryToolKind;->WRITE:Lcom/anthropic/velaud/configs/flags/MemoryToolKind;

    if-ne v7, v8, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyrb;

    iget-object v7, v7, Lyrb;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyrb;

    iget-object v8, v8, Lyrb;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/anthropic/velaud/configs/flags/MemoryToolKind;->DELETE:Lcom/anthropic/velaud/configs/flags/MemoryToolKind;

    if-ne v8, v9, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyrb;

    iget-object v5, v5, Lyrb;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p1, Lzrb;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrb;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxrb;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    new-instance v4, Lasb;

    invoke-direct {v4, v1, v3, p1}, Lasb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljsb;-><init>(Lasb;)V

    move-object p1, v0

    :goto_7
    iget-object p0, p0, Llsb;->f:Lbi2;

    invoke-static {v2, p0, p1}, Lmsb;->b(Lmsb;Lbi2;Lksb;)V

    return-void
.end method

.method public final U(Lib7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "error"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Llsb;->d:Lzrb;

    if-eqz v3, :cond_0

    iput-object v2, v4, Lzrb;->i:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v3, "ping"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v4, Lzrb;->a:Lxs9;

    sget-object v3, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;->Companion:Ldlh;

    invoke-virtual {v3}, Ldlh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v0, v2, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, Lbgf;

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;

    :try_start_1
    invoke-virtual {v4, v0}, Lzrb;->a(Lcom/anthropic/velaud/api/chat/messages/StreamEvent;)V

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const-string v6, "melange edit: unexpected failure handling an SSE event"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_1
    invoke-static {v2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_2

    instance-of v0, v11, Lkotlinx/serialization/SerializationException;

    if-nez v0, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const-string v12, "melange edit: unexpected failure handling an SSE event"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_2
    :goto_2
    iget-object v0, v4, Lzrb;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Lisb;

    iget-object v3, v1, Llsb;->e:Lmsb;

    invoke-static {v3, v0}, Lmsb;->a(Lmsb;Ljava/lang/String;)Lng0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lisb;-><init>(Lpg0;Z)V

    iget-object v0, v1, Llsb;->f:Lbi2;

    invoke-static {v3, v0, v2}, Lmsb;->b(Lmsb;Lbi2;Lksb;)V

    invoke-interface/range {p1 .. p1}, Lib7;->cancel()V

    :cond_3
    return-void
.end method

.method public final V(Lib7;Ljava/lang/Exception;Lgff;)V
    .locals 4

    iget-object p1, p0, Llsb;->d:Lzrb;

    iget-object p1, p1, Lzrb;->i:Ljava/lang/String;

    iget-object v0, p0, Llsb;->f:Lbi2;

    const/4 v1, 0x1

    iget-object p0, p0, Llsb;->e:Lmsb;

    if-eqz p1, :cond_0

    new-instance p2, Lisb;

    invoke-static {p0, p1}, Lmsb;->a(Lmsb;Ljava/lang/String;)Lng0;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lisb;-><init>(Lpg0;Z)V

    invoke-static {p0, v0, p2}, Lmsb;->b(Lmsb;Lbi2;Lksb;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p3, Lgff;->U:Z

    if-ne v2, v1, :cond_1

    instance-of v2, p2, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "Invalid content-type"

    invoke-static {v2, v3, p1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz p3, :cond_4

    iget v2, p3, Lgff;->H:I

    iget-boolean v3, p3, Lgff;->U:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    :try_start_0
    iget-object p2, p0, Lmsb;->d:Lpt3;

    invoke-virtual {p2, p3}, Lpt3;->a(Lgff;)Lot3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance p3, Lbgf;

    invoke-direct {p3, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_1
    invoke-static {p2}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    check-cast p2, Lot3;

    new-instance p3, Lng0;

    invoke-direct {p3, v2, p2}, Lng0;-><init>(ILot3;)V

    goto :goto_3

    :cond_4
    new-instance p3, Log0;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "SSE stream failed without a throwable"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p3, p2}, Log0;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p2, Lisb;

    invoke-direct {p2, p3, p1}, Lisb;-><init>(Lpg0;Z)V

    invoke-static {p0, v0, p2}, Lmsb;->b(Lmsb;Lbi2;Lksb;)V

    return-void
.end method
