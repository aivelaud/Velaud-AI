.class public final Lcom/agog/mathdisplay/parse/MTOverLeftArrow;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTOverLeftArrow;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "<init>",
        "()V",
        "innerList",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "getInnerList",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setInnerList",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
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
.field private innerList:Lcom/agog/mathdisplay/parse/MTMathList;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOverline:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->copyDeep()Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    move-result-object p0

    return-object p0
.end method

.method public copyDeep()Lcom/agog/mathdisplay/parse/MTOverLeftArrow;
    .locals 1

    new-instance v0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;-><init>()V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object v0
.end method

.method public bridge synthetic finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->finalized()Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    move-result-object p0

    return-object p0
.end method

.method public finalized()Lcom/agog/mathdisplay/parse/MTOverLeftArrow;
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->copyDeep()Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object v0
.end method

.method public final getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void
.end method

.method public toLatexString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "\\overleftarrow{"

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
