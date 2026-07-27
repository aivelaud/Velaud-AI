.class public final Ly5g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lc6g;

.field public final synthetic J:Lsti;

.field public final synthetic K:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc6g;Lsti;FLa75;)V
    .locals 0

    iput-object p1, p0, Ly5g;->G:Ljava/lang/Object;

    iput-object p2, p0, Ly5g;->H:Ljava/lang/Object;

    iput-object p3, p0, Ly5g;->I:Lc6g;

    iput-object p4, p0, Ly5g;->J:Lsti;

    iput p5, p0, Ly5g;->K:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Ly5g;

    iget-object v4, p0, Ly5g;->J:Lsti;

    iget v5, p0, Ly5g;->K:F

    iget-object v1, p0, Ly5g;->G:Ljava/lang/Object;

    iget-object v2, p0, Ly5g;->H:Ljava/lang/Object;

    iget-object v3, p0, Ly5g;->I:Lc6g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc6g;Lsti;FLa75;)V

    iput-object p1, v0, Ly5g;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ly5g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly5g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ly5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly5g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ly5g;->I:Lc6g;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5g;->F:Ljava/lang/Object;

    check-cast p1, Lua5;

    iget-object v0, p0, Ly5g;->G:Ljava/lang/Object;

    iget-object v5, p0, Ly5g;->H:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lc6g;->L0(Lc6g;)V

    goto :goto_0

    :cond_2
    iput-object v2, v4, Lc6g;->S:Lw5g;

    iget-object v6, v4, Lc6g;->G:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Ly5g;->K:F

    if-nez v5, :cond_4

    iget-object v5, p0, Ly5g;->J:Lsti;

    invoke-virtual {v5, v0}, Lsti;->p(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lsti;->n(J)V

    iget-object v7, v4, Lc6g;->F:Ltad;

    invoke-virtual {v7, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lsti;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Lc6g;->U0(F)V

    iget-object v0, v4, Lc6g;->R:Lddc;

    invoke-virtual {v0}, Lddc;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldjf;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v2, v5}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v2, v2, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lc6g;->Q:J

    :goto_1
    iput v3, p0, Ly5g;->E:I

    invoke-static {v4, p0}, Lc6g;->O0(Lc6g;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lc6g;->T0()V

    return-object v1
.end method
