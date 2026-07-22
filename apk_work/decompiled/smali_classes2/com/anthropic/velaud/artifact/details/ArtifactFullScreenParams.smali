.class public interface abstract Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;,
        Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;,
        Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0004\u0007\u0008\t\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;",
        "",
        "",
        "getUuidValue",
        "()Ljava/lang/String;",
        "uuidValue",
        "Companion",
        "SharedArtifactFullScreenParams",
        "PublishedArtifactFullScreenParams",
        "LoadedArtifactFullScreenParams",
        "com/anthropic/velaud/artifact/details/a",
        "Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;",
        "Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;",
        "Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;",
        "artifact"
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
.field public static final Companion:Lcom/anthropic/velaud/artifact/details/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/artifact/details/a;->a:Lcom/anthropic/velaud/artifact/details/a;

    sput-object v0, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;->Companion:Lcom/anthropic/velaud/artifact/details/a;

    return-void
.end method


# virtual methods
.method public abstract getUuidValue()Ljava/lang/String;
.end method
