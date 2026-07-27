.class public final Lcom/agog/mathdisplay/parse/MTInner;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0000H\u0016J\u0008\u0010#\u001a\u00020\u0000H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTInner;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "<init>",
        "()V",
        "innerList",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "getInnerList",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setInnerList",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "value",
        "leftBoundary",
        "getLeftBoundary",
        "()Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "setLeftBoundary",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;)V",
        "rightBoundary",
        "getRightBoundary",
        "setRightBoundary",
        "delimiterHeight",
        "",
        "getDelimiterHeight",
        "()Ljava/lang/Float;",
        "setDelimiterHeight",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "sizedDelimiterType",
        "Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "getSizedDelimiterType",
        "()Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "setSizedDelimiterType",
        "(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V",
        "toLatexString",
        "",
        "copyDeep",
        "finalized",
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


# instance fields
.field private delimiterHeight:Ljava/lang/Float;

.field private innerList:Lcom/agog/mathdisplay/parse/MTMathList;

.field private leftBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

.field private rightBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

.field private sizedDelimiterType:Lcom/agog/mathdisplay/parse/MTMathAtomType;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomInner:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyDeep()Lcom/agog/mathdisplay/parse/MTInner;
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTInner;->leftBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTInner;->rightBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTInner;->delimiterHeight:Ljava/lang/Float;

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTInner;->delimiterHeight:Ljava/lang/Float;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTInner;->sizedDelimiterType:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTInner;->sizedDelimiterType:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    return-object v0
.end method

.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTInner;->copyDeep()Lcom/agog/mathdisplay/parse/MTInner;

    move-result-object p0

    return-object p0
.end method

.method public finalized()Lcom/agog/mathdisplay/parse/MTInner;
    .locals 2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTInner;->copyDeep()Lcom/agog/mathdisplay/parse/MTInner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTInner;->leftBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTInner;->rightBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    return-object v0
.end method

.method public bridge synthetic finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTInner;->finalized()Lcom/agog/mathdisplay/parse/MTInner;

    move-result-object p0

    return-object p0
.end method

.method public final getDelimiterHeight()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTInner;->delimiterHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getLeftBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTInner;->leftBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-object p0
.end method

.method public final getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTInner;->rightBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-object p0
.end method

.method public final getSizedDelimiterType()Lcom/agog/mathdisplay/parse/MTMathAtomType;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTInner;->sizedDelimiterType:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    return-object p0
.end method

.method public final setDelimiterHeight(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTInner;->delimiterHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void
.end method

.method public final setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Left boundary must be of type KMTMathAtomBoundary "

    invoke-static {p0, p1}, Lz78;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTInner;->leftBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-void
.end method

.method public final setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Right boundary must be of type KMTMathAtomBoundary "

    invoke-static {p0, p1}, Lz78;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTInner;->rightBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-void
.end method

.method public final setSizedDelimiterType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTInner;->sizedDelimiterType:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    return-void
.end method

.method public toLatexString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTInner;->leftBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    const-string v1, "]"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\inner["

    invoke-static {v2, v0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\\inner"

    :goto_0
    iget-object v2, p0, Lcom/agog/mathdisplay/parse/MTInner;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v3, "{"

    const-string v4, "}"

    invoke-static {v0, v3, v2, v4}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/agog/mathdisplay/parse/MTInner;->rightBoundary:Lcom/agog/mathdisplay/parse/MTMathAtom;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    invoke-static {v0, v3, v2, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->toStringSubs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
