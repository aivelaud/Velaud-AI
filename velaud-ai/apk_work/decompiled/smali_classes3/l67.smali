.class public final Ll67;
.super Lyz6;
.source "SourceFile"


# static fields
.field public static final d:Ll67;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll67;

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceFrequency;->Companion:Lk67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceFrequency;->access$get$cachedKeepSerializer$delegate$cp()Lj9a;

    move-result-object v1

    invoke-interface {v1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceFrequency;->DAILY:Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrenceFrequency;

    invoke-direct {v0, v1, v2}, Lyz6;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/Enum;)V

    sput-object v0, Ll67;->d:Ll67;

    return-void
.end method
