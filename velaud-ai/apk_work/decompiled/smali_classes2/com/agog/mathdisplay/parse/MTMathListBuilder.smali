.class public final Lcom/agog/mathdisplay/parse/MTMathListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 f2\u00020\u0001:\u0001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0011\u0010 \u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0011\u0010!\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020#2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u0004\u0018\u00010#2\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010%J)\u0010/\u001a\u0004\u0018\u00010\u00102\u0006\u0010,\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u00020\u000c2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J-\u0010<\u001a\u0004\u0018\u00010#2\u0008\u00109\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u00102\u0006\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010\u0008R\u0016\u0010E\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t0Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R<\u0010_\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020Z0]j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020Z`^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R \u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathListBuilder;",
        "",
        "",
        "str",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "hasCharacters",
        "()Z",
        "",
        "getNextCharacter",
        "()C",
        "Lz2j;",
        "unlookCharacter",
        "()V",
        "oneCharOnly",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "buildInternal",
        "(Z)Lcom/agog/mathdisplay/parse/MTMathList;",
        "stopChar",
        "(ZC)Lcom/agog/mathdisplay/parse/MTMathList;",
        "readString",
        "()Ljava/lang/String;",
        "peekNextCommand",
        "consumeNextCommand",
        "readColor",
        "ch",
        "nonSpaceChar",
        "(C)Z",
        "skipSpaces",
        "expectCharacter",
        "readCommand",
        "readDelimiter",
        "readEnvironment",
        "delimiterType",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "getBoundaryAtom",
        "(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "atom",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "style",
        "Lcom/agog/mathdisplay/parse/MTInner;",
        "wrapAtomWithStyle",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/parse/MTInner;",
        "command",
        "atomForCommand",
        "list",
        "stopCommand",
        "(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;C)Lcom/agog/mathdisplay/parse/MTMathList;",
        "modifier",
        "applyModifier",
        "(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathAtom;)Z",
        "Lcom/agog/mathdisplay/parse/MTParseErrors;",
        "errorcode",
        "message",
        "setError",
        "(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V",
        "env",
        "firstList",
        "isRow",
        "buildTable",
        "(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;Z)Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "build",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "dst",
        "copyError",
        "(Lcom/agog/mathdisplay/parse/MTParseError;)V",
        "errorActive",
        "chars",
        "Ljava/lang/String;",
        "",
        "currentCharIndex",
        "I",
        "charlength",
        "currentInnerAtom",
        "Lcom/agog/mathdisplay/parse/MTInner;",
        "Lcom/agog/mathdisplay/parse/MTEnvProperties;",
        "currentEnv",
        "Lcom/agog/mathdisplay/parse/MTEnvProperties;",
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "currentFontStyle",
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "spacesAllowed",
        "Z",
        "parseerror",
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "",
        "starredCommands",
        "Ljava/util/Set;",
        "",
        "singleCharCommands",
        "[Ljava/lang/Character;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "fractionCommands",
        "Ljava/util/HashMap;",
        "",
        "",
        "delimiterSizeCommands",
        "Ljava/util/Map;",
        "notCombinations",
        "Factory",
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
.field public static final Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

.field private static final spaceToCommands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final styleToCommands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/agog/mathdisplay/parse/MTLineStyle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private charlength:I

.field private chars:Ljava/lang/String;

.field private currentCharIndex:I

.field private currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

.field private currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field private currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

.field private final delimiterSizeCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fractionCommands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notCombinations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

