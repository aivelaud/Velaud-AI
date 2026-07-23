.class public final Lgbf;
.super Lf2a;
.source "SourceFile"


# static fields
.field public static final d:Lgbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbf;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;->Companion:Lljg;

    invoke-virtual {v1}, Lljg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lgbf;->d:Lgbf;

    return-void
.end method
