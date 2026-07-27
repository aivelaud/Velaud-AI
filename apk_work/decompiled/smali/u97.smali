.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ls97;

.field public static final i:Lcom/segment/analytics/kotlin/core/ScreenEvent;


# instance fields
.field public final a:Lgy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ly42;

.field public f:Ly42;

.field public final g:Li47;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu97;->Companion:Ls97;

    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    const-string v2, "#!flush"

    invoke-direct {v0, v2, v2, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, v2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->setMessageId(Ljava/lang/String;)V

    sput-object v0, Lu97;->i:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    return-void
.end method

.method public constructor <init>(Lgy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->a:Lgy;

    iput-object p2, p0, Lu97;->b:Ljava/lang/String;

    iput-object p4, p0, Lu97;->c:Ljava/util/List;

    iput-object p5, p0, Lu97;->d:Ljava/lang/String;

    new-instance p2, Li47;

    iget-object p1, p1, Lgy;->E:Lux4;

    iget-object p1, p1, Lux4;->g:Ls7f;

    invoke-direct {p2, p3, p1}, Li47;-><init>(Ljava/lang/String;Ls7f;)V

    iput-object p2, p0, Lu97;->g:Li47;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu97;->h:Z

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p4

    iput-object p4, p0, Lu97;->e:Ly42;

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lu97;->f:Ly42;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance p2, Lx95;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lx95;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static final a(Lu97;Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/HTTPException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lu97;->a:Lgy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu97;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception while uploading, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lik5;->H(Lgy;Ljava/lang/String;)V

    check-cast p1, Lcom/segment/analytics/kotlin/core/HTTPException;

    iget p0, p1, Lcom/segment/analytics/kotlin/core/HTTPException;->E:I

    const/16 p1, 0x190

    if-gt p1, p0, :cond_0

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_0

    const/16 p1, 0x1ad

    if-eq p0, p1, :cond_0

    sget-object p0, Lgy;->Companion:Lxx;

    const-string p1, "Payloads were rejected by server. Marked for removal."

    invoke-static {p0, p1, v1}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    return v1

    :cond_0
    sget-object p0, Lgy;->Companion:Lxx;

    const-string p1, "Error while uploading payloads"

    invoke-static {p0, p1, v1}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    return v2

    :cond_1
    sget-object p0, Lgy;->Companion:Lxx;

    const-string v0, "\n                    | Error uploading events from batch file\n                    | fileUrl=\""

    const-string v3, "\"\n                    | msg="

    invoke-static {v0, p2, v3}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldnh;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    return v2
.end method

.method public static c(Lcom/segment/analytics/kotlin/core/BaseEvent;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lyv9;->a:Leu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/segment/analytics/kotlin/core/BaseEvent;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p0, v1}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    const-string v4, "userId"

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    const-string v4, "traits"

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, Lxs9;->d:Lws9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leka;

    sget-object v2, Lymh;->a:Lymh;

    sget-object v3, Lau9;->a:Lau9;

    invoke-direct {v1, v2, v3}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lu97;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu97;->h:Z

    iget-object v0, p0, Lu97;->f:Ly42;

    invoke-static {v0}, Lphl;->d(Ly42;)V

    iget-object v0, p0, Lu97;->e:Ly42;

    invoke-static {v0}, Lphl;->d(Ly42;)V

    iget-object p0, p0, Lu97;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu18;

    invoke-interface {v0}, Lu18;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
