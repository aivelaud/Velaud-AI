.class public final Lcom/agog/mathdisplay/parse/MTFraction;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0000H\u0016J\u0008\u0010$\u001a\u00020\u0000H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTFraction;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "<init>",
        "()V",
        "rule",
        "",
        "(Z)V",
        "numerator",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "getNumerator",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setNumerator",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "denominator",
        "getDenominator",
        "setDenominator",
        "hasRule",
        "getHasRule",
        "()Z",
        "setHasRule",
        "isContinuedFraction",
        "setContinuedFraction",
        "alignment",
        "",
        "getAlignment",
        "()Ljava/lang/String;",
        "setAlignment",
        "(Ljava/lang/String;)V",
        "leftDelimiter",
        "getLeftDelimiter",
        "setLeftDelimiter",
        "rightDelimiter",
        "getRightDelimiter",
        "setRightDelimiter",
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
.field private alignment:Ljava/lang/String;

.field private denominator:Lcom/agog/mathdisplay/parse/MTMathList;

.field private hasRule:Z

.field private isContinuedFraction:Z

.field private leftDelimiter:Ljava/lang/String;

.field private numerator:Lcom/agog/mathdisplay/parse/MTMathList;

.field private rightDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomFraction:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    const-string v0, "c"

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    return-void
.end method


# virtual methods
.method public copyDeep()Lcom/agog/mathdisplay/parse/MTFraction;
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFraction;

    iget-boolean v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-boolean v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    iput-boolean v1, v0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    iget-boolean v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction:Z

    iput-boolean v1, v0, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction:Z

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->leftDelimiter:Ljava/lang/String;

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTFraction;->leftDelimiter:Ljava/lang/String;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->rightDelimiter:Ljava/lang/String;

    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTFraction;->rightDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTFraction;->copyDeep()Lcom/agog/mathdisplay/parse/MTFraction;

    move-result-object p0

    return-object p0
.end method

.method public finalized()Lcom/agog/mathdisplay/parse/MTFraction;
    .locals 2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTFraction;->copyDeep()Lcom/agog/mathdisplay/parse/MTFraction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object v0
.end method

.method public bridge synthetic finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTFraction;->finalized()Lcom/agog/mathdisplay/parse/MTFraction;

    move-result-object p0

    return-object p0
.end method

.method public final getAlignment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method public final getDenominator()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getHasRule()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    return p0
.end method

.method public final getLeftDelimiter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->leftDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumerator()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getRightDelimiter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->rightDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final isContinuedFraction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction:Z

    return p0
.end method

.method public final setAlignment(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    return-void
.end method

.method public final setContinuedFraction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction:Z

    return-void
.end method

.method public final setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void
.end method

.method public final setHasRule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    return-void
.end method

.method public final setLeftDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->leftDelimiter:Ljava/lang/String;

    return-void
.end method

.method public final setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void
.end method

.method public final setRightDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->rightDelimiter:Ljava/lang/String;

    return-void
.end method

.method public toLatexString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    const-string v1, "c"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->alignment:Ljava/lang/String;

    const-string v1, "\\cfrac["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\\cfrac"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/agog/mathdisplay/parse/MTFraction;->hasRule:Z

    if-eqz v0, :cond_2

    const-string v0, "\\frac"

    goto :goto_0

    :cond_2
    const-string v0, "\\atop"

    :goto_0
    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->leftDelimiter:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->rightDelimiter:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".leftDelimiter]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".rightDelimiter]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTFraction;->numerator:Lcom/agog/mathdisplay/parse/MTMathList;

    const-string v2, ""

    if-eqz v1, :cond_5

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v3, v1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/agog/mathdisplay/parse/MTFraction;->denominator:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v3, :cond_6

    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->toStringSubs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
