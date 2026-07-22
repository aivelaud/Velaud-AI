.class public final enum Lcom/anthropic/velaud/api/chat/ChatFeedbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/chat/ChatFeedbackType;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lm13;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatFeedbackType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "l13",
        "UPVOTE",
        "FLAG",
        "FLAG_BUG",
        "FLAG_HARMFUL",
        "FLAG_REFUSAL",
        "FLAG_FILE",
        "FLAG_INSTRUCTIONS",
        "FLAG_FACTS",
        "FLAG_INCOMPLETE",
        "FLAG_MEMORY",
        "FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE",
        "FLAG_OTHER",
        "api"
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Ll13;

.field public static final enum FLAG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_BUG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_FACTS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_FILE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_HARMFUL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_INCOMPLETE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_INSTRUCTIONS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_MEMORY:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_REFUSAL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

.field public static final enum UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;
    .locals 12

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v1, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_BUG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_HARMFUL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v4, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_REFUSAL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v5, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_FILE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v6, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_INSTRUCTIONS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v7, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_FACTS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v8, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_INCOMPLETE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v9, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_MEMORY:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v10, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    sget-object v11, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    filled-new-array/range {v0 .. v11}, [Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x0

    const-string v2, "upvote"

    const-string v3, "UPVOTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x1

    const-string v2, "flag"

    const-string v3, "FLAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x2

    const-string v2, "flag/bug"

    const-string v3, "FLAG_BUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_BUG:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x3

    const-string v2, "flag/harmful"

    const-string v3, "FLAG_HARMFUL"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_HARMFUL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x4

    const-string v2, "flag/refusal"

    const-string v3, "FLAG_REFUSAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_REFUSAL:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x5

    const-string v2, "flag/file"

    const-string v3, "FLAG_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_FILE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x6

    const-string v2, "flag/instructions"

    const-string v3, "FLAG_INSTRUCTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_INSTRUCTIONS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x7

    const-string v2, "flag/facts"

    const-string v3, "FLAG_FACTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_FACTS:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/16 v1, 0x8

    const-string v2, "flag/incomplete"

    const-string v3, "FLAG_INCOMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_INCOMPLETE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/16 v1, 0x9

    const-string v2, "flag/memory"

    const-string v3, "FLAG_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_MEMORY:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/16 v1, 0xa

    const-string v2, "sc/false_positive"

    const-string v3, "FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_SAFETY_CLASSIFIER_FALSE_POSITIVE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/16 v1, 0xb

    const-string v2, "flag/other"

    const-string v3, "FLAG_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$values()[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$VALUES:[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$ENTRIES:Lqz6;

    new-instance v0, Ll13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->Companion:Ll13;

    new-instance v0, La03;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La03;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$cachedKeepSerializer$delegate:Lj9a;

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

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 14

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->values()[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-result-object v0

    const-string v11, "sc/false_positive"

    const-string v12, "flag/other"

    const-string v1, "upvote"

    const-string v2, "flag"

    const-string v3, "flag/bug"

    const-string v4, "flag/harmful"

    const-string v5, "flag/refusal"

    const-string v6, "flag/file"

    const-string v7, "flag/instructions"

    const-string v8, "flag/facts"

    const-string v9, "flag/incomplete"

    const-string v10, "flag/memory"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    filled-new-array/range {v2 .. v13}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.chat.ChatFeedbackType"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatFeedbackType;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->$VALUES:[Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->value:Ljava/lang/String;

    return-object p0
.end method
