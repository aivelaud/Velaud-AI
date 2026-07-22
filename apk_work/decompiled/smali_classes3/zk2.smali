.class public final Lzk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:Licc;

.field public synthetic G:F

.field public final synthetic H:Lbgj;


# direct methods
.method public constructor <init>(Lbgj;La75;)V
    .locals 0

    iput-object p1, p0, Lzk2;->H:Lbgj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Licc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, La75;

    new-instance v0, Lzk2;

    iget-object p0, p0, Lzk2;->H:Lbgj;

    invoke-direct {v0, p0, p3}, Lzk2;-><init>(Lbgj;La75;)V

    iput-object p1, v0, Lzk2;->F:Licc;

    iput p2, v0, Lzk2;->G:F

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lzk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzk2;->F:Licc;

    iget v1, p0, Lzk2;->G:F

    iget v2, p0, Lzk2;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk2;->H:Lbgj;

    iget-object p1, p1, Lbgj;->a:Ljava/lang/Object;

    check-cast p1, Lck2;

    iput-object v3, p0, Lzk2;->F:Licc;

    iput v1, p0, Lzk2;->G:F

    iput v4, p0, Lzk2;->E:I

    invoke-virtual {p1, v0, v1, p0}, Lck2;->d(Licc;FLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
