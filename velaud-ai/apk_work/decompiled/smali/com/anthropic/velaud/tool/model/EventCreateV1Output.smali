.class public interface abstract Lcom/anthropic/velaud/tool/model/EventCreateV1Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/EventCreateV1Output;",
        "",
        "Companion",
        "o67",
        "Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Error;",
        "Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Result;",
        "Velaud.tool:model"
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
    discriminator = "status"
.end annotation


# static fields
.field public static final Companion:Lo67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo67;->a:Lo67;

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV1Output;->Companion:Lo67;

    return-void
.end method
