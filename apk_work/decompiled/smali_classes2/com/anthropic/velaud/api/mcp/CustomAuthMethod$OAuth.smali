.class public final Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,-B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0018R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;",
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
        "Lcom/anthropic/velaud/api/mcp/OAuthRegistration;",
        "registration",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
        "mcp_request_headers",
        "<init>",
        "(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/mcp/OAuthRegistration;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/mcp/OAuthRegistration;",
        "getRegistration",
        "Ljava/util/List;",
        "getMcp_request_headers",
        "Companion",
        "com/anthropic/velaud/api/mcp/b",
        "com/anthropic/velaud/api/mcp/c",
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

.field public static final Companion:Lcom/anthropic/velaud/api/mcp/c;


# instance fields
.field private final mcp_request_headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/api/mcp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->Companion:Lcom/anthropic/velaud/api/mcp/c;

    new-instance v0, Lsf5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lsf5;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lsf5;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;Lleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    return-void

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/api/mcp/b;->a:Lcom/anthropic/velaud/api/mcp/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/mcp/OAuthRegistration;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    .line 35
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;ILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lyv6;->E:Lyv6;

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;-><init>(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/OAuthRegistration;->Companion:Lcom/anthropic/velaud/api/mcp/o;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwib;->a:Lwib;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->copy(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->getMcp_request_headers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->getMcp_request_headers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/mcp/OAuthRegistration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/mcp/OAuthRegistration;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
            ">;)",
            "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;-><init>(Lcom/anthropic/velaud/api/mcp/OAuthRegistration;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMcp_request_headers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    return-object p0
.end method

.method public final getRegistration()Lcom/anthropic/velaud/api/mcp/OAuthRegistration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->registration:Lcom/anthropic/velaud/api/mcp/OAuthRegistration;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;->mcp_request_headers:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAuth(registration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mcp_request_headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
