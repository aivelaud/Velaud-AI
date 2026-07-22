.class public final Labf;
.super Lf2a;
.source "SourceFile"


# static fields
.field public static final d:Labf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labf;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/CodeAgent;->Companion:Lt14;

    invoke-virtual {v1}, Lt14;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Labf;->d:Labf;

    return-void
.end method
