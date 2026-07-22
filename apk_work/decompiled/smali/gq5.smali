.class public final Lgq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lhq5;

.field public final synthetic H:Lgxe;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(Lhq5;Lgxe;Ljava/lang/Object;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lgq5;->G:Lhq5;

    iput-object p2, p0, Lgq5;->H:Lgxe;

    iput-object p3, p0, Lgq5;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lgq5;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lgq5;

    iget-object v3, p0, Lgq5;->I:Ljava/lang/Object;

    iget-boolean v4, p0, Lgq5;->J:Z

    iget-object v1, p0, Lgq5;->G:Lhq5;

    iget-object v2, p0, Lgq5;->H:Lgxe;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgq5;-><init>(Lhq5;Lgxe;Ljava/lang/Object;ZLa75;)V

    iput-object p1, v0, Lgq5;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lgq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgq5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lgq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgq5;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lou7;

    iget v0, p0, Lgq5;->E:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq5;->G:Lhq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfq5;

    iget-boolean v6, p0, Lgq5;->J:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lgq5;->H:Lgxe;

    iget-object v3, p0, Lgq5;->G:Lhq5;

    iget-object v5, p0, Lgq5;->I:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lfq5;-><init>(Lgxe;Lhq5;Lou7;Ljava/lang/Object;ZLa75;)V

    iput-object v8, p0, Lgq5;->F:Ljava/lang/Object;

    iput v9, p0, Lgq5;->E:I

    invoke-static {p0, v1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
