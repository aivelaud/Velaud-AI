.class public final Lm13;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Lm13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm13;

    sget-object v1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->Companion:Ll13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Lm13;->d:Lm13;

    return-void
.end method
