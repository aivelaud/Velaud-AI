.class public final Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "x-datadog-tags"

    const-string v1, "x-datadog-sampling-priority"

    const-string v2, "x-datadog-origin"

    const-string v3, "x-datadog-parent-id"

    const-string v4, "x-datadog-trace-id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "X-B3-SpanId"

    const-string v2, "X-B3-Sampled"

    const-string v3, "X-B3-TraceId"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "traceparent"

    const-string v3, "tracestate"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "b3"

    invoke-static {v0, v1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
