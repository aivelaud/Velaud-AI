.class public final Lzn;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lio;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lio;Ljava/lang/String;ZZLa75;)V
    .locals 0

    iput-object p1, p0, Lzn;->F:Lio;

    iput-object p2, p0, Lzn;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lzn;->H:Z

    iput-boolean p4, p0, Lzn;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lzn;

    iget-boolean v3, p0, Lzn;->H:Z

    iget-boolean v4, p0, Lzn;->I:Z

    iget-object v1, p0, Lzn;->F:Lio;

    iget-object v2, p0, Lzn;->G:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzn;-><init>(Lio;Ljava/lang/String;ZZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzn;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzn;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lzn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzn;->E:I

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

    iput v1, p0, Lzn;->E:I

    iget-object p1, p0, Lzn;->F:Lio;

    iget-object v0, p0, Lzn;->G:Ljava/lang/String;

    iget-boolean v1, p0, Lzn;->H:Z

    iget-boolean v2, p0, Lzn;->I:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lio;->j(Ljava/lang/String;ZZLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
