.class public final Lobj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnbj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnbj;

    iget v1, v0, Lnbj;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbj;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnbj;

    invoke-direct {v0, p0, p1}, Lnbj;-><init>(Lobj;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnbj;->F:Ljava/lang/Object;

    iget v1, v0, Lnbj;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnbj;->E:Ljava/util/Iterator;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lobj;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;

    iput-object p0, v0, Lnbj;->E:Ljava/util/Iterator;

    iput v2, v0, Lnbj;->H:I

    invoke-virtual {p1, v0}, Lobj;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
