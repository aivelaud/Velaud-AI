.class public final Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002\\]B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u009b\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001fJ\u00a2\u0001\u00102\u001a\u0002012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001fJ\u0010\u00105\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\'\u0010C\u001a\u00020@2\u0006\u0010;\u001a\u0002012\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008G\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008I\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010J\u001a\u0004\u0008K\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008M\u0010%R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u0010\'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008Q\u0010)R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008R\u0010!R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u0010,R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008U\u0010\u001fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008V\u0010!R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010F\u001a\u0004\u0008W\u0010\u001fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010F\u001a\u0004\u0008X\u0010\u001fR\u0014\u0010Z\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u001f\u00a8\u0006^"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "surface",
        "",
        "product_id",
        "",
        "credit_amount",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;",
        "outcome",
        "",
        "store_charged",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;",
        "resolved_via",
        "was_already_granted",
        "grant_attempt_count",
        "Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;",
        "error_kind",
        "grant_error_code",
        "balance_credits_after",
        "apple_original_transaction_id",
        "google_order_id",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;",
        "component5",
        "()Z",
        "component6",
        "()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "()Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;",
        "component10",
        "component11",
        "component12",
        "component13",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;",
        "getSurface",
        "Ljava/lang/String;",
        "getProduct_id",
        "Ljava/lang/Integer;",
        "getCredit_amount",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;",
        "getOutcome",
        "Z",
        "getStore_charged",
        "Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;",
        "getResolved_via",
        "Ljava/lang/Boolean;",
        "getWas_already_granted",
        "getGrant_attempt_count",
        "Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;",
        "getError_kind",
        "getGrant_error_code",
        "getBalance_credits_after",
        "getApple_original_transaction_id",
        "getGoogle_order_id",
        "getEventName",
        "eventName",
        "Companion",
        "eaj",
        "faj",
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

.field public static final Companion:Lfaj;


# instance fields
.field private final apple_original_transaction_id:Ljava/lang/String;

.field private final balance_credits_after:Ljava/lang/Integer;

.field private final credit_amount:Ljava/lang/Integer;

.field private final error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

.field private final google_order_id:Ljava/lang/String;

.field private final grant_attempt_count:Ljava/lang/Integer;

.field private final grant_error_code:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

.field private final product_id:Ljava/lang/String;

.field private final resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

.field private final store_charged:Z

.field private final surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

.field private final was_already_granted:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->Companion:Lfaj;

    new-instance v0, Lk7j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk7j;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lk7j;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lk7j;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lk7j;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lk7j;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v5

    new-instance v7, Lk7j;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lk7j;-><init>(I)V

    invoke-static {v2, v7}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v7, 0xd

    new-array v7, v7, [Lj9a;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    aput-object v9, v7, v0

    const/4 v0, 0x2

    aput-object v9, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    aput-object v9, v7, v1

    aput-object v9, v7, v4

    aput-object v2, v7, v6

    aput-object v9, v7, v8

    const/16 v0, 0xa

    aput-object v9, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v9, v7, v0

    sput-object v7, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3b

    const/4 v1, 0x0

    const/16 v2, 0x3b

    if-ne v2, v0, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    return-void

    :cond_7
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    return-void

    :cond_8
    sget-object p0, Leaj;->a:Leaj;

    invoke-virtual {p0}, Leaj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    .line 109
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    .line 111
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    .line 112
    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    .line 113
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    .line 114
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    .line 115
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    .line 116
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    .line 117
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    .line 118
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    .line 119
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    .line 120
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_8

    :cond_7
    move-object/from16 v16, p13

    goto :goto_7

    .line 121
    :goto_8
    invoke-direct/range {v3 .. v16}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->Companion:Lmaj;

    invoke-virtual {v0}, Lmaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;->Companion:Ldaj;

    invoke-virtual {v0}, Ldaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;->Companion:Lgaj;

    invoke-virtual {v0}, Lgaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;->Companion:Li0e;

    invoke-virtual {v0}, Li0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->copy(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    if-eqz v1, :cond_7

    :goto_3
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    return p0
.end method

.method public final component6()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;ZLcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApple_original_transaction_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getBalance_credits_after()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCredit_amount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getError_kind()Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile.iap.usage_credits.purchase.resolved"

    return-object p0
.end method

.method public final getGoogle_order_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrant_attempt_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGrant_error_code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    return-object p0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolved_via()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    return-object p0
.end method

.method public final getStore_charged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    return p0
.end method

.method public final getSurface()Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    return-object p0
.end method

.method public final getWas_already_granted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->surface:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->product_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->credit_amount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->outcome:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseOutcome;

    iget-boolean v4, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->store_charged:Z

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->resolved_via:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsResolvedVia;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->was_already_granted:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_attempt_count:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->error_kind:Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$StoreViewPurchaseErrorKind;

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->grant_error_code:Ljava/lang/String;

    iget-object v10, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->balance_credits_after:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->apple_original_transaction_id:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsPurchaseResolved;->google_order_id:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UsageCreditsPurchaseResolved(surface="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", credit_amount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store_charged="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolved_via="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", was_already_granted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grant_attempt_count="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error_kind="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grant_error_code="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance_credits_after="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apple_original_transaction_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", google_order_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v12, p0, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
