.class public final Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;


# direct methods
.method public constructor <init>(Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj5;->a:Let3;

    return-void
.end method


# virtual methods
.method public final a(Lyj5;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$InitializationFailed;

    iget-object p1, p1, Lyj5;->E:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$InitializationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$InitializationFailed;->Companion:Ljj5;

    invoke-virtual {p2}, Ljj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    iget-object p0, p0, Lzj5;->a:Let3;

    invoke-interface {p0, v0, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "Cronet initialization failed: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p2, p0, p1, p1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$InitializationSucceeded;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$InitializationSucceeded;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CronetAnalyticsEvents$InitializationSucceeded;->Companion:Lnj5;

    invoke-virtual {v1}, Lnj5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object p0, p0, Lzj5;->a:Let3;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "Cronet engine initialized with provider: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
