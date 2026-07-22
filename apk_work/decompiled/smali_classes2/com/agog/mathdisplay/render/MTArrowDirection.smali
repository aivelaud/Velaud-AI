.class public final enum Lcom/agog/mathdisplay/render/MTArrowDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/agog/mathdisplay/render/MTArrowDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTArrowDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "BOTH",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/agog/mathdisplay/render/MTArrowDirection;

.field public static final enum BOTH:Lcom/agog/mathdisplay/render/MTArrowDirection;

.field public static final enum LEFT:Lcom/agog/mathdisplay/render/MTArrowDirection;

.field public static final enum RIGHT:Lcom/agog/mathdisplay/render/MTArrowDirection;


# direct methods
.method private static final synthetic $values()[Lcom/agog/mathdisplay/render/MTArrowDirection;
    .locals 3

    sget-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->LEFT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    sget-object v1, Lcom/agog/mathdisplay/render/MTArrowDirection;->RIGHT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->BOTH:Lcom/agog/mathdisplay/render/MTArrowDirection;

    filled-new-array {v0, v1, v2}, [Lcom/agog/mathdisplay/render/MTArrowDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/render/MTArrowDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->LEFT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    new-instance v0, Lcom/agog/mathdisplay/render/MTArrowDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->RIGHT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    new-instance v0, Lcom/agog/mathdisplay/render/MTArrowDirection;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTArrowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->BOTH:Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-static {}, Lcom/agog/mathdisplay/render/MTArrowDirection;->$values()[Lcom/agog/mathdisplay/render/MTArrowDirection;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->$VALUES:[Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->$ENTRIES:Lqz6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/agog/mathdisplay/render/MTArrowDirection;
    .locals 1

    const-class v0, Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/render/MTArrowDirection;

    return-object p0
.end method

.method public static values()[Lcom/agog/mathdisplay/render/MTArrowDirection;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/render/MTArrowDirection;->$VALUES:[Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/agog/mathdisplay/render/MTArrowDirection;

    return-object v0
.end method
