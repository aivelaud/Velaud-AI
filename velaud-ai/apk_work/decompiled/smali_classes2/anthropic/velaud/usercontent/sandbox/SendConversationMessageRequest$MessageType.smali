.class public final enum Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MESSAGE_TYPE_UNSPECIFIED",
        "TEXT",
        "ERROR",
        "Companion",
        "Velaud:protos"
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

.field private static final synthetic $VALUES:[Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;

.field public static final enum ERROR:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

.field public static final enum MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

.field public static final enum TEXT:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;
    .locals 3

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    sget-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->TEXT:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    sget-object v2, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ERROR:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    filled-new-array {v0, v1, v2}, [Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    const-string v1, "MESSAGE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->MESSAGE_TYPE_UNSPECIFIED:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    new-instance v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->TEXT:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    new-instance v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ERROR:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    invoke-static {}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->$values()[Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object v1

    sput-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->$VALUES:[Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    invoke-static {v1}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v1

    sput-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->$ENTRIES:Lqz6;

    new-instance v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;-><init>(Lry5;)V

    sput-object v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->Companion:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;

    const-class v1, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion$ADAPTER$1;-><init>(Lky9;Lcom/squareup/wire/Syntax;Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;)V

    sput-object v3, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;
    .locals 1

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->Companion:Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;

    invoke-virtual {v0, p0}, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType$Companion;->fromValue(I)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;
    .locals 1

    const-class v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    return-object p0
.end method

.method public static values()[Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;
    .locals 1

    sget-object v0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->$VALUES:[Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lanthropic/velaud/usercontent/sandbox/SendConversationMessageRequest$MessageType;->value:I

    return p0
.end method