.field private singleCharCommands:[Ljava/lang/Character;

.field private spacesAllowed:Z

.field private final starredCommands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;-><init>(Lry5;)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, ">"

    invoke-direct {v2, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, ";"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lk7d;

    const-string v5, "!"

    invoke-direct {v4, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lk7d;

    const-string v6, "quad"

    invoke-direct {v5, v0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lk7d;

    const-string v7, "qquad"

    invoke-direct {v6, v0, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, Lk7d;

    const-string v8, "space"

    invoke-direct {v7, v0, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Lk7d;

    const-string v9, "allowbreak"

    invoke-direct {v8, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spaceToCommands:Ljava/util/HashMap;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    new-instance v1, Lk7d;

    const-string v2, "displaystyle"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    new-instance v2, Lk7d;

    const-string v3, "textstyle"

    invoke-direct {v2, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    new-instance v3, Lk7d;

    const-string v4, "scriptstyle"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    new-instance v4, Lk7d;

    const-string v5, "scriptscriptstyle"

    invoke-direct {v4, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->styleToCommands:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->chars:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->charlength:I

    sget-object v1, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v1, "operatorname"

    invoke-static {v1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->starredCommands:Ljava/util/Set;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Character;

    move-result-object v1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->singleCharCommands:[Ljava/lang/Character;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v4, "over"

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v4, "atop"

    invoke-direct {v2, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "("

    const-string v4, ")"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lk7d;

    const-string v5, "choose"

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "["

    const-string v5, "]"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lk7d;

    const-string v6, "brack"

    invoke-direct {v5, v6, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "{"

    const-string v6, "}"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lk7d;

    const-string v7, "brace"

    invoke-direct {v6, v7, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v5, v6}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->fractionCommands:Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v3, "big"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v4, "bigl"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v5, "bigr"

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk7d;

    const-string v6, "bigm"

    invoke-direct {v5, v6, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, Lk7d;

    const-string v7, "Big"

    invoke-direct {v6, v7, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk7d;

    const-string v8, "Bigl"

    invoke-direct {v7, v8, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk7d;

    const-string v9, "Bigr"

    invoke-direct {v8, v9, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lk7d;

    const-string v10, "Bigm"

    invoke-direct {v9, v10, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3fe66666    # 1.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, Lk7d;

    const-string v11, "bigg"

    invoke-direct {v10, v11, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v12, "biggl"

    invoke-direct {v11, v12, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v13, "biggr"

    invoke-direct {v12, v13, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lk7d;

    const-string v14, "biggm"

    invoke-direct {v13, v14, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x400ccccd    # 2.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v14, Lk7d;

    const-string v15, "Bigg"

    invoke-direct {v14, v15, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk7d;

    move-object/from16 p1, v2

    const-string v2, "Biggl"

    invoke-direct {v15, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    move-object/from16 v16, v3

    const-string v3, "Biggr"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v17, v2

    const-string v2, "Biggm"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    filled-new-array/range {v2 .. v17}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->delimiterSizeCommands:Ljava/util/Map;

    new-instance v2, Lk7d;

    const-string v1, "equiv"

    const-string v3, "\u2262"

    invoke-direct {v2, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v1, "subset"

    const-string v4, "\u2284"

    invoke-direct {v3, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    const-string v1, "in"

    const-string v5, "\u2209"

    invoke-direct {v4, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk7d;

    const-string v1, "sim"

    const-string v6, "\u2241"

    invoke-direct {v5, v1, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk7d;

    const-string v1, "approx"

    const-string v7, "\u2249"

    invoke-direct {v6, v1, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk7d;

    const-string v1, "cong"

    const-string v8, "\u2247"

    invoke-direct {v7, v1, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk7d;

    const-string v1, "parallel"

    const-string v9, "\u2226"

    invoke-direct {v8, v1, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lk7d;

    const-string v1, "subseteq"

    const-string v10, "\u2288"

    invoke-direct {v9, v1, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lk7d;

    const-string v1, "supset"

    const-string v11, "\u2285"

    invoke-direct {v10, v1, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v1, "supseteq"

    const-string v12, "\u2289"

    invoke-direct {v11, v1, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v1, "="

    const-string v13, "\u2260"

    invoke-direct {v12, v1, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v12}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->notCombinations:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSpaceToCommands$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spaceToCommands:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getStyleToCommands$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->styleToCommands:Ljava/util/HashMap;

    return-object v0
.end method

.method private final applyModifier(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathAtom;)Z
    .locals 3

    const-string v0, "limits"

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomLargeOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-virtual {p2, v1}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->setHasLimits(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidLimits:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "limits can only be applied to an operator."

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_2
    const-string v0, "nolimits"

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p1

    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomLargeOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-virtual {p2, v0}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->setHasLimits(Z)V

    return v1

    :cond_4
    :goto_2
    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidLimits:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "nolimits can only be applied to an operator."

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return v1

    :cond_5
    return v0
.end method

.method private final atomForCommand(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v2, v1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2, v1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accentWithName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTAccent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTAccent;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "dbinom"

    const-string v6, "langle"

    const-string v7, "rangle"

    const-string v8, ")"

    const-string v9, "("

    const-string v10, "binom"

    const/16 v12, 0x5b

    const-string v13, "dfrac"

    const-string v14, "|"

    const/4 v15, 0x0

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "xcancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lcom/agog/mathdisplay/parse/MTCancel;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTCancel;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTCancelStyle;->Cross:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTCancel;->setCancelStyle(Lcom/agog/mathdisplay/parse/MTCancelStyle;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTCancel;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_1
    const-string v2, "operatorname*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "overline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v1, Lcom/agog/mathdisplay/parse/MTOverLine;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTOverLine;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTOverLine;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_3
    const-string v2, "hphantom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Lcom/agog/mathdisplay/parse/MTPhantom;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTPhantom;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Horizontal:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTPhantom;->setMode(Lcom/agog/mathdisplay/parse/MTPhantomMode;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTPhantom;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_4
    const-string v3, "idotsint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array v1, v15, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    const-string v1, "int"

    invoke-virtual {v2, v1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    const-string v3, "cdots"

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v2, v1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance v1, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_5
    const-string v2, "tfrac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v2, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v2}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->wrapAtomWithStyle(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/parse/MTInner;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lcom/agog/mathdisplay/parse/MTMathColor;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTMathColor;-><init>()V

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTMathColor;->setColorString(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTMathColor;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_8
    const-string v2, "cfrac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    invoke-virtual {v1, v4}, Lcom/agog/mathdisplay/parse/MTFraction;->setContinuedFraction(Z)V

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->chars:Ljava/lang/String;

    iget v3, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_a

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_a

    const/16 v3, 0x72

    if-eq v2, v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTFraction;->setAlignment(Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->chars:Ljava/lang/String;

    iget v3, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_c

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    :cond_c
    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_9
    const-string v2, "boxed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v1, Lcom/agog/mathdisplay/parse/MTBoxed;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTBoxed;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTBoxed;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "begin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readEnvironment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-direct {v0, v1, v11, v15}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildTable(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;Z)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v2, "overleftrightarrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    new-instance v1, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_d
    const-string v2, "sqrt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_6

    :cond_11
    new-instance v1, Lcom/agog/mathdisplay/parse/MTRadical;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTRadical;-><init>()V

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v2

    if-ne v2, v12, :cond_12

    const/16 v3, 0x5d

    invoke-direct {v0, v15, v3}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(ZC)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTRadical;->setDegree(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTRadical;->setRadicand(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :cond_12
    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTRadical;->setRadicand(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_e
    const-string v3, "pmod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    new-instance v1, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array v3, v15, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v1, v3}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance v3, Lcom/agog/mathdisplay/parse/MTMathSpace;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v2, v3, v9}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance v3, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    const-string v4, "mod"

    invoke-direct {v3, v4, v15}, Lcom/agog/mathdisplay/parse/MTLargeOperator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance v3, Lcom/agog/mathdisplay/parse/MTMathSpace;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTMathList;->append(Lcom/agog/mathdisplay/parse/MTMathList;)V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomClose:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v2, v0, v8}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance v0, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v0

    :sswitch_f
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    new-instance v3, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v3}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    iput-object v3, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v0, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getBoundaryAtom(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    iget-object v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTInner;->getLeftBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    goto :goto_2

    :cond_16
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_17

    goto/16 :goto_7

    :cond_17
    iget-object v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    if-eqz v2, :cond_18

    invoke-direct {v0, v15}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_18
    iget-object v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTInner;->getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    goto :goto_3

    :cond_19
    move-object v2, v11

    :goto_3
    if-nez v2, :cond_1a

    sget-object v1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingRight:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v2, "Missing \\right"

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v11

    :cond_1a
    iget-object v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    return-object v2

    :sswitch_10
    const-string v2, "frac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_6

    :cond_1b
    new-instance v1, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_11
    const-string v3, "not"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->peekNextCommand()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->notCombinations:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->consumeNextCommand()V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v2, v0, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v3, "Unsupported \\not\\"

    const-string v4, " combination"

    invoke-static {v3, v1, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v11

    :sswitch_12
    const-string v3, "ket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_6

    :cond_1e
    new-instance v1, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {v2, v14}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v2, v7}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_13
    const-string v3, "bra"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_6

    :cond_1f
    new-instance v1, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {v2, v6}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v2, v14}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_14
    const-string v2, "operatorname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_6

    :cond_20
    const-string v2, "*"

    invoke-static {v1, v2, v15}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    iput-boolean v4, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    iput-boolean v2, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    if-nez v3, :cond_21

    goto/16 :goto_7

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_23

    sget-object v1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v2, "Missing operator name for \\operatorname"

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v11

    :cond_23
    new-instance v0, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/agog/mathdisplay/parse/MTLargeOperator;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_15
    const-string v2, "bcancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_6

    :cond_24
    new-instance v1, Lcom/agog/mathdisplay/parse/MTCancel;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTCancel;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTCancelStyle;->BackDiagonal:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTCancel;->setCancelStyle(Lcom/agog/mathdisplay/parse/MTCancelStyle;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTCancel;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_16
    const-string v2, "overleftarrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_6

    :cond_25
    new-instance v1, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_17
    const-string v2, "overrightarrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_6

    :cond_26
    new-instance v1, Lcom/agog/mathdisplay/parse/MTOverRightArrow;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTOverRightArrow;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTOverRightArrow;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_18
    const-string v2, "phantom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_6

    :cond_27
    new-instance v1, Lcom/agog/mathdisplay/parse/MTPhantom;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTPhantom;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Full:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTPhantom;->setMode(Lcom/agog/mathdisplay/parse/MTPhantomMode;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTPhantom;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_19
    const-string v2, "colorbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_6

    :cond_28
    new-instance v1, Lcom/agog/mathdisplay/parse/MTMathColorbox;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTMathColorbox;-><init>()V

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTMathColorbox;->setColorString(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathColorbox;->getColorString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    goto/16 :goto_7

    :cond_29
    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTMathColorbox;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_1a
    const-string v2, "overbrace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_6

    :cond_2a
    new-instance v1, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;-><init>()V

    invoke-virtual {v1, v4}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->setOver(Z)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_1b
    const-string v2, "tbinom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_6

    :sswitch_1c
    const-string v2, "underline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_6

    :cond_2b
    new-instance v1, Lcom/agog/mathdisplay/parse/MTUnderLine;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTUnderLine;-><init>()V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTUnderLine;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_1d
    const-string v2, "textcolor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_6

    :cond_2c
    new-instance v1, Lcom/agog/mathdisplay/parse/MTMathTextColor;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTMathTextColor;-><init>()V

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->setColorString(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_1e
    const-string v2, "vphantom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_6

    :cond_2d
    new-instance v1, Lcom/agog/mathdisplay/parse/MTPhantom;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTPhantom;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Vertical:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTPhantom;->setMode(Lcom/agog/mathdisplay/parse/MTPhantomMode;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTPhantom;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_1f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_6

    :cond_2e
    new-instance v2, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v2, v15}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>(Z)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {v2, v9}, Lcom/agog/mathdisplay/parse/MTFraction;->setLeftDelimiter(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/agog/mathdisplay/parse/MTFraction;->setRightDelimiter(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return-object v2

    :cond_2f
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    goto :goto_5

    :cond_30
    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    :goto_5
    invoke-direct {v0, v2, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->wrapAtomWithStyle(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/parse/MTInner;

    move-result-object v0

    return-object v0

    :sswitch_20
    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_6

    :cond_31
    new-instance v1, Lcom/agog/mathdisplay/parse/MTCancel;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTCancel;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTCancelStyle;->Diagonal:Lcom/agog/mathdisplay/parse/MTCancelStyle;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTCancel;->setCancelStyle(Lcom/agog/mathdisplay/parse/MTCancelStyle;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTCancel;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_21
    const-string v3, "braket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_6

    :cond_32
    new-instance v1, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {v2, v6}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v2, v7}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    new-instance v4, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array v5, v15, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v4, v5}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    if-eqz v3, :cond_33

    invoke-virtual {v4, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->append(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_33
    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v2, v3, v14}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    if-eqz v0, :cond_34

    invoke-virtual {v4, v0}, Lcom/agog/mathdisplay/parse/MTMathList;->append(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_34
    invoke-virtual {v1, v4}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_22
    const-string v2, "underbrace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_6

    :cond_35
    new-instance v1, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;

    invoke-direct {v1}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;-><init>()V

    invoke-virtual {v1, v15}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->setOver(Z)V

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v1

    :sswitch_23
    const-string v3, "substack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :goto_6
    sget-object v2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v3, "Invalid command "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v11

    :cond_36
    iget-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    iput-object v11, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    invoke-direct {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-nez v3, :cond_37

    :goto_7
    return-object v11

    :cond_37
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_38

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/agog/mathdisplay/parse/MTMathTable;

    if-eqz v1, :cond_38

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathTable;

    goto :goto_8

    :cond_38
    filled-new-array {v3}, [Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-static {v1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v4, [Ljava/util/List;

    aput-object v1, v3, v15

    invoke-static {v3}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/agog/mathdisplay/parse/MTParseError;

    const/4 v4, 0x3

    invoke-direct {v3, v11, v11, v4, v11}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILry5;)V

    invoke-virtual {v2, v11, v1, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->tableWithEnvironment(Ljava/lang/String;Ljava/util/List;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v1

    if-nez v1, :cond_39

    iput-object v3, v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

    return-object v11

    :cond_39
    move-object v0, v1

    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathTable;

    :goto_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    new-instance v1, Lcom/agog/mathdisplay/parse/MTMathStyle;

    sget-object v2, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {v1, v2}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v4, v1, v15}, Lcom/agog/mathdisplay/parse/MTMathList;->insertAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;I)V

    goto :goto_9

    :cond_3b
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result v1

    :goto_a
    if-ge v15, v1, :cond_3c

    sget-object v2, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentCenter:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, v2, v15}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_3c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ada13b8 -> :sswitch_23
        -0x6a19f1a5 -> :sswitch_22
        -0x5250e557 -> :sswitch_21
        -0x5185d186 -> :sswitch_20
        -0x4fc4fcbf -> :sswitch_1f
        -0x4278ba29 -> :sswitch_1e
        -0x3da1e1aa -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        -0x347772cf -> :sswitch_1b
        -0x2d910e21 -> :sswitch_1a
        -0x257b1078 -> :sswitch_19
        -0x244368f3 -> :sswitch_18
        -0x1c1d18bf -> :sswitch_17
        -0x1a6f4df2 -> :sswitch_16
        -0x116322a4 -> :sswitch_15
        -0x5ef4ed1 -> :sswitch_14
        0x17e11 -> :sswitch_13
        0x19e5a -> :sswitch_12
        0x1aad3 -> :sswitch_11
        0x3015ee -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x349092 -> :sswitch_e
        0x35fd20 -> :sswitch_d
        0x4e06088 -> :sswitch_c
        0x59478a9 -> :sswitch_b
        0x5966525 -> :sswitch_a
        0x59943aa -> :sswitch_9
        0x5a32cd1 -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x5b14452 -> :sswitch_6
        0x692bc62 -> :sswitch_5
        0x94cfedc -> :sswitch_4
        0xf36d1a5 -> :sswitch_3
        0x1f9462c8 -> :sswitch_2
        0x480574db -> :sswitch_1
        0x7a65f4f2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-direct {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(ZC)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    return-object p0
.end method

.method private final buildInternal(ZC)Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 11

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v0, v2}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "Cannot set both oneCharOnly and stopChar."

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v4

    const/16 v5, 0x7d

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->errorActive()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v4

    const/16 v6, 0x5f

    const/16 v7, 0x5e

    const/16 v8, 0x26

    if-eqz p1, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    return-object v0

    :cond_5
    :goto_2
    if-lez p2, :cond_6

    if-ne v4, p2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v9, "This should have been handled before"

    if-eq v4, v8, :cond_27

    const/16 v8, 0x5c

    const/4 v10, 0x1

    if-eq v4, v8, :cond_19

    const/16 v8, 0x7b

    if-eq v4, v8, :cond_17

    if-eq v4, v5, :cond_13

    const-string v5, ""

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_b

    iget-boolean v5, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    if-eqz v5, :cond_7

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    const-string v4, " "

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    goto/16 :goto_6

    :cond_7
    sget-object v5, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v5, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomForCharacter(C)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v6

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    sget-object v7, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleRoman:Lcom/agog/mathdisplay/parse/MTFontStyle;

    if-ne v6, v7, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char v4, v3, v1

    aput-char v6, v3, v10

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    move-object v3, v4

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    :cond_9
    :goto_3
    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v5, v4, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    goto/16 :goto_6

    :cond_a
    move-object v3, v6

    goto/16 :goto_6

    :cond_b
    if-nez p1, :cond_e

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->scriptsAllowed()Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    new-instance v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {v3, v4, v5}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    :cond_d
    invoke-direct {p0, v10}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    goto/16 :goto_1

    :cond_e
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-direct {p0, v9}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-nez p1, :cond_12

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->scriptsAllowed()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    new-instance v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {v3, v4, v5}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    :cond_11
    invoke-direct {p0, v10}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    goto/16 :goto_1

    :cond_12
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-direct {p0, v9}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    if-nez p1, :cond_16

    if-nez p2, :cond_15

    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getEnvName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-virtual {p1, v10}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->setEnded(Z)V

    return-object v0

    :cond_14
    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MismatchBraces:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Mismatched braces."

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_15
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-direct {p0, v9}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-direct {p0, v9}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-direct {p0, v1, v5}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(ZC)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathList;->append(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_18
    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_19
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readCommand()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->stopCommand(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;C)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v5

    if-eqz v5, :cond_1a

    return-object v5

    :cond_1a
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->errorActive()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-direct {p0, v4, v3}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->applyModifier(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathAtom;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_1

    :cond_1c
    iget-object v5, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->delimiterSizeCommands:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_22

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readDelimiter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Missing delimiter for \\"

    invoke-static {p2, v4}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_1d
    sget-object v6, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v6, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v7

    if-nez v7, :cond_1e

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Invalid delimiter for \\"

    const-string v0, ": "

    invoke-static {p2, v4, v0, v3}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_1e
    new-instance v3, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v3}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    const-string v8, "."

    invoke-virtual {v6, v8}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v6

    const-string v8, "r"

    invoke-static {v4, v8, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v3, v6}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v3, v7}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomClose:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTInner;->setSizedDelimiterType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    goto :goto_5

    :cond_1f
    invoke-virtual {v3, v7}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v3, v6}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    const-string v6, "l"

    invoke-static {v4, v6, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    goto :goto_4

    :cond_20
    const-string v6, "m"

    invoke-static {v4, v6, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    goto :goto_4

    :cond_21
    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    :goto_4
    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTInner;->setSizedDelimiterType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    :goto_5
    new-instance v4, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array v6, v1, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v4, v6}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {v3, v5}, Lcom/agog/mathdisplay/parse/MTInner;->setDelimiterHeight(Ljava/lang/Float;)V

    iget-object v4, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setFontStyle(Lcom/agog/mathdisplay/parse/MTFontStyle;)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_22
    sget-object v5, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->getFontStyleWithName()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/agog/mathdisplay/parse/MTFontStyle;

    if-eqz v5, :cond_24

    iget-boolean v6, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    const-string v7, "text"

    invoke-static {v4, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    iget-object v4, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iput-object v5, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-direct {p0, v10}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v5

    iput-object v4, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iput-boolean v6, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->spacesAllowed:Z

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v0, v5}, Lcom/agog/mathdisplay/parse/MTMathList;->append(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_23
    if-eqz p1, :cond_2

    goto :goto_8

    :cond_24
    invoke-direct {p0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->atomForCommand(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    if-nez v3, :cond_25

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InternalError:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Internal error"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_25
    :goto_6
    if-eqz v3, :cond_26

    iget-object v4, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentFontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setFontStyle(Lcom/agog/mathdisplay/parse/MTFontStyle;)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    if-eqz p1, :cond_2

    goto :goto_8

    :cond_26
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "Atom shouldn\'t be null"

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-eqz p1, :cond_28

    goto :goto_8

    :cond_28
    invoke-direct {p0, v2, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildTable(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;Z)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Lcom/agog/mathdisplay/parse/MTMathList;

    filled-new-array {p0}, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    return-object p1

    :cond_29
    :goto_7
    return-object v2

    :cond_2a
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    invoke-direct {p0, v9}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    if-lez p2, :cond_2d

    if-ne p2, v5, :cond_2c

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MismatchBraces:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Missing closing brace"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v0

    :cond_2c
    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected character not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    :cond_2d
    :goto_8
    return-object v0
.end method

.method private final buildTable(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;Z)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 8

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    new-instance v1, Lcom/agog/mathdisplay/parse/MTEnvProperties;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/agog/mathdisplay/parse/MTEnvProperties;-><init>(Ljava/lang/String;ZJILry5;)V

    iput-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getNumRows()J

    move-result-wide p2

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    invoke-virtual {v1, p2, p3}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->setNumRows(J)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p2, v2

    :goto_0
    move p3, v3

    goto :goto_1

    :cond_0
    move p3, v2

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    move p3, p2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getEnded()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr p3, v2

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getNumRows()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getNumRows()J

    move-result-wide p2

    long-to-int p2, p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getEnded()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getEnvName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingEnd:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Missing \\end"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance p2, Lcom/agog/mathdisplay/parse/MTParseError;

    const/4 p3, 0x3

    invoke-direct {p2, v5, v5, p3, v5}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;ILry5;)V

    sget-object p3, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getEnvName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->tableWithEnvironment(Ljava/lang/String;Ljava/util/List;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p1

    if-nez p1, :cond_6

    iput-object p2, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

    return-object v5

    :cond_6
    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    return-object p1
.end method

.method private final consumeNextCommand()V
    .locals 2

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readCommand()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private final expectCharacter(C)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->nonSpaceChar(C)Z

    move-result v0

    const-string v1, "Expected non space character "

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->nonSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    return v2

    :cond_1
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2

    :cond_3
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBoundaryAtom(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 5

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readDelimiter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v2, "Missing delimiter for "

    invoke-static {v2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidDelimiter:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v3, "Invalid delimiter for "

    const-string v4, ": "

    invoke-static {v3, p1, v4, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method private final getNextCharacter()C
    .locals 5

    iget v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    iget v1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->charlength:I

    if-lt v0, v1, :cond_0

    sget-object v2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InternalError:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v3, "Retrieving character at index "

    const-string v4, " beyond length "

    invoke-static {v0, v1, v3, v4}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    const/16 p0, 0x20

    return p0

    :cond_0
    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->chars:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private final hasCharacters()Z
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    iget p0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->charlength:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final nonSpaceChar(C)Z
    .locals 0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_1

    const/16 p0, 0x7e

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final peekNextCommand()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readCommand()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    return-object v1
.end method

.method private final readColor()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->expectCharacter(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "Missing {"

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x30

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v3

    const/16 v8, 0x23

    if-eq v3, v8, :cond_4

    if-gt v7, v3, :cond_1

    const/16 v8, 0x5b

    if-ge v3, v8, :cond_1

    goto :goto_1

    :cond_1
    if-gt v6, v3, :cond_2

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v3, :cond_3

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->expectCharacter(C)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v1, "Missing }"

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_a

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v5, v8, :cond_8

    if-ge v8, v4, :cond_8

    goto :goto_4

    :cond_8
    if-gt v6, v8, :cond_9

    const/16 v9, 0x67

    if-ge v8, v9, :cond_9

    goto :goto_4

    :cond_9
    if-gt v7, v8, :cond_a

    const/16 v9, 0x47

    if-ge v8, v9, :cond_a

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidCommand:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v3, "Invalid hex color: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v2

    :cond_b
    return-object v0
.end method

.method private final readCommand()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->singleCharCommands:[Ljava/lang/Character;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v1}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    :cond_1
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->starredCommands:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_2

    const-string p0, "*"

    invoke-static {v0, p0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    :cond_3
    return-object v0
.end method

.method private final readDelimiter()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->nonSpaceChar(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readCommand()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "||"

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected non space character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final readEnvironment()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->expectCharacter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v2, "Missing {"

    invoke-direct {p0, v0, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->skipSpaces()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-direct {p0, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->expectCharacter(C)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->CharacterNotFound:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v2, "Missing }"

    invoke-direct {p0, v0, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final readString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7b

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

    if-nez v0, :cond_0

    new-instance v0, Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-direct {v0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

    :cond_0
    return-void
.end method

.method private final skipSpaces()V
    .locals 1

    :goto_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getNextCharacter()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->nonSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->unlookCharacter()V

    :cond_1
    return-void
.end method

.method private final stopCommand(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;C)Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "over"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p3, "right"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    if-nez p1, :cond_1

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingLeft:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Missing \\left"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->getBoundaryAtom(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    :cond_2
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentInnerAtom:Lcom/agog/mathdisplay/parse/MTInner;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTInner;->getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_9

    return-object v3

    :sswitch_1
    const-string v0, "brack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "brace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "atop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :sswitch_5
    const-string p3, "end"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-nez p1, :cond_5

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->MissingBegin:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "Missing \\begin"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->readEnvironment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    iget-object p3, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getEnvName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    move-object p3, v3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iget-object p3, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Begin environment name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".envName does not match end name: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->setEnded(Z)V

    :cond_9
    return-object p2

    :sswitch_6
    const-string p3, "cr"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_7
    const-string p3, "\\"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->getNumRows()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/agog/mathdisplay/parse/MTEnvProperties;->setNumRows(J)V

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentEnv:Lcom/agog/mathdisplay/parse/MTEnvProperties;

    return-object p2

    :cond_b
    invoke-direct {p0, v3, p2, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildTable(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathList;Z)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lcom/agog/mathdisplay/parse/MTMathList;

    filled-new-array {p0}, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    return-object p1

    :cond_c
    return-object v3

    :sswitch_8
    const-string v0, "choose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    return-object v3

    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    goto :goto_3

    :cond_e
    new-instance v0, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>(Z)V

    :goto_3
    iget-object v4, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->fractionCommands:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_f

    array-length v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTFraction;->setLeftDelimiter(Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/parse/MTFraction;->setRightDelimiter(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, p2}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {p0, v1, p3}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(ZC)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->errorActive()Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v3

    :cond_10
    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array p1, v1, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x512289e9 -> :sswitch_8
        0x5c -> :sswitch_7
        0xc6f -> :sswitch_6
        0x188db -> :sswitch_5
        0x2dd954 -> :sswitch_4
        0x343cd4 -> :sswitch_3
        0x59a4a33 -> :sswitch_2
        0x59a4a39 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method private final unlookCharacter()V
    .locals 1

    iget v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->currentCharIndex:I

    return-void

    :cond_0
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string v0, "Unlooking when at the first character."

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final wrapAtomWithStyle(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/parse/MTInner;
    .locals 3

    new-instance p0, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathList;

    new-instance v1, Lcom/agog/mathdisplay/parse/MTMathStyle;

    invoke-direct {v1, p2}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-direct {v0, p2}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->buildInternal(Z)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->hasCharacters()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTParseErrors;->MismatchBraces:Lcom/agog/mathdisplay/parse/MTParseErrors;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->chars:Ljava/lang/String;

    const-string v2, "Mismatched braces: "

    invoke-static {v2, v1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->setError(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final copyError(Lcom/agog/mathdisplay/parse/MTParseError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/parse/MTParseError;->copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V

    return-void
.end method

.method public final errorActive()Z
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->parseerror:Lcom/agog/mathdisplay/parse/MTParseError;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
