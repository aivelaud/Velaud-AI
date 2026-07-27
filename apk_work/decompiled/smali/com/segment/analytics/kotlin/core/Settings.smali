.class public final Lcom/segment/analytics/kotlin/core/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/Settings$$serializer;,
        Lcom/segment/analytics/kotlin/core/Settings$Companion;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBW\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ6\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJL\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J(\u00104\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u00109R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00106\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u00109R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00106\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u00109R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u00109R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u00109R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u00109\u00a8\u0006F"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "integrations",
        "plan",
        "edgeFunction",
        "middlewareSettings",
        "metrics",
        "consentSettings",
        "<init>",
        "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen1",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lleg;)V",
        "T",
        "",
        "name",
        "Lu86;",
        "strategy",
        "destinationSettings",
        "(Ljava/lang/String;Lu86;)Ljava/lang/Object;",
        "Lx96;",
        "plugin",
        "",
        "hasIntegrationSettings",
        "(Lx96;)Z",
        "key",
        "(Ljava/lang/String;)Z",
        "component1",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/Settings;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self",
        "(Lcom/segment/analytics/kotlin/core/Settings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lkotlinx/serialization/json/JsonObject;",
        "getIntegrations",
        "setIntegrations",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getPlan",
        "setPlan",
        "getEdgeFunction",
        "setEdgeFunction",
        "getMiddlewareSettings",
        "setMiddlewareSettings",
        "getMetrics",
        "setMetrics",
        "getConsentSettings",
        "setConsentSettings",
        "Companion",
        "$serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;


# instance fields
.field private consentSettings:Lkotlinx/serialization/json/JsonObject;

.field private edgeFunction:Lkotlinx/serialization/json/JsonObject;

.field private integrations:Lkotlinx/serialization/json/JsonObject;

.field private metrics:Lkotlinx/serialization/json/JsonObject;

.field private middlewareSettings:Lkotlinx/serialization/json/JsonObject;

.field private plan:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 74
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    return-void
.end method

.method public constructor <init>(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lleg;)V
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    sget-object p1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    .line 77
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    .line 78
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    .line 79
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    .line 80
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    .line 81
    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 67
    sget-object p1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 68
    sget-object p2, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 69
    sget-object p3, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 70
    sget-object p4, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 71
    sget-object p5, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 72
    sget-object p6, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 73
    invoke-direct/range {p2 .. p8}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/Settings;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/segment/analytics/kotlin/core/Settings;->copy(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static destinationSettings$default(Lcom/segment/analytics/kotlin/core/Settings;Ljava/lang/String;Lu86;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    sget-object p1, Lyv9;->a:Leu9;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p0, p4

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyv9;->b:Leu9;

    invoke-virtual {p1, p2, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p4

    :cond_3
    sget-object p0, Lxs9;->d:Lws9;

    iget-object p0, p0, Lxs9;->b:Lweg;

    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-object p4
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/Settings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component4()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component5()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component6()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/segment/analytics/kotlin/core/Settings;

    invoke-direct/range {p0 .. p6}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public final destinationSettings(Ljava/lang/String;Lu86;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lu86;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    sget-object v0, Lyv9;->a:Leu9;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyv9;->b:Leu9;

    invoke-virtual {p1, p2, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConsentSettings()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getEdgeFunction()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getIntegrations()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getMetrics()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getMiddlewareSettings()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getPlan()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final hasIntegrationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasIntegrationSettings(Lx96;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll6g;

    iget-object p1, p1, Ll6g;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Settings;->hasIntegrationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setConsentSettings(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setEdgeFunction(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setMetrics(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setMiddlewareSettings(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setPlan(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings(integrations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->integrations:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->plan:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->edgeFunction:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", middlewareSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->middlewareSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Settings;->metrics:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->consentSettings:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
