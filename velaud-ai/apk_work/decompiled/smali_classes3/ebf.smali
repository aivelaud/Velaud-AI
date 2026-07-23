.class public final Lebf;
.super Lf2a;
.source "SourceFile"


# static fields
.field public static final d:Lebf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lebf;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->Companion:Ldjg;

    invoke-virtual {v1}, Ldjg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lebf;->d:Lebf;

    return-void
.end method
