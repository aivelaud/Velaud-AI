.class public final Ldke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyv7;

.field public final c:Lpoc;

.field public final d:Lhdj;

.field public final e:Let3;

.field public final f:Lt65;


# direct methods
.method public constructor <init>(Lhh6;Landroid/content/Context;Lyv7;Lpoc;Lhdj;Lhpe;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldke;->a:Landroid/content/Context;

    iput-object p3, p0, Ldke;->b:Lyv7;

    iput-object p4, p0, Ldke;->c:Lpoc;

    iput-object p5, p0, Ldke;->d:Lhdj;

    iput-object p7, p0, Ldke;->e:Let3;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Ldke;->f:Lt65;

    return-void
.end method

.method public static final a(Ldke;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldke;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, p0, Ldke;->e:Let3;

    instance-of v2, p2, Lcke;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcke;

    iget v3, v2, Lcke;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcke;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcke;

    invoke-direct {v2, p0, p2}, Lcke;-><init>(Ldke;Lc75;)V

    :goto_0
    iget-object p2, v2, Lcke;->E:Ljava/lang/Object;

    iget v3, v2, Lcke;->G:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;

    sget-object v7, Lcom/anthropic/velaud/api/notification/NotificationChannelType;->FCM:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    sget-object v9, Lcom/anthropic/velaud/api/notification/ClientPlatform;->ANDROID:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    iget-object p2, p0, Ldke;->a:Landroid/content/Context;

    invoke-static {p2}, Lxpc;->b(Landroid/content/Context;)Lxpc;

    move-result-object p2

    invoke-virtual {p2}, Lxpc;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v8, "com.anthropic.velaud"

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;-><init>(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Ldke;->c:Lpoc;

    iput v4, v2, Lcke;->G:I

    invoke-interface {p0, v0, v6, v5, v2}, Lpoc;->c(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p2, Lqg0;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationSuccess;

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationSuccess;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationSuccess;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v1, p0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lng0;

    const-class p1, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;->SERVER_REJECTED:Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;

    move-object v2, p2

    check-cast v2, Lng0;

    invoke-virtual {v2}, Lng0;->a()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    check-cast p2, Lpg0;

    invoke-static {p2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v3, p2}, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;-><init>(Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v1, p0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Log0;

    if-eqz p0, :cond_6

    new-instance v6, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;->NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;

    check-cast p2, Log0;

    invoke-virtual {p2}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/anthropic/velaud/analytics/events/PushEvents$PushRegistrationFailure;-><init>(Lcom/anthropic/velaud/analytics/events/PushEvents$FailureCause;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p0

    invoke-static {p0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v1, v6, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v5
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Ljp8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ldke;->f:Lt65;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
