.class public final Lp32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljec;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lq32;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lp32;->a:Ljec;

    return-void
.end method


# virtual methods
.method public final a(Lqwe;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo32;

    iget v1, v0, Lo32;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo32;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo32;

    invoke-direct {v0, p0, p2}, Lo32;-><init>(Lp32;Lc75;)V

    :goto_0
    iget-object p2, v0, Lo32;->I:Ljava/lang/Object;

    iget v1, v0, Lo32;->K:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lo32;->H:I

    iget p1, v0, Lo32;->G:I

    iget-object v1, v0, Lo32;->F:[Ljava/lang/Object;

    iget-object v3, v0, Lo32;->E:Lqwe;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lp32;->a:Ljec;

    iget-object p2, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, v1, p1

    check-cast v3, Lq32;

    new-instance v4, Lr7;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p2}, Lr7;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, Lo32;->E:Lqwe;

    iput-object v1, v0, Lo32;->F:[Ljava/lang/Object;

    iput p1, v0, Lo32;->G:I

    iput p0, v0, Lo32;->H:I

    iput v2, v0, Lo32;->K:I

    invoke-static {v3, v4, v0}, Lvi9;->l(Lp46;La98;Lc75;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lva5;->E:Lva5;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
