.class public final Lew0;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lew0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lew0;

    sget-object v1, Lcom/anthropic/velaud/api/artifacts/ArtifactSource;->Companion:Ldw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/artifacts/ArtifactSource;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/api/artifacts/ArtifactSource;->UNKNOWN:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lew0;->d:Lew0;

    return-void
.end method
