.class public final Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00029:BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBU\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JT\u0010$\u001a\u00020\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010#J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010#R\u0014\u00107\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001c\u00a8\u0006;"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "chat_uuid",
        "message_uuid",
        "Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;",
        "action",
        "code_language",
        "",
        "code_length",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;ILleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;",
        "component5",
        "component6",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getChat_uuid",
        "getMessage_uuid",
        "Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;",
        "getAction",
        "getCode_language",
        "I",
        "getCode_length",
        "getEventName",
        "eventName",
        "Companion",
        "b24",
        "c24",
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

.field public static final Companion:Lc24;


# instance fields
.field private final action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

.field private final chat_uuid:Ljava/lang/String;

.field private final code_language:Ljava/lang/String;

.field private final code_length:I

.field private final message_uuid:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->Companion:Lc24;

    new-instance v0, Lys3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;ILleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x28

    const/4 v0, 0x0

    const/16 v1, 0x28

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    :goto_2
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    :goto_3
    iput p7, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    return-void

    :cond_4
    sget-object p0, Lb24;->a:Lb24;

    invoke-virtual {p0}, Lb24;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    .line 66
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    .line 67
    iput p6, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;IILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p5, v0

    .line 68
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->Companion:La24;

    invoke-virtual {v0}, La24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;IILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    iget p1, p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    return-object p0
.end method

.method public final getChat_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode_language()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "code_block_action_clicked"

    return-object p0
.end method

.method public final getMessage_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->chat_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->message_uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->action:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_language:Ljava/lang/String;

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->code_length:I

    const-string v5, ", chat_uuid="

    const-string v6, ", message_uuid="

    const-string v7, "CodeBlockActionClicked(organization_uuid="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code_language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
