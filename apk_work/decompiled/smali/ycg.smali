.class public final Lycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j6;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Let3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "AppExitInfo"

    const-string v1, "HistoricalAppExitInfo"

    const-string v2, "ANR"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lycg;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycg;->a:Let3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 5

    iget-object p2, p1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    sget-object v0, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    if-ne p2, v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/v;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget-object v1, Lycg;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lio/sentry/protocol/v;->J:Lio/sentry/protocol/o;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p2, Lio/sentry/protocol/v;->E:Ljava/lang/String;

    :cond_2
    const-string v1, "ApplicationNotResponding"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1}, Lio/sentry/w4;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v1, ""

    if-eqz p2, :cond_7

    :try_start_1
    iget-object v3, p2, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lrei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v3}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    iget-object p0, p0, Lycg;->a:Let3;

    iget-object v3, p1, Lio/sentry/j5;->Y:Lio/sentry/t5;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    const-string v3, "unknown"

    :goto_6
    if-eqz p2, :cond_9

    iget-object p2, p2, Lio/sentry/protocol/v;->E:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance p2, Lcom/anthropic/velaud/analytics/events/SentryEvents$SentryEvent;

    invoke-direct {p2, v3, v1, v2, v0}, Lcom/anthropic/velaud/analytics/events/SentryEvents$SentryEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SentryEvents$SentryEvent;->Companion:Ledg;

    invoke-virtual {v0}, Ledg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-object p1
.end method
