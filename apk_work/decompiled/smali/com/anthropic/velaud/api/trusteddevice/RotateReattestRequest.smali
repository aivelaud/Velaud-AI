.class public final Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB_\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJZ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00085\u0010\u001c\u00a8\u00069"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;",
        "",
        "",
        "new_reattest_public_key",
        "",
        "device_binding_timestamp",
        "device_binding_signature",
        "predecessor_kid",
        "device_binding_kid",
        "platform",
        "attestation_blob",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNew_reattest_public_key",
        "J",
        "getDevice_binding_timestamp",
        "getDevice_binding_signature",
        "getPredecessor_kid",
        "getDevice_binding_kid",
        "getPlatform",
        "getAttestation_blob",
        "Companion",
        "kkf",
        "lkf",
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
.field public static final $stable:I

.field public static final Companion:Llkf;


# instance fields
.field private final attestation_blob:Ljava/lang/String;

.field private final device_binding_kid:Ljava/lang/String;

.field private final device_binding_signature:Ljava/lang/String;

.field private final device_binding_timestamp:J

.field private final new_reattest_public_key:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final predecessor_kid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->Companion:Llkf;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x67

    const/4 v0, 0x0

    const/16 v1, 0x67

    if-ne v1, p10, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    iput-object p5, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    :goto_1
    iput-object p8, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lkkf;->a:Lkkf;

    invoke-virtual {p0}, Lkkf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1, p4, p7, p8}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    .line 53
    iput-object p4, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_1

    move-object p6, v0

    .line 58
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    iget-wide v5, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttestation_blob()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice_binding_kid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice_binding_signature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice_binding_timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    return-wide v0
.end method

.method public final getNew_reattest_public_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final getPredecessor_kid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->new_reattest_public_key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_timestamp:J

    iget-object v3, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->predecessor_kid:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->device_binding_kid:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->platform:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/trusteddevice/RotateReattestRequest;->attestation_blob:Ljava/lang/String;

    const-string v7, "RotateReattestRequest(new_reattest_public_key="

    const-string v8, ", device_binding_timestamp="

    invoke-static {v7, v0, v8, v1, v2}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device_binding_signature="

    const-string v2, ", predecessor_kid="

    invoke-static {v0, v1, v3, v2, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", device_binding_kid="

    const-string v2, ", platform="

    invoke-static {v0, v1, v5, v2, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", attestation_blob="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
