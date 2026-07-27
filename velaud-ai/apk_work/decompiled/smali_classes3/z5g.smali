.class public final Lz5g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lc6g;

.field public final synthetic I:Lsti;

.field public final synthetic J:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc6g;Lsti;FLa75;)V
    .locals 0

    iput-object p1, p0, Lz5g;->F:Ljava/lang/Object;

    iput-object p2, p0, Lz5g;->G:Ljava/lang/Object;

    iput-object p3, p0, Lz5g;->H:Lc6g;

    iput-object p4, p0, Lz5g;->I:Lsti;

    iput p5, p0, Lz5g;->J:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 7

    new-instance v0, Lz5g;

    iget-object v4, p0, Lz5g;->I:Lsti;

    iget v5, p0, Lz5g;->J:F

    iget-object v1, p0, Lz5g;->F:Ljava/lang/Object;

    iget-object v2, p0, Lz5g;->G:Ljava/lang/Object;

    iget-object v3, p0, Lz5g;->H:Lc6g;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lz5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc6g;Lsti;FLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lz5g;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lz5g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lz5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz5g;->E:I

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

    new-instance v2, Ly5g;

    iget v7, p0, Lz5g;->J:F

    const/4 v8, 0x0

    iget-object v3, p0, Lz5g;->F:Ljava/lang/Object;

    iget-object v4, p0, Lz5g;->G:Ljava/lang/Object;

    iget-object v5, p0, Lz5g;->H:Lc6g;

    iget-object v6, p0, Lz5g;->I:Lsti;

    invoke-direct/range {v2 .. v8}, Ly5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc6g;Lsti;FLa75;)V

    iput v1, p0, Lz5g;->E:I

    invoke-static {v2, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
