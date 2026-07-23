.class public final Ldub;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Ldub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldub;

    sget-object v1, Lcom/anthropic/velaud/configs/flags/MemoryToolKind;->Companion:Lcub;

    invoke-virtual {v1}, Lcub;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Ldub;->d:Ldub;

    return-void
.end method
