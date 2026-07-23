.class public final Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u000201B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ8\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008,\u0010\u001bR\u0014\u0010.\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "surface",
        "",
        "version",
        "country_code",
        "input_digits_len",
        "<init>",
        "(Ljava/lang/String;III)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IIILleg;)V",
        "Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;III)Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSurface",
        "I",
        "getVersion",
        "getCountry_code",
        "getInput_digits_len",
        "getEventName",
        "eventName",
        "Companion",
        "nxc",
        "oxc",
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
.field public static final $stable:I

.field public static final Companion:Loxc;


# instance fields
.field private final country_code:I

.field private final input_digits_len:I

.field private final surface:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->Companion:Loxc;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    iput p4, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    return-void

    :cond_0
    sget-object p0, Lnxc;->a:Lnxc;

    invoke-virtual {p0}, Lnxc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    .line 32
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    .line 33
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->copy(Ljava/lang/String;III)Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    return p0
.end method

.method public final copy(Ljava/lang/String;III)Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    iget p1, p1, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountry_code()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "onboarding.phone_verification.phone_digits_input"

    return-object p0
.end method

.method public final getInput_digits_len()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    return p0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->surface:Ljava/lang/String;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->version:I

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->country_code:I

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationPhoneDigitsInput;->input_digits_len:I

    const-string v3, ", version="

    const-string v4, ", country_code="

    const-string v5, "PhoneVerificationPhoneDigitsInput(surface="

    invoke-static {v5, v0, v1, v3, v4}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", input_digits_len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
