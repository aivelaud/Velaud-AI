.class public final Lw0g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:J

.field public final synthetic G:Lx0g;


# direct methods
.method public constructor <init>(Lx0g;La75;)V
    .locals 0

    iput-object p1, p0, Lw0g;->G:Lx0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lw0g;

    iget-object p0, p0, Lw0g;->G:Lx0g;

    invoke-direct {v0, p0, p2}, Lw0g;-><init>(Lx0g;La75;)V

    check-cast p1, Lstc;

    iget-wide p0, p1, Lstc;->a:J

    iput-wide p0, v0, Lw0g;->F:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lstc;

    iget-wide v0, p1, Lstc;->a:J

    check-cast p2, La75;

    new-instance p1, Lw0g;

    iget-object p0, p0, Lw0g;->G:Lx0g;

    invoke-direct {p1, p0, p2}, Lw0g;-><init>(Lx0g;La75;)V

    iput-wide v0, p1, Lw0g;->F:J

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lw0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw0g;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v2, p0, Lw0g;->F:J

    iget-object p1, p0, Lw0g;->G:Lx0g;

    iget-object p1, p1, Lx0g;->r0:Lp1g;

    iput v1, p0, Lw0g;->E:I

    invoke-static {p1, v2, v3, p0}, Lo0g;->a(Lp1g;JLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
