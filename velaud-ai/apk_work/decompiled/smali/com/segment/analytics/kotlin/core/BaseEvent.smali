.class public abstract Lcom/segment/analytics/kotlin/core/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/segment/analytics/kotlin/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 D2\u00020\u0001:\u0001DB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R:\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\tR\u001c\u0010#\u001a\u00020\u001e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010)\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001c\u0010/\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R \u00106\u001a\u000600j\u0002`18&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u0010:\u001a\u000600j\u0002`78&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\u001c\u0010=\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010&\"\u0004\u0008<\u0010(R\u001c\u0010C\u001a\u00020>8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u0082\u0001\u0005EFGHI\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/EnrichmentClosure;",
        "enrichment",
        "Lz2j;",
        "applyBaseData$core",
        "(Lc98;)V",
        "applyBaseData",
        "Lukh;",
        "store",
        "applyBaseEventData$core",
        "(Lukh;La75;)Ljava/lang/Object;",
        "applyBaseEventData",
        "T",
        "copy",
        "()Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lc98;",
        "getEnrichment",
        "()Lc98;",
        "setEnrichment",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/EventType;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/EventType;)V",
        "type",
        "",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "setAnonymousId",
        "(Ljava/lang/String;)V",
        "anonymousId",
        "getMessageId",
        "setMessageId",
        "messageId",
        "getTimestamp",
        "setTimestamp",
        "timestamp",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "getContext",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setContext",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "context",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "getIntegrations",
        "setIntegrations",
        "integrations",
        "getUserId",
        "setUserId",
        "userId",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "get_metadata",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "set_metadata",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "_metadata",
        "Companion",
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "Lcom/segment/analytics/kotlin/core/IdentifyEvent;",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALL_INTEGRATIONS_KEY:Ljava/lang/String; = "All"

.field public static final Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;


# instance fields
.field private enrichment:Lc98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc98;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyBaseData$core(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lc98;

    sget-object p1, Lo6g;->Companion:Ln6g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln6g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setTimestamp(Ljava/lang/String;)V

    sget-object p1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method public final applyBaseEventData$core(Lukh;La75;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lukh;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmi1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmi1;

    iget v1, v0, Lmi1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmi1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmi1;

    invoke-direct {v0, p0, p2}, Lmi1;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;La75;)V

    :goto_0
    iget-object p2, v0, Lmi1;->F:Ljava/lang/Object;

    iget v1, v0, Lmi1;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmi1;->E:Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    const-class p2, Lxbj;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    iput-object p0, v0, Lmi1;->E:Lcom/segment/analytics/kotlin/core/BaseEvent;

    iput v2, v0, Lmi1;->H:I

    invoke-virtual {p1, p2, v0}, Lukh;->a(Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lva5;->E:Lva5;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lxbj;

    sget-object p1, Lz2j;->a:Lz2j;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lxbj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setAnonymousId(Ljava/lang/String;)V

    sget-object v0, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lxbj;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final copy()Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">()TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getPreviousId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/AliasEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    move-object v1, p0

    check-cast v1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    move-object v1, p0

    check-cast v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getProperties()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getProperties()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    new-instance v2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {v2, v0, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setAnonymousId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setTimestamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lc98;

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lc98;

    return-object v0

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getContext()Lkotlinx/serialization/json/JsonObject;
.end method

.method public final getEnrichment()Lc98;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc98;"
        }
    .end annotation

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lc98;

    return-object p0
.end method

.method public abstract getIntegrations()Lkotlinx/serialization/json/JsonObject;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/segment/analytics/kotlin/core/EventType;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public abstract setAnonymousId(Ljava/lang/String;)V
.end method

.method public abstract setContext(Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public final setEnrichment(Lc98;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/BaseEvent;->enrichment:Lc98;

    return-void
.end method

.method public abstract setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public abstract setMessageId(Ljava/lang/String;)V
.end method

.method public abstract setTimestamp(Ljava/lang/String;)V
.end method

.method public abstract setType(Lcom/segment/analytics/kotlin/core/EventType;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
.end method
