.class public final Lj67;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Lj67;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj67;

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceEndType;->Companion:Li67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceEndType;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceEndType;->COUNT:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceEndType;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Lj67;->d:Lj67;

    return-void
.end method
