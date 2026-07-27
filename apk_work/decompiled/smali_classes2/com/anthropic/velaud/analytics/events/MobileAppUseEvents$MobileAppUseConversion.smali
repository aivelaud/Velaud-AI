.class public final Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0016R\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "tool_name",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTool_name",
        "getEventName",
        "eventName",
        "Companion",
        "i3c",
        "j3c",
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
.field public static final $stable:I

.field public static final Companion:Lj3c;


# instance fields
.field private final tool_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->Companion:Lj3c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Li3c;->a:Li3c;

    invoke-virtual {p0}, Li3c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->copy(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_app_use_conversion"

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->tool_name:Ljava/lang/String;

    const-string v0, "MobileAppUseConversion(tool_name="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
