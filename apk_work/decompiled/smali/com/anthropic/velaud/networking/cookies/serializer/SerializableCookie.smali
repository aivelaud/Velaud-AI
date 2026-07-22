.class public final Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0081\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eBe\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%Jb\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010%R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00089\u0010%R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008:\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;",
        "",
        "",
        "name",
        "value",
        "",
        "expiresAt",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "hostOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$networking",
        "(Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getValue",
        "Ljava/lang/Long;",
        "getExpiresAt",
        "getDomain",
        "getPath",
        "Z",
        "getSecure",
        "getHttpOnly",
        "getHostOnly",
        "Companion",
        "ieg",
        "jeg",
        "networking"
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
.field public static final Companion:Ljeg;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/Long;

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->Companion:Ljeg;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLleg;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    iput-boolean p8, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    iput-boolean p9, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    return-void

    :cond_0
    sget-object p0, Lieg;->a:Lieg;

    invoke-virtual {p0}, Lieg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p4, p5}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    .line 42
    iput-object p4, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    .line 45
    iput-boolean p7, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    .line 46
    iput-boolean p8, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$networking(Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresAt()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHostOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    return p0
.end method

.method public final getHttpOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->expiresAt:Ljava/lang/Long;

    iget-object v3, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->domain:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->path:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->secure:Z

    iget-boolean v6, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->httpOnly:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->hostOnly:Z

    const-string v7, ", value="

    const-string v8, ", expiresAt="

    const-string v9, "SerializableCookie(name="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secure="

    const-string v2, ", httpOnly="

    invoke-static {v4, v1, v2, v0, v5}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
