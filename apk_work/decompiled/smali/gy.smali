.class public abstract Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqh;


# static fields
.field public static final Companion:Lxx;

.field public static K:Laua;


# instance fields
.field public final E:Lux4;

.field public final synthetic F:Ljt5;

.field public final G:Lxvh;

.field public final H:Lxvh;

.field public I:Lxbj;

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy;->Companion:Lxx;

    new-instance v0, Luwa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luwa;-><init>(I)V

    sput-object v0, Lgy;->K:Laua;

    return-void
.end method

.method public constructor <init>(Lux4;Ljt5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->E:Lux4;

    iput-object p2, p0, Lgy;->F:Ljt5;

    new-instance v0, Lfy;

    move-object v1, p0

    check-cast v1, Li6g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfy;-><init>(Li6g;I)V

    new-instance v3, Lxvh;

    invoke-direct {v3, v0}, Lxvh;-><init>(La98;)V

    iput-object v3, p0, Lgy;->G:Lxvh;

    new-instance v0, Lfy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lfy;-><init>(Li6g;I)V

    new-instance v4, Lxvh;

    invoke-direct {v4, v0}, Lxvh;-><init>(La98;)V

    iput-object v4, p0, Lgy;->H:Lxvh;

    sget-object v0, Lxbj;->Companion:Lubj;

    invoke-virtual {p0}, Lgy;->a()Lxjh;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lxs9;->d:Lws9;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "{}"

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v8}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lu86;

    invoke-virtual {v5, v7, v8}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v7, Lxbj;

    invoke-direct {v7, v4, v0, v5}, Lxbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v7, p0, Lgy;->I:Lxbj;

    iput-boolean v2, p0, Lgy;->J:Z

    iget-object p1, p1, Lux4;->a:Ljava/lang/String;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Ldhh;

    invoke-direct {p1}, Ldhh;-><init>()V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object v4

    invoke-virtual {v4, p1}, Lpgi;->a(Lqqd;)V

    new-instance p1, Lr65;

    invoke-direct {p1}, Lr65;-><init>()V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object v4

    invoke-virtual {v4, p1}, Lpgi;->a(Lqqd;)V

    new-instance p1, Ltld;

    invoke-direct {p1, v2}, Ltld;-><init>(I)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->a(Lqqd;)V

    sget-object p0, Lk0i;->E:Lk0i;

    new-instance p1, Le0;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Le0;-><init>(ILjava/lang/Object;)V

    const-string v2, "analytics_mobile.invoke"

    invoke-virtual {p0, v2, p1}, Lk0i;->c(Ljava/lang/String;Lc98;)V

    iget-object p0, p2, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Lt65;

    iget-object p1, p2, Ljt5;->F:Ljava/lang/Object;

    check-cast p1, Lna5;

    new-instance p2, Lyx;

    invoke-direct {p2, v1, v0, v3}, Lyx;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0, p1, v0, p2, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_2
    const-string p0, "invalid configuration"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    const-string v0, ""

    invoke-direct {p3, p1, v0, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lgy;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Lc98;)V

    return-void
.end method

.method public static e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {p3, p2, p1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lgy;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Lc98;)V

    return-void
.end method


# virtual methods
.method public final a()Lxjh;
    .locals 0

    iget-object p0, p0, Lgy;->H:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjh;

    return-object p0
.end method

.method public final b()Lpgi;
    .locals 0

    iget-object p0, p0, Lgy;->G:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgi;

    return-object p0
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/BaseEvent;Lc98;)V
    .locals 3

    iget-boolean v0, p0, Lgy;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/BaseEvent;->applyBaseData$core(Lc98;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applying base attributes on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object p2, p0, Lgy;->F:Ljt5;

    iget-object v0, p2, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Lt65;

    iget-object p2, p2, Ljt5;->F:Ljava/lang/Object;

    check-cast p2, Lna5;

    new-instance v1, Ldy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldy;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lgy;La75;)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v2, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
