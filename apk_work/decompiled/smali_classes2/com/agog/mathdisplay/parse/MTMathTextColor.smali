.class public final Lcom/agog/mathdisplay/parse/MTMathTextColor;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathTextColor;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "<init>",
        "()V",
        "innerList",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "getInnerList",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setInnerList",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "colorString",
        "",
        "getColorString",
        "()Ljava/lang/String;",
        "setColorString",
        "(Ljava/lang/String;)V",
        "toLatexString",
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
.field private colorString:Ljava/lang/String;

.field private innerList:Lcom/agog/mathdisplay/parse/MTMathList;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomTextColor:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathTextColor;

    move-result-object p0

    return-object p0
.end method

.method public copyDeep()Lcom/agog/mathdisplay/parse/MTMathTextColor;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathTextColor;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->colorString:Ljava/lang/String;

    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->colorString:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->finalized()Lcom/agog/mathdisplay/parse/MTMathTextColor;

    move-result-object p0

    return-object p0
.end method

.method public finalized()Lcom/agog/mathdisplay/parse/MTMathTextColor;
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathTextColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object v0
.end method

.method public final getColorString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->colorString:Ljava/lang/String;

    return-object p0
.end method

.method public final getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final setColorString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->colorString:Ljava/lang/String;

    return-void
.end method

.method public final setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathTextColor;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void
.end method

.method public toLatexString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\textcolor{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".colorString}{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".innerList}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->toStringSubs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
