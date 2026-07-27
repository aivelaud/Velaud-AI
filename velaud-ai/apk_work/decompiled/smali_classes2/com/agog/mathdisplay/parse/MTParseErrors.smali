.class public final enum Lcom/agog/mathdisplay/parse/MTParseErrors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/agog/mathdisplay/parse/MTParseErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTParseErrors;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ErrorNone",
        "MismatchBraces",
        "InvalidCommand",
        "CharacterNotFound",
        "MissingDelimiter",
        "InvalidDelimiter",
        "MissingRight",
        "MissingLeft",
        "InvalidEnv",
        "MissingEnv",
        "MissingBegin",
        "MissingEnd",
        "InvalidNumColumns",
        "InternalError",
        "InvalidLimits",
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

.field private static final synthetic $VALUES:[Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum InternalError:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum InvalidDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum InvalidEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum InvalidLimits:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MismatchBraces:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MissingBegin:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MissingDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MissingEnd:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MissingEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MissingLeft:Lcom/agog/mathdisplay/parse/MTParseErrors;

.field public static final enum MissingRight:Lcom/agog/mathdisplay/parse/MTParseErrors;


# direct methods
.method private static final synthetic $values()[Lcom/agog/mathdisplay/parse/MTParseErrors;
    .locals 15

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MismatchBraces:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v3, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v4, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v5, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v6, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingRight:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v7, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingLeft:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v8, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v9, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v10, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingBegin:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v11, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingEnd:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v12, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v13, Lcom/agog/mathdisplay/parse/MTParseErrors;->InternalError:Lcom/agog/mathdisplay/parse/MTParseErrors;

    sget-object v14, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidLimits:Lcom/agog/mathdisplay/parse/MTParseErrors;

    filled-new-array/range {v0 .. v14}, [Lcom/agog/mathdisplay/parse/MTParseErrors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "ErrorNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->ErrorNone:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MismatchBraces"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MismatchBraces:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "InvalidCommand"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "CharacterNotFound"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MissingDelimiter"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "InvalidDelimiter"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MissingRight"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingRight:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MissingLeft"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingLeft:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "InvalidEnv"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MissingEnv"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MissingBegin"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingBegin:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "MissingEnd"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingEnd:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "InvalidNumColumns"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "InternalError"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->InternalError:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "InvalidLimits"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTParseErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidLimits:Lcom/agog/mathdisplay/parse/MTParseErrors;

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTParseErrors;->$values()[Lcom/agog/mathdisplay/parse/MTParseErrors;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->$VALUES:[Lcom/agog/mathdisplay/parse/MTParseErrors;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->$ENTRIES:Lqz6;

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

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTParseErrors;
    .locals 1

    const-class v0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/parse/MTParseErrors;

    return-object p0
.end method

.method public static values()[Lcom/agog/mathdisplay/parse/MTParseErrors;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->$VALUES:[Lcom/agog/mathdisplay/parse/MTParseErrors;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/agog/mathdisplay/parse/MTParseErrors;

    return-object v0
.end method
