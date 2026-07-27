.class public final Lpak;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;La75;)V
    .locals 0

    iput-object p1, p0, Lpak;->J:Lmt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lpak;

    iget-object p0, p0, Lpak;->J:Lmt6;

    invoke-direct {v0, p0, p2}, Lpak;-><init>(Lmt6;La75;)V

    iput-object p1, v0, Lpak;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lpak;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpak;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lpak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpak;->J:Lmt6;

    iget-object v0, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    iget-object v1, p0, Lpak;->I:Ljava/lang/Object;

    check-cast v1, Lpdg;

    iget v2, p0, Lpak;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lpak;->G:I

    iget v4, p0, Lpak;->F:I

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_2

    new-instance v0, Lmt6;

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-direct {v0, p1}, Lmt6;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lkv6;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lpak;->I:Ljava/lang/Object;

    iput v4, p0, Lpak;->F:I

    iput v2, p0, Lpak;->G:I

    iput v3, p0, Lpak;->H:I

    invoke-virtual {v1, p0, v0}, Lpdg;->d(La75;Ljava/lang/Object;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
