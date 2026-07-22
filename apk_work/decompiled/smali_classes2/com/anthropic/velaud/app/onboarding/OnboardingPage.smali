.class public interface abstract Lcom/anthropic/velaud/app/onboarding/OnboardingPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;,
        Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Subscription;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00162\u00020\u0001:\t\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0008 !\"#$%&\'\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage;",
        "Lota;",
        "Lxxc;",
        "gates",
        "",
        "isEligible",
        "(Lxxc;)Z",
        "Lzxc;",
        "host",
        "Lt7c;",
        "modifier",
        "Lz2j;",
        "Content",
        "(Lzxc;Lt7c;Lzu4;I)V",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Companion",
        "Intro",
        "Name",
        "Age",
        "Phone",
        "Permission",
        "Grove",
        "Subscription",
        "Desktop",
        "com/anthropic/velaud/app/onboarding/b",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;",
        "Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Subscription;",
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
.field public static final Companion:Lcom/anthropic/velaud/app/onboarding/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/onboarding/b;->a:Lcom/anthropic/velaud/app/onboarding/b;

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->Companion:Lcom/anthropic/velaud/app/onboarding/b;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/app/onboarding/OnboardingPage;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isEligible$jd(Lcom/anthropic/velaud/app/onboarding/OnboardingPage;Lxxc;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->isEligible(Lxxc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract Content(Lzxc;Lt7c;Lzu4;I)V
.end method

.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->I:Lfc;

    return-object p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public isEligible(Lxxc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
