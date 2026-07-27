.class public final Lcom/agog/mathdisplay/parse/MTPhantom;
.super Lcom/agog/mathdisplay/parse/MTMathAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTPhantom$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTPhantom;",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "<init>",
        "()V",
        "innerList",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "getInnerList",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "setInnerList",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "mode",
        "Lcom/agog/mathdisplay/parse/MTPhantomMode;",
        "getMode",
        "()Lcom/agog/mathdisplay/parse/MTPhantomMode;",
        "setMode",
        "(Lcom/agog/mathdisplay/parse/MTPhantomMode;)V",
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

.field private mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPhantom:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    sget-object v0, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Full:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTPhantom;->copyDeep()Lcom/agog/mathdisplay/parse/MTPhantom;

    move-result-object p0

    return-object p0
.end method

.method public copyDeep()Lcom/agog/mathdisplay/parse/MTPhantom;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTPhantom;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTPhantom;-><init>()V

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeepContent(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object v1, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathList;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTPhantom;->mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    return-object v0
.end method

.method public bridge synthetic finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTPhantom;->finalized()Lcom/agog/mathdisplay/parse/MTPhantom;

    move-result-object p0

    return-object p0
.end method

.method public finalized()Lcom/agog/mathdisplay/parse/MTPhantom;
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTPhantom;->copyDeep()Lcom/agog/mathdisplay/parse/MTPhantom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized(Lcom/agog/mathdisplay/parse/MTMathAtom;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object p0, v0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->finalized()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object v0
.end method

.method public final getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-object p0
.end method

.method public final getMode()Lcom/agog/mathdisplay/parse/MTPhantomMode;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    return-object p0
.end method

.method public final setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    return-void
.end method

.method public final setMode(Lcom/agog/mathdisplay/parse/MTPhantomMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    return-void
.end method

.method public toLatexString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->mode:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTPhantom$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "vphantom"

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "hphantom"

    goto :goto_0

    :cond_2
    const-string v0, "phantom"

    :goto_0
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTPhantom;->innerList:Lcom/agog/mathdisplay/parse/MTMathList;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->Factory:Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "\\"

    invoke-static {v3, v0, v1, p0, v2}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
