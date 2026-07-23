.class public final Lcom/agog/mathdisplay/render/MTTypesetter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agog/mathdisplay/render/MTTypesetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTTypesetter$Companion;",
        "",
        "<init>",
        "()V",
        "createLineForMathList",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "mathList",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "font",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "style",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "cramped",
        "",
        "spaced",
        "preprocessMathList",
        "",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "ml",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLineForMathList(Lcom/agog/mathdisplay/render/MTTypesetter$Companion;Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p0

    return-object p0
.end method

.method private final createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->preprocessMathList(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/agog/mathdisplay/render/MTTypesetter;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/agog/mathdisplay/render/MTTypesetter;-><init>(Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)V

    invoke-static {v0, p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->access$createDisplayAtoms(Lcom/agog/mathdisplay/render/MTTypesetter;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/NSRange;->getMaxrange()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    new-instance p2, Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->getDisplayAtoms()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/agog/mathdisplay/parse/NSRange;

    invoke-direct {p4, p1, p0}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    invoke-direct {p2, p3, p4}, Lcom/agog/mathdisplay/render/MTMathListDisplay;-><init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V

    return-object p2
.end method


# virtual methods
.method public final createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p0

    return-object p0
.end method

.method public final createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p0

    return-object p0
.end method

.method public final preprocessMathList(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agog/mathdisplay/parse/MTMathList;",
            ")",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomVariable:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNumber:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFontStyle()Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/agog/mathdisplay/render/MTCharsetKt;->changeFont(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTFontStyle;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setNucleus(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->fuse(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object p0
.end method
