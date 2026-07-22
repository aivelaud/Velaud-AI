.class public final Lzaf;
.super Lf2a;
.source "SourceFile"


# static fields
.field public static final d:Lzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzaf;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->Companion:Lsr;

    invoke-virtual {v1}, Lsr;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lzaf;->d:Lzaf;

    return-void
.end method
