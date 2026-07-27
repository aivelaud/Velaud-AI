.class public final Lex8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw8;


# instance fields
.field public final a:Lxs9;

.field public final b:Lyw8;


# direct methods
.method public constructor <init>(Lxs9;Lus5;Lyw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex8;->a:Lxs9;

    iput-object p3, p0, Lex8;->b:Lyw8;

    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Health-metric "

    :try_start_0
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sink failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sink failed and error reporting also failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->G:Lfta;

    const-string v2, "HealthMetricSinks"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Lax8;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lex8;->a:Lxs9;

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->Companion:Lcx8;

    invoke-virtual {v1}, Lcx8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p1, v1}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, Ld52;->h0(Lkotlinx/serialization/json/JsonObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/analytics/health/HealthMetricReport;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnr5;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v2

    sget-object v3, Lfnf;->J:Lfnf;

    invoke-interface {v2, v3, v1, v0}, Lvnf;->u(Lfnf;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "rum"

    invoke-static {v0, v1}, Lex8;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object p0, p0, Lex8;->b:Lyw8;

    iget-object v0, p0, Lyw8;->O:Lc98;

    invoke-interface {v0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh87;

    iget-object v0, p0, Lyw8;->R:Lua5;

    iget-object v1, p0, Lyw8;->H:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v2, Lww8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lww8;-><init>(Lcom/anthropic/velaud/analytics/health/HealthMetricReport;Lyw8;Lh87;La75;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "event-logging"

    invoke-static {p0, p1}, Lex8;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
