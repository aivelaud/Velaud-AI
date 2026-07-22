.class public final enum Lbyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lbyb;

.field public static final enum I:Lbyb;

.field public static final synthetic J:[Lbyb;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbyb;

    const-string v4, "upvote"

    sget-object v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;->THUMBS_UP:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;

    const-string v1, "Positive"

    const/4 v2, 0x0

    const-string v3, "positive"

    invoke-direct/range {v0 .. v5}, Lbyb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;)V

    sput-object v0, Lbyb;->H:Lbyb;

    new-instance v1, Lbyb;

    const-string v5, "flag"

    sget-object v6, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;->THUMBS_DOWN:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;

    const-string v2, "Negative"

    const/4 v3, 0x1

    const-string v4, "negative"

    invoke-direct/range {v1 .. v6}, Lbyb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;)V

    sput-object v1, Lbyb;->I:Lbyb;

    filled-new-array {v0, v1}, [Lbyb;

    move-result-object v0

    sput-object v0, Lbyb;->J:[Lbyb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbyb;->E:Ljava/lang/String;

    iput-object p4, p0, Lbyb;->F:Ljava/lang/String;

    iput-object p5, p0, Lbyb;->G:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbyb;
    .locals 1

    const-class v0, Lbyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyb;

    return-object p0
.end method

.method public static values()[Lbyb;
    .locals 1

    sget-object v0, Lbyb;->J:[Lbyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyb;

    return-object v0
.end method
