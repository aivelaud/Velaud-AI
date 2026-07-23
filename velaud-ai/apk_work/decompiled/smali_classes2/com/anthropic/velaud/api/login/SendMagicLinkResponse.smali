.class public final Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J>\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;",
        "",
        "Lcom/anthropic/velaud/api/login/CodeConfiguration;",
        "fallback_code_configuration",
        "",
        "sent",
        "",
        "sso_url",
        "magic_link_intent_available",
        "<init>",
        "(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/login/CodeConfiguration;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/login/CodeConfiguration;",
        "getFallback_code_configuration",
        "Z",
        "getSent",
        "Ljava/lang/String;",
        "getSso_url",
        "Ljava/lang/Boolean;",
        "getMagic_link_intent_available",
        "Companion",
        "pbg",
        "qbg",
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

.field public static final Companion:Lqbg;


# instance fields
.field private final fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

.field private final magic_link_intent_available:Ljava/lang/Boolean;

.field private final sent:Z

.field private final sso_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->Companion:Lqbg;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p6, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    :goto_0
    iput-boolean p3, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    return-void

    :cond_3
    sget-object p0, Lpbg;->a:Lpbg;

    invoke-virtual {p0}, Lpbg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    .line 51
    iput-boolean p2, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    .line 52
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;-><init>(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->copy(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/anthropic/velaud/api/login/b;->a:Lcom/anthropic/velaud/api/login/b;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/login/CodeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;-><init>(Lcom/anthropic/velaud/api/login/CodeConfiguration;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFallback_code_configuration()Lcom/anthropic/velaud/api/login/CodeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-object p0
.end method

.method public final getMagic_link_intent_available()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    return p0
.end method

.method public final getSso_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    invoke-static {v0, v2, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sent:Z

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->sso_url:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/SendMagicLinkResponse;->magic_link_intent_available:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SendMagicLinkResponse(fallback_code_configuration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sso_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", magic_link_intent_available="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
