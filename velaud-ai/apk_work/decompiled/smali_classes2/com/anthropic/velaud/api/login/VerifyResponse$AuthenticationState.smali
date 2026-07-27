.class public interface abstract Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/login/VerifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthenticationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;,
        Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;",
        "",
        "Companion",
        "com/anthropic/velaud/api/login/n",
        "Authenticated",
        "MagicLink",
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$Authenticated;",
        "Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState$MagicLink;",
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

.annotation runtime Llt9;
    discriminator = "kind"
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/api/login/n;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "kind"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/login/n;->a:Lcom/anthropic/velaud/api/login/n;

    sput-object v0, Lcom/anthropic/velaud/api/login/VerifyResponse$AuthenticationState;->Companion:Lcom/anthropic/velaud/api/login/n;

    return-void
.end method
