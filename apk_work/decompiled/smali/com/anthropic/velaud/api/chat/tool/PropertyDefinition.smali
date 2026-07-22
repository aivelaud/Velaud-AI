.class public interface abstract Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;",
        "",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Companion",
        "cce",
        "Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;",
        "Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;",
        "Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;",
        "Lcom/anthropic/velaud/api/chat/tool/NumberProperty;",
        "Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;",
        "Lcom/anthropic/velaud/api/chat/tool/StringProperty;",
        "Lcom/anthropic/velaud/api/chat/tool/UnknownProperty;",
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
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lcce;

.field public static final DISCRIMINATOR:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcce;->a:Lcce;

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;->Companion:Lcce;

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method
