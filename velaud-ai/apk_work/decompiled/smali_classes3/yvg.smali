.class public final Lyvg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lk90;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:F


# direct methods
.method public constructor <init>(Lk90;ZFFLa75;)V
    .locals 0

    iput-object p1, p0, Lyvg;->F:Lk90;

    iput-boolean p2, p0, Lyvg;->G:Z

    iput p3, p0, Lyvg;->H:F

    iput p4, p0, Lyvg;->I:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Lyvg;

    iget v3, p0, Lyvg;->H:F

    iget v4, p0, Lyvg;->I:F

    iget-object v1, p0, Lyvg;->F:Lk90;

    iget-boolean v2, p0, Lyvg;->G:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyvg;-><init>(Lk90;ZFFLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyvg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyvg;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lyvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyvg;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyvg;->G:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lyvg;->H:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lyvg;->I:F

    :goto_0
    new-instance v3, Luj6;

    invoke-direct {v3, p1}, Luj6;-><init>(F)V

    new-instance p1, Luj6;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0}, Luj6;-><init>(F)V

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v0, v2, p1, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v4

    iput v1, p0, Lyvg;->E:I

    iget-object v2, p0, Lyvg;->F:Lk90;

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
