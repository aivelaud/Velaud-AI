.class public final Lsy0;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Laec;


# direct methods
.method public constructor <init>(ILa75;Laec;)V
    .locals 0

    iput p1, p0, Lsy0;->H:I

    iput-object p3, p0, Lsy0;->I:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lsy0;

    iget v1, p0, Lsy0;->H:I

    iget-object p0, p0, Lsy0;->I:Laec;

    invoke-direct {v0, v1, p2, p0}, Lsy0;-><init>(ILa75;Laec;)V

    iput-object p1, v0, Lsy0;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsy0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsy0;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lsy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsy0;->G:Ljava/lang/Object;

    check-cast v0, Lgvh;

    iget v1, p0, Lsy0;->F:I

    iget-object v2, p0, Lsy0;->I:Laec;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v0, p0, Lsy0;->G:Ljava/lang/Object;

    iput v4, p0, Lsy0;->F:I

    invoke-static {v0, p0, v3}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    iget v1, p0, Lsy0;->H:I

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iput-object v5, p0, Lsy0;->G:Ljava/lang/Object;

    iput v3, p0, Lsy0;->F:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-static {v0, p1, p0}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    invoke-interface {v2, v5}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
