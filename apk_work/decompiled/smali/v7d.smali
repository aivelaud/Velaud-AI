.class public final Lv7d;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:F

.field public final synthetic G:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;La75;)V
    .locals 0

    iput-object p1, p0, Lv7d;->G:Ld8d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, La75;

    new-instance p2, Lv7d;

    iget-object p0, p0, Lv7d;->G:Ld8d;

    invoke-direct {p2, p0, p3}, Lv7d;-><init>(Ld8d;La75;)V

    iput p1, p2, Lv7d;->F:F

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p0}, Lv7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv7d;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, p0, Lv7d;->F:F

    iput v3, p0, Lv7d;->E:I

    iget-object v0, p0, Lv7d;->G:Ld8d;

    iget-object v3, v0, Ld8d;->h:Lrcc;

    iget v3, v3, Lrcc;->b:I

    sget-object v4, Lva5;->E:Lva5;

    if-nez v3, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ld8d;->m:Ltec;

    new-instance v5, Lc8d;

    invoke-direct {v5, v0, p1, v1}, Lc8d;-><init>(Ld8d;FLa75;)V

    sget-object p1, Lnec;->G:Lnec;

    invoke-virtual {v3, p1, v5, p0}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    :goto_0
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v2
.end method
