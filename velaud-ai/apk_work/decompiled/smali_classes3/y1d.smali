.class public final Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1d;

.field public final b:Lfn0;

.field public final c:Lhh6;


# direct methods
.method public constructor <init>(Lz1d;Lfn0;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1d;->a:Lz1d;

    iput-object p2, p0, Ly1d;->b:Lfn0;

    iput-object p3, p0, Ly1d;->c:Lhh6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lx1d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1d;

    iget v1, v0, Lx1d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1d;

    invoke-direct {v0, p0, p2}, Lx1d;-><init>(Ly1d;Lc75;)V

    :goto_0
    iget-object p2, v0, Lx1d;->F:Ljava/lang/Object;

    iget v1, v0, Lx1d;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lx1d;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lx1d;->E:Ljava/lang/String;

    iput v4, v0, Lx1d;->H:I

    iget-object p2, p0, Ly1d;->a:Lz1d;

    check-cast p2, Lw1d;

    invoke-virtual {p2, p1}, Lw1d;->a(Ljava/lang/String;)Lns5;

    move-result-object p2

    invoke-virtual {p2, v0}, Lns5;->j(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    goto :goto_2

    :goto_1
    move-object v9, p2

    check-cast v9, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ly1d;->c:Lhh6;

    invoke-interface {p1}, Lhh6;->a()Lna5;

    move-result-object p1

    new-instance v6, Llp;

    const/16 v11, 0x1c

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v10, v0, Lx1d;->E:Ljava/lang/String;

    iput v3, v0, Lx1d;->H:I

    invoke-static {p1, v6, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    return-object v2
.end method
