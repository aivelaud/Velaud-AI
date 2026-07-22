.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0014\u0010&\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;",
        "entry_source",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;",
        "getEntry_source",
        "getEventName",
        "eventName",
        "Companion",
        "nuj",
        "ouj",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Louj;


# instance fields
.field private final entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Louj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->Companion:Louj;

    new-instance v0, Leuj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leuj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;Lleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-void

    :cond_0
    sget-object p0, Lnuj;->a:Lnuj;

    invoke-virtual {p0}, Lnuj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->Companion:Lmuj;

    invoke-virtual {v0}, Lmuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->copy(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEntry_source()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.voice.entry.tapped"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntryTapped;->entry_source:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceEntryTapped(entry_source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
