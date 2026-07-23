.class public final Ldbf;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Ldbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldbf;

    sget-object v1, Lcom/anthropic/velaud/api/common/ResolvedLimit;->Companion:Lrbf;

    invoke-virtual {v1}, Lrbf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Ldbf;->d:Ldbf;

    return-void
.end method
