.class public final Lswj;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Ltwj;

.field public final synthetic G:Lkbh;

.field public final synthetic H:F

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ltwj;Lkbh;FILa75;)V
    .locals 0

    iput-object p1, p0, Lswj;->F:Ltwj;

    iput-object p2, p0, Lswj;->G:Lkbh;

    iput p3, p0, Lswj;->H:F

    iput p4, p0, Lswj;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lswj;

    iget v3, p0, Lswj;->H:F

    iget v4, p0, Lswj;->I:I

    iget-object v1, p0, Lswj;->F:Ltwj;

    iget-object v2, p0, Lswj;->G:Lkbh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lswj;-><init>(Ltwj;Lkbh;FILa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lswj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lswj;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lswj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lswj;->F:Ltwj;

    iget-object v1, v0, Ltwj;->b:Lls1;

    iget v2, p0, Lswj;->E:I

    iget-object v3, p0, Lswj;->G:Lkbh;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lrwj;

    iget v2, p0, Lswj;->I:I

    invoke-direct {p1, v0, v2, v4}, Lrwj;-><init>(Ltwj;II)V

    iput v4, p0, Lswj;->E:I

    iget v2, p0, Lswj;->H:F

    invoke-virtual {v1, v3, v2, p1, p0}, Lls1;->c(Lkbh;FLa98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v3, Lkbh;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lls1;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Ltwj;->l:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
