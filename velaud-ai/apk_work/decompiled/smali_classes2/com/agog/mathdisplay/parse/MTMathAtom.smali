.class public Lcom/agog/mathdisplay/parse/MTMathAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0001EB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000bR.\u0010\'\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R.\u0010-\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0000078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "",
        "Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "type",
        "",
        "nucleus",
        "<init>",
        "(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V",
        "s",
        "Lz2j;",
        "dumpstr",
        "(Ljava/lang/String;)V",
        "toLatexString",
        "()Ljava/lang/String;",
        "toStringSubs",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "atom",
        "copyDeepContent",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "copyDeep",
        "()Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "newNode",
        "finalized",
        "",
        "scriptsAllowed",
        "()Z",
        "description",
        "fuse",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;)V",
        "Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "getType",
        "()Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "setType",
        "(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V",
        "Ljava/lang/String;",
        "getNucleus",
        "setNucleus",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "value",
        "superScript",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "getSuperScript",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setSuperScript",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "subScript",
        "getSubScript",
        "setSubScript",
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "fontStyle",
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "getFontStyle",
        "()Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "setFontStyle",
        "(Lcom/agog/mathdisplay/parse/MTFontStyle;)V",
        "",
        "fusedAtoms",
        "Ljava/util/List;",
        "getFusedAtoms",
        "()Ljava/util/List;",
        "setFusedAtoms",
        "(Ljava/util/List;)V",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "indexRange",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "getIndexRange",
        "()Lcom/agog/mathdisplay/parse/NSRange;",
        "setIndexRange",
        "(Lcom/agog/mathdisplay/parse/NSRange;)V",
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
.field public static final Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;


# instance fields
.field private fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

.field private fusedAtoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation
.end field

.field private indexRange:Lcom/agog/mathdisplay/parse/NSRange;

.field private nucleus:Ljava/lang/String;

.field private subScript:Lcom/agog/mathdisplay/parse/MTMathList;

.field private superScript:Lcom/agog/mathdisplay/parse/MTMathList;

.field private type:Lcom/agog/mathdisplay/parse/MTMathAtomType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;-><init>(Lry5;)V

    sput-object v0, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    iput-object p2, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    new-instance p1, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-void
.end method

.method private final dumpstr(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "str "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " codepoint "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-char v1, p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    iget-object v2, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-object v0
.end method

.method public final copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_1
    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_3
    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iput-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/agog/mathdisplay/parse/NSRange;->copy$default(Lcom/agog/mathdisplay/parse/NSRange;IIILjava/lang/Object;)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p0

    iput-object p0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-object p1
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->typeToText(Lcom/agog/mathdisplay/parse/MTMathAtomType;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0
.end method

.method public final finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_1
    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_3
    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iput-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/agog/mathdisplay/parse/NSRange;->copy$default(Lcom/agog/mathdisplay/parse/NSRange;IIILjava/lang/Object;)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p0

    iput-object p0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-object p1
.end method

.method public final fuse(Lcom/agog/mathdisplay/parse/MTMathAtom;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    iget-object v1, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    iget-object v1, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    invoke-static {v0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLength()I

    move-result v1

    iget-object v2, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/NSRange;->getLength()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/agog/mathdisplay/parse/NSRange;->setLength(I)V

    iget-object v0, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    iget-object p1, p1, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-void

    :cond_2
    new-instance v0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only atoms of the same type can be fused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Cannot fuse into an atom which has a superscript: "

    invoke-static {p1, p0}, Lz78;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "Cannot fuse into an atom which has a subscript: "

    invoke-static {p1, p0}, Lz78;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getFontStyle()Lcom/agog/mathdisplay/parse/MTFontStyle;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    return-object p0
.end method

.method public final getFusedAtoms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    return-object p0
.end method

.method public final getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-object p0
.end method

.method public final getNucleus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    return-object p0
.end method

.method public final scriptsAllowed()Z
    .locals 1

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setFontStyle(Lcom/agog/mathdisplay/parse/MTFontStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fontStyle:Lcom/agog/mathdisplay/parse/MTFontStyle;

    return-void
.end method

.method public final setFusedAtoms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->fusedAtoms:Ljava/util/List;

    return-void
.end method

.method public final setIndexRange(Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->indexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-void
.end method

.method public final setNucleus(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    return-void
.end method

.method public final setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->scriptsAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void

    :cond_0
    const-string p1, "Subscripts not allowed for atom "

    invoke-static {p1, p0}, Lz78;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->scriptsAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void

    :cond_0
    const-string p1, "Superscripts not allowed for atom "

    invoke-static {p1, p0}, Lz78;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->type:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    return-void
.end method

.method public toLatexString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->nucleus:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->toStringSubs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toStringSubs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->superScript:Lcom/agog/mathdisplay/parse/MTMathList;

    const-string v1, "}"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^{"

    invoke-static {p1, v2, v0, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->subScript:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_{"

    invoke-static {p1, v0, p0, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
