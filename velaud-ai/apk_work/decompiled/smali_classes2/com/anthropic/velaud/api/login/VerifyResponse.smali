.class public final Lcom/anthropic/velaud/api/login/VerifyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0003;<=BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rBU\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JV\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010!R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00085\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/login/VerifyResponse;",
        "",
        "",
        "success",
        "Lcom/anthropic/velaud/api/account/Account;",
        "account",
        "",
        "secret",
        "sso_url",
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;",
        "state",
        "created",
        "<init>",
        "(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/login/VerifyResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/anthropic/velaud/api/account/Account;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;",
        "component6",
        "()Ljava/lang/Boolean;",
        "copy",
        "(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/login/VerifyResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "Lcom/anthropic/velaud/api/account/Account;",
        "getAccount",
        "Ljava/lang/String;",
        "getSecret",
        "getSso_url",
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;",
        "getState",
        "Ljava/lang/Boolean;",
        "getCreated",
        "Companion",
        "AuthenticationState",
        "com/anthropic/velaud/api/login/k",
        "hij",
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

.field public static final Companion:Lhij;


# instance fields
.field private final account:Lcom/anthropic/velaud/api/account/Account;

.field private final created:Ljava/lang/Boolean;

.field private final secret:Ljava/lang/String;

.field private final sso_url:Ljava/lang/String;

.field private final state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/login/VerifyResponse;->Companion:Lhij;

    new-instance v0, Lxdj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/login/VerifyResponse;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p8, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    return-void

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    return-void

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/api/login/k;->a:Lcom/anthropic/velaud/api/login/k;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/login/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    .line 69
    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    .line 70
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    .line 73
    iput-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;ILry5;)V
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

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 74
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/login/VerifyResponse;-><init>(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;->Companion:Lcom/anthropic/velaud/api/login/n;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/login/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/login/VerifyResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/login/VerifyResponse;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/login/VerifyResponse;ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/login/VerifyResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/login/VerifyResponse;->copy(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/login/VerifyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/login/VerifyResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/login/VerifyResponse;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lm7;->a:Lm7;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    return p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/account/Account;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/login/VerifyResponse;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/login/VerifyResponse;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/login/VerifyResponse;-><init>(ZLcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/login/VerifyResponse;

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount()Lcom/anthropic/velaud/api/account/Account;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    return-object p0
.end method

.method public final getCreated()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    return-object p0
.end method

.method public final getSso_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->success:Z

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->account:Lcom/anthropic/velaud/api/account/Account;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->secret:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->sso_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->state:Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse;->created:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VerifyResponse(success="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secret="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sso_url="

    const-string v1, ", state="

    invoke-static {v5, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
