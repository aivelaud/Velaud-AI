.class public final enum Lcom/anthropic/velaud/api/chat/RenderingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/chat/RenderingMode;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Li4f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/RenderingMode;",
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
        "h4f",
        "RAW",
        "MESSAGES",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/chat/RenderingMode;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lh4f;

.field public static final enum MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

.field public static final enum RAW:Lcom/anthropic/velaud/api/chat/RenderingMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/chat/RenderingMode;
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->RAW:Lcom/anthropic/velaud/api/chat/RenderingMode;

    sget-object v1, Lcom/anthropic/velaud/api/chat/RenderingMode;->MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

    filled-new-array {v0, v1}, [Lcom/anthropic/velaud/api/chat/RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/api/chat/RenderingMode;

    const/4 v1, 0x0

    const-string v2, "raw"

    const-string v3, "RAW"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/RenderingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->RAW:Lcom/anthropic/velaud/api/chat/RenderingMode;

    new-instance v0, Lcom/anthropic/velaud/api/chat/RenderingMode;

    const/4 v1, 0x1

    const-string v2, "messages"

    const-string v3, "MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/chat/RenderingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

    invoke-static {}, Lcom/anthropic/velaud/api/chat/RenderingMode;->$values()[Lcom/anthropic/velaud/api/chat/RenderingMode;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->$VALUES:[Lcom/anthropic/velaud/api/chat/RenderingMode;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->$ENTRIES:Lqz6;

    new-instance v0, Lh4f;

    invoke-direct {v0}, Lh4f;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->Companion:Lh4f;

    new-instance v0, Lbue;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->$cachedKeepSerializer$delegate:Lj9a;

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

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/RenderingMode;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/api/chat/RenderingMode;->values()[Lcom/anthropic/velaud/api/chat/RenderingMode;

    move-result-object v0

    const-string v1, "raw"

    const-string v2, "messages"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.chat.RenderingMode"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/RenderingMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/RenderingMode;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/chat/RenderingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/RenderingMode;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/chat/RenderingMode;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/RenderingMode;->$VALUES:[Lcom/anthropic/velaud/api/chat/RenderingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/chat/RenderingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RenderingMode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/RenderingMode;->value:Ljava/lang/String;

    return-object p0
.end method
