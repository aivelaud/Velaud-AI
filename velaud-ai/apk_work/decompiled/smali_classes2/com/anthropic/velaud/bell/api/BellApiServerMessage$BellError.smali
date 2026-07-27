.class public interface abstract Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/bell/api/BellApiServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BellError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;",
        "",
        "",
        "getError_code",
        "()Ljava/lang/String;",
        "error_code",
        "getDisplay_message",
        "display_message",
        "Companion",
        "Temporary",
        "Fatal",
        "com/anthropic/velaud/bell/api/e0",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Fatal;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError$Temporary;",
        "bell"
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
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/bell/api/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/e0;->a:Lcom/anthropic/velaud/bell/api/e0;

    sput-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;->Companion:Lcom/anthropic/velaud/bell/api/e0;

    return-void
.end method


# virtual methods
.method public abstract getDisplay_message()Ljava/lang/String;
.end method

.method public abstract getError_code()Ljava/lang/String;
.end method
