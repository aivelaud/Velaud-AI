.class public final Lg32;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lg32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg32;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;->Companion:Lf32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;->SingleSession:Lcom/anthropic/velaud/sessions/types/BridgeSpawnMode;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lg32;->d:Lg32;

    return-void
.end method
