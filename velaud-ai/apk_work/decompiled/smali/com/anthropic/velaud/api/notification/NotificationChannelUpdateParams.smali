.class public final Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010 R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;",
        "",
        "Lcom/anthropic/velaud/api/notification/NotificationChannelType;",
        "channel_type",
        "",
        "client_app_name",
        "Lcom/anthropic/velaud/api/notification/ClientPlatform;",
        "client_platform",
        "registration_token",
        "",
        "os_push_permission_granted",
        "<init>",
        "(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/notification/NotificationChannelType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/anthropic/velaud/api/notification/ClientPlatform;",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/notification/NotificationChannelType;",
        "getChannel_type",
        "Ljava/lang/String;",
        "getClient_app_name",
        "Lcom/anthropic/velaud/api/notification/ClientPlatform;",
        "getClient_platform",
        "getRegistration_token",
        "Ljava/lang/Boolean;",
        "getOs_push_permission_granted",
        "Companion",
        "woc",
        "xoc",
        "api"
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

.field public static final Companion:Lxoc;


# instance fields
.field private final channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

.field private final client_app_name:Ljava/lang/String;

.field private final client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

.field private final os_push_permission_granted:Ljava/lang/Boolean;

.field private final registration_token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxoc;

    invoke-direct {v0}, Lxoc;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->Companion:Lxoc;

    new-instance v0, Lt3c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt3c;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lt3c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lt3c;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    iput-object p3, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    iput-object p5, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p0, Lwoc;->a:Lwoc;

    invoke-virtual {p0}, Lwoc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/notification/NotificationChannelType;->Companion:Lvoc;

    invoke-virtual {v0}, Lvoc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/notification/ClientPlatform;->Companion:Lk04;

    invoke-virtual {v0}, Lk04;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->copy(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/notification/NotificationChannelType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/notification/ClientPlatform;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;-><init>(Lcom/anthropic/velaud/api/notification/NotificationChannelType;Ljava/lang/String;Lcom/anthropic/velaud/api/notification/ClientPlatform;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChannel_type()Lcom/anthropic/velaud/api/notification/NotificationChannelType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    return-object p0
.end method

.method public final getClient_app_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getClient_platform()Lcom/anthropic/velaud/api/notification/ClientPlatform;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    return-object p0
.end method

.method public final getOs_push_permission_granted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRegistration_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->channel_type:Lcom/anthropic/velaud/api/notification/NotificationChannelType;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_app_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->client_platform:Lcom/anthropic/velaud/api/notification/ClientPlatform;

    iget-object v3, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->registration_token:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/NotificationChannelUpdateParams;->os_push_permission_granted:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NotificationChannelUpdateParams(channel_type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", client_app_name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client_platform="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registration_token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", os_push_permission_granted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Ljg2;->i(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
