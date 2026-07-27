.class public final Lgz4;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lgz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgz4;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->Companion:Lfz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lgz4;->d:Lgz4;

    return-void
.end method
