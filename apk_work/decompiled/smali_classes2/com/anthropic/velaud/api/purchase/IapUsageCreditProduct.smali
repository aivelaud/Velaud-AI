.class public final Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000212B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;",
        "",
        "",
        "product_id",
        "",
        "credit_amount",
        "discount_percent",
        "Lcom/anthropic/velaud/api/purchase/IapProductBadge;",
        "badge",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Lcom/anthropic/velaud/api/purchase/IapProductBadge;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProduct_id",
        "I",
        "getCredit_amount",
        "Ljava/lang/Integer;",
        "getDiscount_percent",
        "Lcom/anthropic/velaud/api/purchase/IapProductBadge;",
        "getBadge",
        "Companion",
        "b69",
        "c69",
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

.field public static final Companion:Lc69;


# instance fields
.field private final badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

.field private final credit_amount:I

.field private final discount_percent:Ljava/lang/Integer;

.field private final product_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->Companion:Lc69;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    return-void

    :cond_2
    sget-object p0, Lb69;->a:Lb69;

    invoke-virtual {p0}, Lb69;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    .line 45
    iput-object p3, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    .line 46
    iput-object p4, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;ILjava/lang/Object;)Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lu59;->a:Lu59;

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/purchase/IapProductBadge;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/anthropic/velaud/api/purchase/IapProductBadge;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;

    iget-object v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    iget v3, p1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    iget-object p1, p1, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBadge()Lcom/anthropic/velaud/api/purchase/IapProductBadge;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    return-object p0
.end method

.method public final getCredit_amount()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    return p0
.end method

.method public final getDiscount_percent()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/purchase/IapProductBadge;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->product_id:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->credit_amount:I

    iget-object v2, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->discount_percent:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/api/purchase/IapUsageCreditProduct;->badge:Lcom/anthropic/velaud/api/purchase/IapProductBadge;

    const-string v3, ", credit_amount="

    const-string v4, ", discount_percent="

    const-string v5, "IapUsageCreditProduct(product_id="

    invoke-static {v5, v0, v1, v3, v4}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
