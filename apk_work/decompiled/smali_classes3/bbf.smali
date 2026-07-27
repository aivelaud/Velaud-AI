.class public final Lbbf;
.super Lnv9;
.source "SourceFile"


# static fields
.field public static final b:Lbbf;

.field public static final c:Leu9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbbf;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->Companion:Lqc5;

    invoke-virtual {v1}, Lqc5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object v1

    invoke-direct {v0, v1}, Lnv9;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lbbf;->b:Lbbf;

    sget-object v0, Lyeg;->a:Ldeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lbbf;->c:Leu9;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    :try_start_0
    sget-object v2, Lbbf;->c:Leu9;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;->Companion:Lqc5;

    invoke-virtual {v3}, Lqc5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {v2, v3, v1}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/CoworkSafetyFlag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Lbgf;

    invoke-direct {v3, v2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    instance-of v2, v2, Lbgf;

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "type"

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_6

    :goto_5
    new-instance v3, Lbgf;

    invoke-direct {v3, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_6
    nop

    instance-of v3, v1, Lbgf;

    if-eqz v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    sget-object v3, Lfta;->I:Lfta;

    const-string v4, "CoworkSafetyFlags"

    if-nez v1, :cond_c

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v5, "dropping unrecoverable flag element"

    invoke-virtual {v2, v3, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_a
    move-object v1, v0

    goto :goto_e

    :cond_c
    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_d

    :cond_d
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "degrading "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " flag: malformed helpline"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v3, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    :goto_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2, v3}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_e
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p1
.end method
