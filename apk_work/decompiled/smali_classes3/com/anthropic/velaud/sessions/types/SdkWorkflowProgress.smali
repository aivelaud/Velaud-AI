.class public interface abstract Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
    with = Lh4g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;",
        "",
        "",
        "getIndex",
        "()I",
        "index",
        "Companion",
        "g4g",
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;",
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;",
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgressUnknown;",
        "sessions"
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
.field public static final Companion:Lg4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg4g;->a:Lg4g;

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;->Companion:Lg4g;

    return-void
.end method


# virtual methods
.method public abstract getIndex()I
.end method
