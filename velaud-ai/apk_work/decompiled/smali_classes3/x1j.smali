.class public final Lx1j;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;

.field public final synthetic I:Lmw3;

.field public final synthetic J:Landroid/view/View;

.field public final synthetic K:Lqad;


# direct methods
.method public constructor <init>(ZZLaec;Laec;Lmw3;Landroid/view/View;Lqad;La75;)V
    .locals 0

    iput-boolean p1, p0, Lx1j;->E:Z

    iput-boolean p2, p0, Lx1j;->F:Z

    iput-object p3, p0, Lx1j;->G:Laec;

    iput-object p4, p0, Lx1j;->H:Laec;

    iput-object p5, p0, Lx1j;->I:Lmw3;

    iput-object p6, p0, Lx1j;->J:Landroid/view/View;

    iput-object p7, p0, Lx1j;->K:Lqad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    new-instance v0, Lx1j;

    iget-object v6, p0, Lx1j;->J:Landroid/view/View;

    iget-object v7, p0, Lx1j;->K:Lqad;

    iget-boolean v1, p0, Lx1j;->E:Z

    iget-boolean v2, p0, Lx1j;->F:Z

    iget-object v3, p0, Lx1j;->G:Laec;

    iget-object v4, p0, Lx1j;->H:Laec;

    iget-object v5, p0, Lx1j;->I:Lmw3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx1j;-><init>(ZZLaec;Laec;Lmw3;Landroid/view/View;Lqad;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lx1j;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lx1j;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lx1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lz1j;->a:Ljava/lang/String;

    iget-object p1, p0, Lx1j;->G:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lx1j;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1j;->H:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lx1j;->F:Z

    sget-object v3, Lg2j;->c:Lg2j;

    sget-object v4, Lb2j;->a:Lb2j;

    if-ne v0, v1, :cond_2

    if-eqz v1, :cond_1

    new-instance v4, Lc2j;

    sget v0, Lh2j;->b:I

    invoke-direct {v4, v0}, Lc2j;-><init>(I)V

    :cond_1
    new-instance v0, Le2j;

    invoke-direct {v0, v4, v2}, Le2j;-><init>(Ld2j;Z)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Le2j;

    invoke-direct {v0, v4, v2}, Le2j;-><init>(Ld2j;Z)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lc2j;

    sget v1, Lh2j;->a:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    sget v3, Lh2j;->b:I

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-direct {v0, v3}, Lc2j;-><init>(I)V

    new-instance v3, Le2j;

    invoke-direct {v3, v0, v2}, Le2j;-><init>(Ld2j;Z)V

    new-instance v0, Lg2j;

    invoke-direct {v0, v2, v1}, Lg2j;-><init>(II)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Le2j;

    invoke-interface {p1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lg2j;

    iget v0, p1, Lg2j;->a:I

    iget p1, p1, Lg2j;->b:I

    iget-object v1, p0, Lx1j;->I:Lmw3;

    iget-object v2, p0, Lx1j;->J:Landroid/view/View;

    if-lez v0, :cond_5

    invoke-interface {v1, v2}, Lmw3;->i(Landroid/view/View;)V

    :cond_5
    if-lez p1, :cond_6

    invoke-interface {v1, v2}, Lmw3;->a(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lx1j;->K:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
