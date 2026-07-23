.class public abstract Lcom/anthropic/velaud/api/chat/tool/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;,
        Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/anthropic/velaud/api/chat/tool/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/Tool;",
        "",
        "<init>",
        "()V",
        "Companion",
        "KnownTool",
        "CustomTool",
        "iii",
        "Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;",
        "Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;",
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

.field public static final Companion:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/Tool;->Companion:Liii;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/anthropic/velaud/api/chat/tool/Tool;-><init>()V

    return-void
.end method
