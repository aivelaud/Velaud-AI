.class public final Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJL\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00082\u0010\u001dR\u0014\u00104\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "",
        "argument_count",
        "assistant_messages",
        "user_messages",
        "text_messages",
        "image_messages",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IIIIILleg;)V",
        "Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;IIIII)Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "I",
        "getArgument_count",
        "getAssistant_messages",
        "getUser_messages",
        "getText_messages",
        "getImage_messages",
        "getEventName",
        "eventName",
        "Companion",
        "ggb",
        "hgb",
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

.field public static final Companion:Lhgb;


# instance fields
.field private final argument_count:I

.field private final assistant_messages:I

.field private final image_messages:I

.field private final organization_uuid:Ljava/lang/String;

.field private final text_messages:I

.field private final user_messages:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->Companion:Lhgb;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILleg;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    iput p6, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    iput p7, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    return-void

    :cond_0
    sget-object p0, Lggb;->a:Lggb;

    invoke-virtual {p0}, Lggb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    .line 36
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    .line 37
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    .line 38
    iput p5, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    .line 39
    iput p6, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;Ljava/lang/String;IIIIIILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->copy(Ljava/lang/String;IIIII)Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x5

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIIII)Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;-><init>(Ljava/lang/String;IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    iget p1, p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArgument_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    return p0
.end method

.method public final getAssistant_messages()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mcp.prompts.used"

    return-object p0
.end method

.method public final getImage_messages()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    return p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getText_messages()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    return p0
.end method

.method public final getUser_messages()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->organization_uuid:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->argument_count:I

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->assistant_messages:I

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->user_messages:I

    iget v4, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->text_messages:I

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->image_messages:I

    const-string v5, ", argument_count="

    const-string v6, ", assistant_messages="

    const-string v7, "McpPromptsUsed(organization_uuid="

    invoke-static {v7, v0, v1, v5, v6}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user_messages="

    const-string v5, ", text_messages="

    invoke-static {v2, v3, v1, v5, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
