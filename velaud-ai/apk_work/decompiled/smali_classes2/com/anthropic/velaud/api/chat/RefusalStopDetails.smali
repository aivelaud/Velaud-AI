.class public final Lcom/anthropic/velaud/api/chat/RefusalStopDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002./B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J@\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/RefusalStopDetails;",
        "",
        "",
        "category",
        "explanation",
        "Lcom/anthropic/velaud/api/chat/ModelSelection;",
        "retry_suggestion",
        "learn_more_url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/RefusalStopDetails;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/chat/ModelSelection;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/RefusalStopDetails;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCategory",
        "getExplanation",
        "Lcom/anthropic/velaud/api/chat/ModelSelection;",
        "getRetry_suggestion",
        "getLearn_more_url",
        "Companion",
        "v0f",
        "w0f",
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

.field public static final Companion:Lw0f;


# instance fields
.field private final category:Ljava/lang/String;

.field private final explanation:Ljava/lang/String;

.field private final learn_more_url:Ljava/lang/String;

.field private final retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->Companion:Lw0f;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    .line 46
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 47
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/RefusalStopDetails;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/RefusalStopDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/RefusalStopDetails;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lg6c;->a:Lg6c;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/chat/ModelSelection;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/RefusalStopDetails;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ModelSelection;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getExplanation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    return-object p0
.end method

.method public final getLearn_more_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getRetry_suggestion()Lcom/anthropic/velaud/api/chat/ModelSelection;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ModelSelection;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->category:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->explanation:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->retry_suggestion:Lcom/anthropic/velaud/api/chat/ModelSelection;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RefusalStopDetails;->learn_more_url:Ljava/lang/String;

    const-string v3, ", explanation="

    const-string v4, ", retry_suggestion="

    const-string v5, "RefusalStopDetails(category="

    invoke-static {v5, v0, v3, v1, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learn_more_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
