.class public final Lt62;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lk90;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Lu62;

.field public final synthetic J:Lmk9;


# direct methods
.method public constructor <init>(Lk90;FZLu62;Lmk9;La75;)V
    .locals 0

    iput-object p1, p0, Lt62;->F:Lk90;

    iput p2, p0, Lt62;->G:F

    iput-boolean p3, p0, Lt62;->H:Z

    iput-object p4, p0, Lt62;->I:Lu62;

    iput-object p5, p0, Lt62;->J:Lmk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lt62;

    iget-object v4, p0, Lt62;->I:Lu62;

    iget-object v5, p0, Lt62;->J:Lmk9;

    iget-object v1, p0, Lt62;->F:Lk90;

    iget v2, p0, Lt62;->G:F

    iget-boolean v3, p0, Lt62;->H:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt62;-><init>(Lk90;FZLu62;Lmk9;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt62;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt62;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lt62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt62;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lt62;->F:Lk90;

    iget-object v0, p1, Lk90;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    iget v4, p0, Lt62;->G:F

    invoke-static {v0, v4}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lt62;->H:Z

    sget-object v5, Lva5;->E:Lva5;

    if-nez v0, :cond_3

    new-instance v0, Luj6;

    invoke-direct {v0, v4}, Luj6;-><init>(F)V

    iput v3, p0, Lt62;->E:I

    invoke-virtual {p1, p0, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lk90;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    iget-object v3, p0, Lt62;->I:Lu62;

    iget v6, v3, Lu62;->b:F

    invoke-static {v0, v6}, Luj6;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lrwd;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lrwd;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v3, v3, Lu62;->c:F

    invoke-static {v0, v3}, Luj6;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Lk19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-static {v0, v3}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lm28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_6
    :goto_1
    iput v2, p0, Lt62;->E:I

    iget-object v0, p0, Lt62;->J:Lmk9;

    invoke-static {p1, v4, v1, v0, p0}, Lxt6;->a(Lk90;FLmk9;Lmk9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
