.class public final Lcom/anthropic/velaud/login/MagicLinkSentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ>\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00081\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/login/MagicLinkSentConfig;",
        "",
        "Lcom/anthropic/velaud/types/strings/EmailAddress;",
        "email",
        "",
        "codeLength",
        "Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;",
        "codeCharset",
        "codeShowInputAfterDelay",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lry5;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$app",
        "(Lcom/anthropic/velaud/login/MagicLinkSentConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-ZiuLfiY",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;",
        "component4",
        "copy-5oXczho",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;)Lcom/anthropic/velaud/login/MagicLinkSentConfig;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEmail-ZiuLfiY",
        "Ljava/lang/Integer;",
        "getCodeLength",
        "Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;",
        "getCodeCharset",
        "getCodeShowInputAfterDelay",
        "Companion",
        "r1b",
        "s1b",
        "app"
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

.field public static final Companion:Ls1b;


# instance fields
.field private final codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

.field private final codeLength:Ljava/lang/Integer;

.field private final codeShowInputAfterDelay:Ljava/lang/Integer;

.field private final email:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->Companion:Ls1b;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    iput-object p5, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p0, Lr1b;->a:Lr1b;

    invoke-virtual {p0}, Lr1b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lleg;Lry5;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lry5;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy-5oXczho$default(Lcom/anthropic/velaud/login/MagicLinkSentConfig;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/login/MagicLinkSentConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->copy-5oXczho(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;)Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/anthropic/velaud/login/MagicLinkSentConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lau6;->a:Lau6;

    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/EmailAddress;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/EmailAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lcom/anthropic/velaud/api/login/a;->d:Lcom/anthropic/velaud/api/login/a;

    iget-object v2, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-ZiuLfiY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy-5oXczho(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;)Lcom/anthropic/velaud/login/MagicLinkSentConfig;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;Ljava/lang/Integer;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/EmailAddress;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    iget-object v3, p1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCodeCharset()Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    return-object p0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCodeShowInputAfterDelay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEmail-ZiuLfiY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeLength:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeCharset:Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;

    iget-object p0, p0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->codeShowInputAfterDelay:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MagicLinkSentConfig(email="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codeLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeCharset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeShowInputAfterDelay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
