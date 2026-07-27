.class public abstract Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1g;

.field public final b:Lq98;

.field public c:Ld76;

.field public d:Z

.field public final e:Lug9;


# direct methods
.method public constructor <init>(Lp1g;Lq98;Ld76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->a:Lp1g;

    iput-object p2, p0, Ltnc;->b:Lq98;

    iput-object p3, p0, Ltnc;->c:Ld76;

    new-instance p1, Lug9;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lug9;-><init>(I)V

    iput-object p1, p0, Ltnc;->e:Lug9;

    return-void
.end method

.method public static a(Lwqd;)V
    .locals 3

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    invoke-virtual {v2}, Lcrd;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ld76;)V
    .locals 0

    iput-object p1, p0, Ltnc;->c:Ld76;

    return-void
.end method

.method public final c(Lq98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsnc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsnc;

    iget v1, v0, Lsnc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsnc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsnc;

    invoke-direct {v0, p0, p2}, Lsnc;-><init>(Ltnc;Lc75;)V

    :goto_0
    iget-object p2, v0, Lsnc;->E:Ljava/lang/Object;

    iget v1, v0, Lsnc;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Ltnc;->d:Z

    new-instance p2, Lsz8;

    const/16 v1, 0x17

    invoke-direct {p2, p0, p1, v2, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v3, v0, Lsnc;->G:I

    invoke-static {p2, v0}, Lbo5;->W(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva5;->E:Lva5;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltnc;->d:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
