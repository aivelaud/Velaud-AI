.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Ldk0;

.field public final b:Lct2;

.field public final c:Let3;

.field public final d:Lov5;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x5

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Lgaf;->f:J

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lgaf;->g:J

    return-void
.end method

.method public constructor <init>(Ldk0;Lct2;Let3;Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Ldk0;

    iput-object p2, p0, Lgaf;->b:Lct2;

    iput-object p3, p0, Lgaf;->c:Let3;

    iput-object p4, p0, Lgaf;->d:Lov5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgaf;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lgaf;Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getStarted_at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getFinished_at()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lgaf;->d:Lov5;

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    :cond_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error calculating elapsed time: "

    invoke-static {v0, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final b(Lgaf;Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatusResponse;->getAgent_summaries()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/AgentSummary;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/AgentSummary;->getTop_icon_urls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, Lbgf;

    invoke-direct {v5, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v5, Lbgf;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v5

    :goto_3
    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/AgentSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/AgentSummary;->getCompleted_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/AgentSummary;->getTotal_sources()I

    move-result v5

    :try_start_1
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/AgentSummary;->getStarted_at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    nop

    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    move-object v3, v0

    :goto_7
    move-object v7, v3

    check-cast v7, Ljava/time/Instant;

    move-object v3, v2

    new-instance v2, Lxr;

    invoke-direct/range {v2 .. v7}, Lxr;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IZLjava/time/Instant;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object p1, Lyv6;->E:Lyv6;

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lzr8;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lzr8;-><init>(I)V

    new-instance v0, Lcn7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcn7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
