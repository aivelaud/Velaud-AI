.class public final Lfbf;
.super Lf2a;
.source "SourceFile"


# static fields
.field public static final d:Lfbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbf;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;->Companion:Ljjg;

    invoke-virtual {v1}, Ljjg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2a;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lfbf;->d:Lfbf;

    return-void
.end method
