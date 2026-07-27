.class public final Leec;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:I

.field public final synthetic F:Lhk0;

.field public final synthetic G:F

.field public final synthetic H:Lkei;


# direct methods
.method public constructor <init>(Lhk0;FLkei;La75;)V
    .locals 0

    iput-object p1, p0, Leec;->F:Lhk0;

    iput p2, p0, Leec;->G:F

    iput-object p3, p0, Leec;->H:Lkei;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Leec;

    iget v1, p0, Leec;->G:F

    iget-object v2, p0, Leec;->H:Lkei;

    iget-object p0, p0, Leec;->F:Lhk0;

    invoke-direct {v0, p0, v1, v2, p1}, Leec;-><init>(Lhk0;FLkei;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Leec;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Leec;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Leec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leec;->E:I

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

    iget-object p1, p0, Leec;->F:Lhk0;

    iget-object v0, p1, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lhk0;->E:Ljava/lang/Object;

    check-cast p1, Lc6g;

    iput v1, p0, Leec;->E:I

    iget v0, p0, Leec;->G:F

    iget-object v1, p0, Leec;->H:Lkei;

    invoke-virtual {p1, v0, v1, p0}, Lc6g;->S0(FLjava/lang/Object;Lavh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
