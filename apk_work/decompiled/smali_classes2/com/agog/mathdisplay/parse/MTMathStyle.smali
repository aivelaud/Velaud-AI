.class public final Lcom/agog/mathdisplay/parse/MTMathStyle;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathStyle;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "<init>",
        "()V",
        "st",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "(Lcom/agog/mathdisplay/parse/MTLineStyle;)V",
        "style",
        "getStyle",
        "()Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "setStyle",
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
.field private style:Lcom/agog/mathdisplay/parse/MTLineStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomStyle:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathStyle;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-void
.end method

.method public constructor <init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathStyle;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-void
.end method


# virtual methods
.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathStyle;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathStyle;

    move-result-object p0

    return-object p0
.end method

.method public copyDeep()Lcom/agog/mathdisplay/parse/MTMathStyle;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathStyle;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTMathStyle;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    return-object v0
.end method

.method public final getStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathStyle;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0
.end method

.method public final setStyle(Lcom/agog/mathdisplay/parse/MTLineStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathStyle;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-void
.end method
