.class public final enum Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lp57;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;",
        "",
        "",
        "loggingName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLoggingName",
        "()Ljava/lang/String;",
        "Companion",
        "o57",
        "DAILY",
        "WEEKLY",
        "MONTHLY",
        "YEARLY",
        "Velaud.tool:model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lo57;

.field public static final enum DAILY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

.field public static final enum MONTHLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

.field public static final enum WEEKLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

.field public static final enum YEARLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;


# instance fields
.field private final loggingName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->DAILY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->WEEKLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->MONTHLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    sget-object v3, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->YEARLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    filled-new-array {v0, v1, v2, v3}, [Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    const/4 v1, 0x0

    const-string v2, "daily"

    const-string v3, "DAILY"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->DAILY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    const/4 v1, 0x1

    const-string v2, "weekly"

    const-string v3, "WEEKLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->WEEKLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    const/4 v1, 0x2

    const-string v2, "monthly"

    const-string v3, "MONTHLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->MONTHLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    const/4 v1, 0x3

    const-string v2, "yearly"

    const-string v3, "YEARLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->YEARLY:Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$values()[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$VALUES:[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$ENTRIES:Lqz6;

    new-instance v0, Lo57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->Companion:Lo57;

    new-instance v0, Lk07;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk07;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$cachedKeepSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->values()[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    move-result-object v0

    const-string v1, "monthly"

    const-string v2, "yearly"

    const-string v3, "daily"

    const-string v4, "weekly"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.tool.model.EventCreateV0InputRecurrenceFrequency"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$cachedKeepSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->$VALUES:[Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;

    return-object v0
.end method


# virtual methods
.method public final getLoggingName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrenceFrequency;->loggingName:Ljava/lang/String;

    return-object p0
.end method
