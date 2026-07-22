.class final Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/wear/PhoneWearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSyncCredentials"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0083\u0008\u0018\u0000 02\u00020\u0001:\u000212B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJD\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;",
        "",
        "",
        "sessionKey",
        "orgId",
        "baseUrl",
        "voiceSelection",
        "",
        "playbackSpeed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$app",
        "(Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()F",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionKey",
        "getOrgId",
        "getBaseUrl",
        "getVoiceSelection",
        "F",
        "getPlaybackSpeed",
        "Companion",
        "com/anthropic/velaud/wear/a",
        "com/anthropic/velaud/wear/b",
        "app"
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
.field public static final Companion:Lcom/anthropic/velaud/wear/b;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final orgId:Ljava/lang/String;

.field private final playbackSpeed:F

.field private final sessionKey:Ljava/lang/String;

.field private final voiceSelection:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/wear/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->Companion:Lcom/anthropic/velaud/wear/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    return-void

    :cond_1
    iput p6, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    return-void

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/wear/a;->a:Lcom/anthropic/velaud/wear/a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/wear/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    .line 52
    iput p5, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILry5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Llv4;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;

    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    iget p1, p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlaybackSpeed()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    return p0
.end method

.method public final getSessionKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoiceSelection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->sessionKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->orgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->baseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->voiceSelection:Ljava/lang/String;

    iget p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->playbackSpeed:F

    const-string v4, ", orgId="

    const-string v5, ", baseUrl="

    const-string v6, "AuthSyncCredentials(sessionKey="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceSelection="

    const-string v4, ", playbackSpeed="

    invoke-static {v0, v2, v1, v3, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
