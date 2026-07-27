.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010&\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J?\u0010*\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lch5;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lwd8;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lyg5;",
        "Lzd8;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "Lz2j;",
        "onGetCredential",
        "(Landroid/content/Context;Lwd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V",
        "Lxd5;",
        "Lzd5;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onCreateCredential",
        "(Landroid/content/Context;Lxd5;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "minApkVersion",
        "(I)Z",
        "Lfz3;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onClearCredential",
        "(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V",
        "Ll0h;",
        "Ln0h;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "onSignalCredentialState",
        "(Ll0h;Ljava/util/concurrent/Executor;Lyg5;)V",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "runFallbackClearCredFlow",
        "Landroid/content/Context;",
        "Lxi8;",
        "googleApiAvailability",
        "Lxi8;",
        "getGoogleApiAvailability",
        "()Lxi8;",
        "setGoogleApiAvailability",
        "(Lxi8;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lxi8;


# direct methods
.method public static synthetic $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lyg5;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(Lyg5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Void;)Lz2j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Void;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Lyg5;Lixe;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(Lyg5;Lixe;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lei5;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$5(Lc98;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;Lyg5;Lixe;)Lz2j;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Lyg5;Lixe;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Lgz3;)Lz2j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Lgz3;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pdpGIYvPEfq-hpYnJSMZXGd3BSQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Boolean;)Lz2j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Boolean;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Lyg5;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(Lyg5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lhi5;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Lc98;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lgi5;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$1(Lc98;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>(Lry5;)V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    sget-object p1, Lxi8;->e:Lxi8;

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lxi8;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lxi8;

    invoke-virtual {p0, p1, p2}, Lyi8;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    new-instance v0, Laf5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onClearCredential$lambda$0$0(Lyg5;)V
    .locals 1

    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    invoke-direct {v0}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>()V

    invoke-interface {p0, v0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Boolean;)Lz2j;
    .locals 2

    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Lff5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lff5;-><init>(Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    const-string v0, "PlayServicesImpl"

    const-string v1, "Cleared restore credential successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Laf5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0$0(Lyg5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyg5;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$2(Lc98;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayServicesImpl"

    const-string v1, "Clearing restore credential failed"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    const-string v2, "Clear restore credential failed for unknown reason."

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    iget-object p3, p3, Lcom/google/android/gms/common/api/ApiException;->E:Lcom/google/android/gms/common/api/Status;

    iget p3, p3, Lcom/google/android/gms/common/api/Status;->E:I

    const v1, 0x9d09

    if-ne p3, v1, :cond_0

    new-instance p3, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    const-string v1, "The restore credential internal service had a failure."

    invoke-direct {p3, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lixe;->E:Ljava/lang/Object;

    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v1, Loh5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v0, v2}, Loh5;-><init>(Ljava/util/concurrent/Executor;Lyg5;Lixe;I)V

    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    return-void
.end method

.method private static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Lyg5;Lixe;)Lz2j;
    .locals 2

    new-instance v0, Lph5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lph5;-><init>(Lyg5;Lixe;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onClearCredential$lambda$3$0$0(Lyg5;Lixe;)V
    .locals 0

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Lgz3;)Lz2j;
    .locals 2

    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Lff5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lff5;-><init>(Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    const-string v0, "PlayServicesImpl"

    const-string v1, "During clear credential, signed out successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Laf5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0$0(Lyg5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyg5;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$5(Lc98;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "PlayServicesImpl"

    const-string v0, "GMS Clear credential flow failed, calling fallback"

    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    return-void
.end method

.method private static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    new-instance v0, Laf5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onCreateCredential$lambda$0$0(Lyg5;)V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    new-instance v0, Laf5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onGetCredential$lambda$0$0(Lyg5;)V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    new-instance v0, Laf5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final onGetCredential$lambda$1$0(Lyg5;)V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onSignalCredentialState$lambda$0(Lyg5;)V
    .locals 3

    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;

    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    const-string v2, "androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION"

    invoke-direct {v0, v2, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final runFallbackClearCredFlow(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyg5;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lqnl;->e(Landroid/content/Context;)Lsfk;

    move-result-object p1

    iget-object v0, p1, Lwi8;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lbek;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbj8;->a()V

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v0

    sget-object v1, Leok;->b:Lgp7;

    filled-new-array {v1}, [Lgp7;

    move-result-object v1

    iput-object v1, v0, La0i;->d:[Lgp7;

    new-instance v1, Lc1f;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p1}, Lc1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, La0i;->a:Lr2f;

    const/4 v1, 0x1

    iput-boolean v1, v0, La0i;->c:Z

    iput-boolean v2, v0, La0i;->b:Z

    const/16 v2, 0x612

    iput v2, v0, La0i;->e:I

    invoke-virtual {v0}, La0i;->a()Lzd9;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p1

    new-instance v0, Lgi5;

    invoke-direct {v0, p2, p3, p4}, Lgi5;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    new-instance v1, Ldq0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0i;->a:Lltf;

    invoke-virtual {p1, v0, v1}, Lgyl;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    new-instance v2, Luh5;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Luh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lgyl;->a(Ltvc;)Lgyl;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->u()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Void;)Lz2j;
    .locals 2

    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Lff5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lff5;-><init>(Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    const-string v0, "PlayServicesImpl"

    const-string v1, "During clear credential, signed out successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Laf5;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laf5;-><init>(Lyg5;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0$0(Lyg5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyg5;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$1(Lc98;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Lce5;

    invoke-direct {v0, p4, p2, p3}, Lce5;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lyg5;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lyg5;)Lz2j;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "During clear credential sign out failed with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayServicesImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lde5;-><init>(Lyg5;Ljava/lang/Exception;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0$0(Lyg5;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lyg5;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lxi8;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lxi8;

    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 39
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lwy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlayServicesImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method public onClearCredential(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyg5;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lfz3;->a:Ljava/lang/String;

    const-string v2, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lif0;->a:Lhf0;

    if-eqz v1, :cond_2

    const v1, 0xe6fadc0

    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lff5;

    const/4 p1, 0x7

    invoke-direct {p0, p3, p4, p1}, Lff5;-><init>(Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {v0, p2, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lql9;

    sget-object v1, Lql9;->m:Laqk;

    sget-object v4, Lvi8;->c:Lvi8;

    invoke-direct {v0, p0, v1, v3, v4}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    new-instance p0, Ljz3;

    iget-object p1, p1, Lfz3;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ljz3;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object p1

    sget-object v1, Lfok;->f:Lgp7;

    filled-new-array {v1}, [Lgp7;

    move-result-object v1

    iput-object v1, p1, La0i;->d:[Lgp7;

    new-instance v1, Lkv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkv6;->E:Ljava/lang/Object;

    iput-object v1, p1, La0i;->a:Lr2f;

    const/16 p0, 0x69e

    iput p0, p1, La0i;->e:I

    invoke-virtual {p1}, La0i;->a()Lzd9;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhi5;

    invoke-direct {p1, p2, p3, p4}, Lhi5;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    new-instance v0, Ldq0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ldq0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Le0i;->a:Lltf;

    invoke-virtual {p0, p1, v0}, Lgyl;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    new-instance v0, Lyh5;

    invoke-direct {v0, p2, p3, p4, v2}, Lyh5;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {p0, p1, v0}, Lgyl;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    return-void

    :cond_2
    const v0, 0xf0b5180

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lql9;

    sget-object v4, Lql9;->l:Laqk;

    sget-object v5, Lvi8;->c:Lvi8;

    invoke-direct {v1, v0, v4, v3, v5}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    new-instance v0, Lez3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzd9;->a()La0i;

    move-result-object v3

    sget-object v4, Lgok;->e:Lgp7;

    filled-new-array {v4}, [Lgp7;

    move-result-object v4

    iput-object v4, v3, La0i;->d:[Lgp7;

    new-instance v4, La1f;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, La0i;->a:Lr2f;

    const/16 v0, 0x7fc4

    iput v0, v3, La0i;->e:I

    invoke-virtual {v3}, La0i;->a()Lzd9;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwi8;->c(ILzd9;)Lgyl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lei5;

    invoke-direct {v1, p2, p3, p4}, Lei5;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    new-instance v2, Ldq0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ldq0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Le0i;->a:Lltf;

    invoke-virtual {v0, v1, v2}, Lgyl;->c(Ljava/util/concurrent/Executor;Ldwc;)Lgyl;

    new-instance v3, Lfi5;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lfi5;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    invoke-virtual {v0, v1, v3}, Lgyl;->b(Ljava/util/concurrent/Executor;Ltvc;)Lgyl;

    return-void

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Lxd5;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxd5;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyg5;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;Ltvd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;Lwd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwd8;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyg5;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth(Lwd8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xe7d6960

    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lff5;

    const/4 p1, 0x2

    invoke-direct {p0, p4, p5, p1}, Lff5;-><init>(Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {v0, p3, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    return-void

    :cond_1
    new-instance p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(Lwd8;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth(Lwd8;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xe6fadc0

    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lff5;

    const/4 p1, 0x3

    invoke-direct {p0, p4, p5, p1}, Lff5;-><init>(Ljava/util/concurrent/Executor;Lyg5;I)V

    invoke-virtual {v0, p3, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;La98;)V

    return-void

    :cond_3
    new-instance p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Lwd8;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_4
    const v1, 0xf0b5180

    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(Lwd8;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(Lwd8;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lwd8;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_6
    new-instance p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(Lwd8;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public onPrepareCredential(Lwd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSignalCredentialState(Ll0h;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0h;",
            "Ljava/util/concurrent/Executor;",
            "Lyg5;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final setGoogleApiAvailability(Lxi8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lxi8;

    return-void
.end method
