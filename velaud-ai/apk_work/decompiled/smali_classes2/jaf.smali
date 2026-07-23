.class public final Ljaf;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Ljaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljaf;

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->Companion:Lbaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->UNKNOWN:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Ljaf;->d:Ljaf;

    return-void
.end method
