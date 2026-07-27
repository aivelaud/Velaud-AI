.class public final Lfq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Lgxe;

.field public F:I

.field public final synthetic G:Lgxe;

.field public final synthetic H:Lhq5;

.field public final synthetic I:Lou7;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Lgxe;Lhq5;Lou7;Ljava/lang/Object;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lfq5;->G:Lgxe;

    iput-object p2, p0, Lfq5;->H:Lhq5;

    iput-object p3, p0, Lfq5;->I:Lou7;

    iput-object p4, p0, Lfq5;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Lfq5;->K:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 7

    new-instance v0, Lfq5;

    iget-object v4, p0, Lfq5;->J:Ljava/lang/Object;

    iget-boolean v5, p0, Lfq5;->K:Z

    iget-object v1, p0, Lfq5;->G:Lgxe;

    iget-object v2, p0, Lfq5;->H:Lhq5;

    iget-object v3, p0, Lfq5;->I:Lou7;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfq5;-><init>(Lgxe;Lhq5;Lou7;Ljava/lang/Object;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lfq5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lfq5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfq5;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lfq5;->J:Ljava/lang/Object;

    iget-object v4, p0, Lfq5;->H:Lhq5;

    iget-object v5, p0, Lfq5;->G:Lgxe;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lfq5;->E:Lgxe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhq5;->f()Lv1h;

    move-result-object p1

    iput-object v5, p0, Lfq5;->E:Lgxe;

    iput v7, p0, Lfq5;->F:I

    iget-object p1, p1, Lv1h;->b:Lfi8;

    iget-object p1, p1, Lfi8;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lgxe;->E:I

    iput-object v2, p0, Lfq5;->E:Lgxe;

    iput v6, p0, Lfq5;->F:I

    iget-object p1, p0, Lfq5;->I:Lou7;

    iget-object v0, p1, Llt7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Llt7;->a:Ljava/io/File;

    new-instance v6, Lnu7;

    invoke-direct {v6, p1, v3, v2}, Lnu7;-><init>(Lou7;Ljava/lang/Object;La75;)V

    invoke-static {v0, v6, p0}, Law5;->q(Ljava/io/File;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    iget-boolean p0, p0, Lfq5;->K:Z

    if-eqz p0, :cond_7

    iget-object p0, v4, Lhq5;->g:Lxs5;

    new-instance p1, Lzn5;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget v2, v5, Lgxe;->E:I

    invoke-direct {p1, v3, v0, v2}, Lzn5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lxs5;->N(Lehh;)Lehh;

    :cond_7
    return-object v1

    :cond_8
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method
