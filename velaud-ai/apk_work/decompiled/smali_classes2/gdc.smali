.class public final Lgdc;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:Lhdc;

.field public G:Lidc;

.field public H:[J

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lidc;

.field public final synthetic M:Lhdc;


# direct methods
.method public constructor <init>(Lidc;Lhdc;La75;)V
    .locals 0

    iput-object p1, p0, Lgdc;->L:Lidc;

    iput-object p2, p0, Lgdc;->M:Lhdc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lgdc;

    iget-object v1, p0, Lgdc;->L:Lidc;

    iget-object p0, p0, Lgdc;->M:Lhdc;

    invoke-direct {v0, v1, p0, p2}, Lgdc;-><init>(Lidc;Lhdc;La75;)V

    iput-object p1, v0, Lgdc;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgdc;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgdc;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lgdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgdc;->J:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgdc;->I:I

    iget-object v2, p0, Lgdc;->H:[J

    iget-object v3, p0, Lgdc;->G:Lidc;

    iget-object v4, p0, Lgdc;->F:Lhdc;

    iget-object v5, p0, Lgdc;->K:Ljava/lang/Object;

    check-cast v5, Lpdg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdc;->K:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpdg;

    iget-object v3, p0, Lgdc;->L:Lidc;

    iget-object p1, v3, Lidc;->F:Lfdc;

    iget-object v2, p1, Lfdc;->c:[J

    iget v0, p1, Lfdc;->e:I

    iget-object v4, p0, Lgdc;->M:Lhdc;

    :goto_0
    const p1, 0x7fffffff

    if-eq v0, p1, :cond_2

    aget-wide v6, v2, v0

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    iput v0, v4, Lhdc;->F:I

    iget-object v6, v3, Lidc;->F:Lfdc;

    iget-object v6, v6, Lfdc;->b:[Ljava/lang/Object;

    aget-object v0, v6, v0

    iput-object v5, p0, Lgdc;->K:Ljava/lang/Object;

    iput-object v4, p0, Lgdc;->F:Lhdc;

    iput-object v3, p0, Lgdc;->G:Lidc;

    iput-object v2, p0, Lgdc;->H:[J

    iput p1, p0, Lgdc;->I:I

    iput v1, p0, Lgdc;->J:I

    invoke-virtual {v5, p0, v0}, Lpdg;->d(La75;Ljava/lang/Object;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
