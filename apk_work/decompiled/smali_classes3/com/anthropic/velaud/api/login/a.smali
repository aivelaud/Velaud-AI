.class public final Lcom/anthropic/velaud/api/login/a;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Lcom/anthropic/velaud/api/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/login/a;

    sget-object v1, Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;->Companion:Lcom/anthropic/velaud/api/login/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/login/CodeConfiguration$CharSet;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Lcom/anthropic/velaud/api/login/a;->d:Lcom/anthropic/velaud/api/login/a;

    return-void
.end method
