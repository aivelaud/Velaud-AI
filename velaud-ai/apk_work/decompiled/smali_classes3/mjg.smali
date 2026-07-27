.class public final Lmjg;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmjg;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;->Companion:Lljg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lmjg;->d:Lmjg;

    return-void
.end method
