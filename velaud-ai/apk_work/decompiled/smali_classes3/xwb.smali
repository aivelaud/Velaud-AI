.class public final Lxwb;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lxwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxwb;

    sget-object v1, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->Companion:Lwwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lxwb;->d:Lxwb;

    return-void
.end method
