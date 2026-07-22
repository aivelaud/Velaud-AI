.class public final Lcom/agog/mathdisplay/parse/MTLargeOperator;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTLargeOperator;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "nucleus",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "limits",
        "",
        "(Ljava/lang/String;Z)V",
        "hasLimits",
        "getHasLimits",
        "()Z",
        "setHasLimits",
        "(Z)V",
        "copyDeep",
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
.field private hasLimits:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomLargeOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTLargeOperator;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p2, p0, Lcom/agog/mathdisplay/parse/MTLargeOperator;->hasLimits:Z

    return-void
.end method


# virtual methods
.method public copyDeep()Lcom/agog/mathdisplay/parse/MTLargeOperator;
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/agog/mathdisplay/parse/MTLargeOperator;->hasLimits:Z

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/parse/MTLargeOperator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-object v0
.end method

.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->copyDeep()Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object p0

    return-object p0
.end method

.method public final getHasLimits()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/parse/MTLargeOperator;->hasLimits:Z

    return p0
.end method

.method public final setHasLimits(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/parse/MTLargeOperator;->hasLimits:Z

    return-void
.end method
