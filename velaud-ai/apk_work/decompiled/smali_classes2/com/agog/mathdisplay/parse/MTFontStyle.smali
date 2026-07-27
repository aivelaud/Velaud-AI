.class public final enum Lcom/agog/mathdisplay/parse/MTFontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "KMTFontStyleDefault",
        "KMTFontStyleRoman",
        "KMTFontStyleBold",
        "KMTFontStyleCaligraphic",
        "KMTFontStyleTypewriter",
        "KMTFontStyleItalic",
        "KMTFontStyleSansSerif",
        "KMTFontStyleFraktur",
        "KMTFontStyleBlackboard",
        "KMTFontStyleBoldItalic",
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

.field private static final synthetic $VALUES:[Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleBlackboard:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleBold:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleBoldItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleCaligraphic:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleFraktur:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleRoman:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleSansSerif:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field public static final enum KMTFontStyleTypewriter:Lcom/agog/mathdisplay/parse/MTFontStyle;


# direct methods
.method private static final synthetic $values()[Lcom/agog/mathdisplay/parse/MTFontStyle;
    .locals 10

    sget-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleRoman:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBold:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v3, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleCaligraphic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v4, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleTypewriter:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v5, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v6, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleSansSerif:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v7, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleFraktur:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v8, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBlackboard:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v9, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBoldItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    filled-new-array/range {v0 .. v9}, [Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleRoman"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleRoman:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleBold"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBold:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleCaligraphic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleCaligraphic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleTypewriter"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleTypewriter:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleItalic"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleSansSerif"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleSansSerif:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleFraktur"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleFraktur:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleBlackboard"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBlackboard:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "KMTFontStyleBoldItalic"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBoldItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTFontStyle;->$values()[Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->$VALUES:[Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->$ENTRIES:Lqz6;

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

    sget-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTFontStyle;
    .locals 1

    const-class v0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/parse/MTFontStyle;

    return-object p0
.end method

.method public static values()[Lcom/agog/mathdisplay/parse/MTFontStyle;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->$VALUES:[Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/agog/mathdisplay/parse/MTFontStyle;

    return-object v0
.end method
