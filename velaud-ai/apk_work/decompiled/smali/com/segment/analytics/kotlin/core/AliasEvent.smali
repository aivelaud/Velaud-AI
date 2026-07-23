.class public final Lcom/segment/analytics/kotlin/core/AliasEvent;
.super Lcom/segment/analytics/kotlin/core/BaseEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0081\u0001\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J$\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010(R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u00100R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010-\u001a\u0004\u00081\u0010(\"\u0004\u00082\u00100R\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00088\u0010(\"\u0004\u00089\u00100R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008:\u0010(\"\u0004\u0008;\u00100R&\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R&\u0010\u0011\u001a\u00060\rj\u0002`\u00108\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010@R\"\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010-\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u00100R\"\u0010\u0014\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "userId",
        "previousId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "type",
        "messageId",
        "anonymousId",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "integrations",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "context",
        "timestamp",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "_metadata",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self",
        "(Lcom/segment/analytics/kotlin/core/AliasEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "toString",
        "Ljava/lang/String;",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getPreviousId",
        "setPreviousId",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/EventType;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/EventType;)V",
        "getMessageId",
        "setMessageId",
        "getAnonymousId",
        "setAnonymousId",
        "Lkotlinx/serialization/json/JsonObject;",
        "getIntegrations",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setIntegrations",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getContext",
        "setContext",
        "getTimestamp",
        "setTimestamp",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "get_metadata",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "set_metadata",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;


# instance fields
.field private _metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

.field public anonymousId:Ljava/lang/String;

.field public context:Lkotlinx/serialization/json/JsonObject;

.field public integrations:Lkotlinx/serialization/json/JsonObject;

.field public messageId:Ljava/lang/String;

.field private previousId:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field private type:Lcom/segment/analytics/kotlin/core/EventType;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lleg;)V
    .locals 2
    .annotation runtime Ln76;
    .end annotation

    and-int/lit16 p11, p1, 0xfb

    const/4 v0, 0x0

    const/16 v1, 0xfb

    if-ne v1, p11, :cond_2

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lry5;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    sget-object p2, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    :goto_0
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->messageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->anonymousId:Ljava/lang/String;

    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    iput-object p8, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->context:Lkotlinx/serialization/json/JsonObject;

    iput-object p9, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->timestamp:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    new-instance p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void

    :cond_1
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void

    :cond_2
    sget-object p0, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lry5;)V

    .line 66
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    .line 69
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/AliasEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/AliasEvent;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/AliasEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/AliasEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lpu9;->a:Lpu9;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/AliasEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->anonymousId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "anonymousId"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getContext()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->context:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getIntegrations()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "integrations"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->messageId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageId"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPreviousId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->timestamp:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timestamp"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/EventType;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->anonymousId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->context:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/segment/analytics/kotlin/core/EventType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliasEvent(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
