.class public final Lcom/anthropic/velaud/api/kyc/KycStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>B^\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BU\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)Ji\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010#J\u0010\u0010-\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00086\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00087\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010\'R.\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008;\u0010)\u00a8\u0006?"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/kyc/KycStatusResponse;",
        "",
        "Lcom/anthropic/velaud/api/kyc/KycStatus;",
        "status",
        "",
        "vendor",
        "vendor_inquiry_id",
        "vendor_inquiry_url",
        "",
        "should_poll",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "<init>",
        "(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/kyc/KycStatus;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Ljava/util/Date;",
        "copy",
        "(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)Lcom/anthropic/velaud/api/kyc/KycStatusResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/kyc/KycStatus;",
        "getStatus",
        "Ljava/lang/String;",
        "getVendor",
        "getVendor_inquiry_id",
        "getVendor_inquiry_url",
        "Z",
        "getShould_poll",
        "Ljava/util/Date;",
        "getCreated_at",
        "Companion",
        "g5a",
        "h5a",
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

.field public static final Companion:Lh5a;


# instance fields
.field private final created_at:Ljava/util/Date;

.field private final should_poll:Z

.field private final status:Lcom/anthropic/velaud/api/kyc/KycStatus;

.field private final vendor:Ljava/lang/String;

.field private final vendor_inquiry_id:Ljava/lang/String;

.field private final vendor_inquiry_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->Companion:Lh5a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p8, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    return-void

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    return-void

    :cond_5
    sget-object p0, Lg5a;->a:Lg5a;

    invoke-virtual {p0}, Lg5a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    .line 70
    iput-object p2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    .line 73
    iput-boolean p5, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    .line 74
    iput-object p6, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 75
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;-><init>(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ILjava/lang/Object;)Lcom/anthropic/velaud/api/kyc/KycStatusResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->copy(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Li5a;->d:Li5a;

    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwo9;->a:Lwo9;

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/kyc/KycStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    return p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)Lcom/anthropic/velaud/api/kyc/KycStatusResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;-><init>(Lcom/anthropic/velaud/api/kyc/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    iget-object p1, p1, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getShould_poll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    return p0
.end method

.method public final getStatus()Lcom/anthropic/velaud/api/kyc/KycStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    return-object p0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public final getVendor_inquiry_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getVendor_inquiry_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->status:Lcom/anthropic/velaud/api/kyc/KycStatus;

    iget-object v1, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->vendor_inquiry_url:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->should_poll:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;->created_at:Ljava/util/Date;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KycStatusResponse(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendor_inquiry_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendor_inquiry_url="

    const-string v1, ", should_poll="

    invoke-static {v5, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", created_at="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
