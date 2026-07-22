.class public final Lcom/agog/mathdisplay/parse/MTMathList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTMathList$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "",
        "",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "alist",
        "<init>",
        "([Lcom/agog/mathdisplay/parse/MTMathAtom;)V",
        "",
        "(Ljava/util/List;)V",
        "atom",
        "",
        "isAtomAllowed",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;)Z",
        "Lz2j;",
        "addAtom",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;)V",
        "",
        "index",
        "insertAtom",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;I)V",
        "list",
        "append",
        "(Lcom/agog/mathdisplay/parse/MTMathList;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "description",
        "finalized",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "copyDeep",
        "atoms",
        "Ljava/util/List;",
        "getAtoms",
        "()Ljava/util/List;",
        "setAtoms",
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
.field private atoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    .line 30
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isAtomAllowed(Lcom/agog/mathdisplay/parse/MTMathAtom;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p0

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathList;->isAtomAllowed(Lcom/agog/mathdisplay/parse/MTMathAtom;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->typeToText(Lcom/agog/mathdisplay/parse/MTMathAtomType;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string v0, "Cannot add atom of type "

    const-string v1, " in a mathlist "

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final append(Lcom/agog/mathdisplay/parse/MTMathList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    iget-object p1, p1, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final copyDeep()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final description()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final finalized()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 8

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v0, v2}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance v2, Lcom/agog/mathdisplay/parse/NSRange;

    invoke-direct {v2, v1, v1}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->finalized()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v5

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/parse/NSRange;->equal(Lcom/agog/mathdisplay/parse/NSRange;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v4

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/agog/mathdisplay/parse/NSRange;->getLength()I

    move-result v7

    add-int/2addr v7, v4

    :goto_1
    new-instance v4, Lcom/agog/mathdisplay/parse/NSRange;

    invoke-direct {v4, v7, v6}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    invoke-virtual {v5, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setIndexRange(Lcom/agog/mathdisplay/parse/NSRange;)V

    :cond_1
    invoke-virtual {v5}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathList$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    sget-object v6, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNumber:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v5}, Lcom/agog/mathdisplay/parse/MTMathAtom;->fuse(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    sget-object v6, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v4, v6, :cond_5

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v4, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->isNotBinaryOperator(Lcom/agog/mathdisplay/parse/MTMathAtom;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v5, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    move-object v3, v5

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v3, p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    :cond_7
    return-object v0
.end method

.method public final getAtoms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    return-object p0
.end method

.method public final insertAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathList;->isAtomAllowed(Lcom/agog/mathdisplay/parse/MTMathAtom;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->typeToText(Lcom/agog/mathdisplay/parse/MTMathAtomType;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p2, "Cannot add atom of type "

    const-string v0, " in a mathlist "

    invoke-static {p2, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAtoms(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathList;->atoms:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
