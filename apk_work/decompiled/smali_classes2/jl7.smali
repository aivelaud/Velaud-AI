.class public final Ljl7;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Ljl7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljl7;

    sget-object v1, Lcom/anthropic/velaud/api/export/ExportStatus;->Companion:Lgl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/export/ExportStatus;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/api/export/ExportStatus;->UNKNOWN:Lcom/anthropic/velaud/api/export/ExportStatus;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Ljl7;->d:Ljl7;

    return-void
.end method
