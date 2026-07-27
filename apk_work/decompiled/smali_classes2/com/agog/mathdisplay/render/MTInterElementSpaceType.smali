.class public final enum Lcom/agog/mathdisplay/render/MTInterElementSpaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/agog/mathdisplay/render/MTInterElementSpaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTInterElementSpaceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "KMTSpaceInvalid",
        "KMTSpaceNone",
        "KMTSpaceThin",
        "KMTSpaceNSThin",
        "KMTSpaceNSMedium",
        "KMTSpaceNSThick",
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

.field private static final synthetic $VALUES:[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

.field public static final enum KMTSpaceInvalid:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

.field public static final enum KMTSpaceNSMedium:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

.field public static final enum KMTSpaceNSThick:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

.field public static final enum KMTSpaceNSThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

.field public static final enum KMTSpaceNone:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

.field public static final enum KMTSpaceThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;


# direct methods
.method private static final synthetic $values()[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;
    .locals 6

    sget-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceInvalid:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v1, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNone:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v2, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v3, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v4, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSMedium:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v5, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThick:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    filled-new-array/range {v0 .. v5}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const-string v1, "KMTSpaceInvalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceInvalid:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    new-instance v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const-string v1, "KMTSpaceNone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNone:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    new-instance v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const-string v1, "KMTSpaceThin"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    new-instance v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const-string v1, "KMTSpaceNSThin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    new-instance v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const-string v1, "KMTSpaceNSMedium"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSMedium:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    new-instance v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const-string v1, "KMTSpaceNSThick"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThick:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-static {}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->$values()[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->$VALUES:[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->$ENTRIES:Lqz6;

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

    sget-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/agog/mathdisplay/render/MTInterElementSpaceType;
    .locals 1

    const-class v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    return-object p0
.end method

.method public static values()[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->$VALUES:[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    return-object v0
.end method
