.class public final Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u0003789BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBW\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JP\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;",
        "",
        "Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;",
        "credentials",
        "",
        "recaptcha_token",
        "recaptcha_site_key",
        "source",
        "play_integrity_token",
        "Lcom/anthropic/velaud/api/login/ClientAttestation;",
        "client_attestation",
        "<init>",
        "(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/api/login/ClientAttestation;",
        "copy",
        "(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;",
        "getCredentials",
        "Ljava/lang/String;",
        "getRecaptcha_token",
        "getRecaptcha_site_key",
        "getSource",
        "getPlay_integrity_token",
        "Lcom/anthropic/velaud/api/login/ClientAttestation;",
        "getClient_attestation",
        "Companion",
        "Credentials",
        "com/anthropic/velaud/api/login/d",
        "zhj",
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

.field public static final Companion:Lzhj;


# instance fields
.field private final client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

.field private final credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

.field private final play_integrity_token:Ljava/lang/String;

.field private final recaptcha_site_key:Ljava/lang/String;

.field private final recaptcha_token:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzhj;

    invoke-direct {v0}, Lzhj;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->Companion:Lzhj;

    new-instance v0, Lxdj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x11

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    and-int/lit8 p2, p1, 0x2

    const-string p8, "xxx"

    if-nez p2, :cond_0

    iput-object p8, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    const-string p2, "velaud"

    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    :goto_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    return-void

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/api/login/d;->a:Lcom/anthropic/velaud/api/login/d;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/login/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    .line 67
    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    .line 72
    const-string v0, "xxx"

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 73
    const-string p4, "velaud"

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    .line 74
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;-><init>(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;->Companion:Lcom/anthropic/velaud/api/login/h;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/login/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;ILjava/lang/Object;)Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->copy(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, "xxx"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    const-string v1, "velaud"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwz3;->a:Lwz3;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/login/ClientAttestation;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;-><init>(Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/ClientAttestation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    iget-object p1, p1, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClient_attestation()Lcom/anthropic/velaud/api/login/ClientAttestation;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    return-object p0
.end method

.method public final getCredentials()Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    return-object p0
.end method

.method public final getPlay_integrity_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecaptcha_site_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecaptcha_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/login/ClientAttestation;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->credentials:Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest$Credentials;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_token:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->recaptcha_site_key:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->play_integrity_token:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->client_attestation:Lcom/anthropic/velaud/api/login/ClientAttestation;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VerifyMagicLinkRequest(credentials="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recaptcha_token="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recaptcha_site_key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    const-string v1, ", play_integrity_token="

    invoke-static {v5, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client_attestation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
