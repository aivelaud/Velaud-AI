.class public final Lm36;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:I

.field public synthetic F:F

.field public final synthetic G:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;La75;)V
    .locals 0

    iput-object p1, p0, Lm36;->G:Lgxi;

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

    new-instance p2, Lm36;

    iget-object p0, p0, Lm36;->G:Lgxi;

    invoke-direct {p2, p0, p3}, Lm36;-><init>(Lgxi;La75;)V

    iput p1, p2, Lm36;->F:F

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p0}, Lm36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm36;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p1, p0, Lm36;->F:F

    iget-object v0, p0, Lm36;->G:Lgxi;

    iget-object v0, v0, Lgxi;->o:Liqi;

    check-cast v0, Leh7;

    iget-object v2, v0, Leh7;->a:Ljqi;

    iget-object v3, v0, Leh7;->c:Lcw5;

    iget-object v0, v0, Leh7;->b:Lvdh;

    iput v1, p0, Lm36;->E:I

    invoke-static {v2, p1, v3, v0, p0}, Lgh0;->g(Ljqi;FLcw5;Lvdh;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
