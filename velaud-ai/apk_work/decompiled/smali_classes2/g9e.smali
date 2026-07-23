.class public final Lg9e;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lg9e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg9e;

    sget-object v1, Lcom/anthropic/velaud/api/project/ProjectType;->Companion:Lf9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/project/ProjectType;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/api/project/ProjectType;->UNKNOWN:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lg9e;->d:Lg9e;

    return-void
.end method
