.class public final Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBa\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\\\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00080\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00082\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;",
        "",
        "",
        "token",
        "join_token",
        "login_token",
        "recaptcha_token",
        "recaptcha_site_key",
        "play_integrity_token",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "getJoin_token",
        "getLogin_token",
        "getRecaptcha_token",
        "getRecaptcha_site_key",
        "getPlay_integrity_token",
        "getSource",
        "Companion",
        "xhj",
        "yhj",
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

.field public static final Companion:Lyhj;


# instance fields
.field private final join_token:Ljava/lang/String;

.field private final login_token:Ljava/lang/String;

.field private final play_integrity_token:Ljava/lang/String;

.field private final recaptcha_site_key:Ljava/lang/String;

.field private final recaptcha_token:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyhj;

    invoke-direct {v0}, Lyhj;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->Companion:Lyhj;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x39

    const/4 v0, 0x0

    const/16 v1, 0x39

    if-ne v1, p9, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    const-string p1, "android"

    iput-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lxhj;->a:Lxhj;

    invoke-virtual {p0}, Lxhj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p4, p5, p7}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 67
    const-string p7, "android"

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    const-string v1, "velaud"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getJoin_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogin_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlay_integrity_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecaptcha_site_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecaptcha_token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->join_token:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->login_token:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_token:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->recaptcha_site_key:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->play_integrity_token:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyGoogleMobileRequest;->source:Ljava/lang/String;

    const-string v6, ", join_token="

    const-string v7, ", login_token="

    const-string v8, "VerifyGoogleMobileRequest(token="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recaptcha_token="

    const-string v6, ", recaptcha_site_key="

    invoke-static {v0, v2, v1, v3, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", play_integrity_token="

    const-string v2, ", source="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
