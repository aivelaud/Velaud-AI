.class public final Lcom/anthropic/velaud/api/notification/FeaturePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBa\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJd\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00084\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/notification/FeaturePreference;",
        "",
        "Lcom/anthropic/velaud/api/notification/ChannelPreference;",
        "compass",
        "completion",
        "bogosort",
        "code_requires_action",
        "hearth_session_mentioned",
        "dispatch",
        "marketing",
        "<init>",
        "(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/notification/FeaturePreference;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/notification/ChannelPreference;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)Lcom/anthropic/velaud/api/notification/FeaturePreference;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/notification/ChannelPreference;",
        "getCompass",
        "getCompletion",
        "getBogosort",
        "getCode_requires_action",
        "getHearth_session_mentioned",
        "getDispatch",
        "getMarketing",
        "Companion",
        "jq7",
        "kq7",
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

.field public static final Companion:Lkq7;


# instance fields
.field private final bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

.field private final code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

.field private final compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

.field private final completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

.field private final dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

.field private final hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

.field private final marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->Companion:Lkq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 68
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/api/notification/FeaturePreference;-><init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    .line 71
    iput-object p2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    .line 72
    iput-object p3, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    .line 73
    iput-object p4, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    .line 74
    iput-object p5, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    .line 75
    iput-object p6, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    .line 76
    iput-object p7, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 77
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/notification/FeaturePreference;-><init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/notification/FeaturePreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/FeaturePreference;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/notification/FeaturePreference;->copy(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/notification/FeaturePreference;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lsp2;->a:Lsp2;

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)Lcom/anthropic/velaud/api/notification/FeaturePreference;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/notification/FeaturePreference;-><init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object p1, p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBogosort()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final getCode_requires_action()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final getCompass()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final getCompletion()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final getDispatch()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final getHearth_session_mentioned()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public final getMarketing()Lcom/anthropic/velaud/api/notification/ChannelPreference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->compass:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v1, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->completion:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v2, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->bogosort:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v3, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->code_requires_action:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v4, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->hearth_session_mentioned:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object v5, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->dispatch:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    iget-object p0, p0, Lcom/anthropic/velaud/api/notification/FeaturePreference;->marketing:Lcom/anthropic/velaud/api/notification/ChannelPreference;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FeaturePreference(compass="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bogosort="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code_requires_action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hearth_session_mentioned="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dispatch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
