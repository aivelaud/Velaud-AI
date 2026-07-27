.class public final Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagicLink"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,-B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;",
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;",
        "Lcom/anthropic/velaud/types/strings/EmailAddress;",
        "email",
        "Lcom/anthropic/velaud/api/login/CodeConfiguration;",
        "fallback_code_configuration",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-ZiuLfiY",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/anthropic/velaud/api/login/CodeConfiguration;",
        "copy-gwOj_C0",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;)Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEmail-ZiuLfiY",
        "Lcom/anthropic/velaud/api/login/CodeConfiguration;",
        "getFallback_code_configuration",
        "Companion",
        "com/anthropic/velaud/api/login/o",
        "com/anthropic/velaud/api/login/p",
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

.field public static final Companion:Lcom/anthropic/velaud/api/login/p;


# instance fields
.field private final email:Ljava/lang/String;

.field private final fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/api/login/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->Companion:Lcom/anthropic/velaud/api/login/p;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lleg;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-void

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/api/login/o;->a:Lcom/anthropic/velaud/api/login/o;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/login/o;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lleg;Lry5;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;ILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lry5;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;)V

    return-void
.end method

.method public static synthetic copy-gwOj_C0$default(Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;ILjava/lang/Object;)Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->copy-gwOj_C0(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;)Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lau6;->a:Lau6;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/EmailAddress;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/EmailAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/anthropic/velaud/api/login/b;->a:Lcom/anthropic/velaud/api/login/b;

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1-ZiuLfiY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/login/CodeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-object p0
.end method

.method public final copy-gwOj_C0(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;)Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/login/CodeConfiguration;Lry5;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;

    iget-object v1, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/EmailAddress;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    iget-object p1, p1, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmail-ZiuLfiY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getFallback_code_configuration()Lcom/anthropic/velaud/api/login/CodeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/login/CodeConfiguration;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/EmailAddress;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;->fallback_code_configuration:Lcom/anthropic/velaud/api/login/CodeConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MagicLink(email="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback_code_configuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
