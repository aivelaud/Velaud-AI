.class public final Lyg8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Z

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lbo0;

.field public final synthetic J:Ldhl;

.field public final synthetic K:Landroid/os/Bundle;

.field public final synthetic L:Lt98;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo0;Ldhl;Landroid/os/Bundle;Lt98;La75;)V
    .locals 0

    iput-object p1, p0, Lyg8;->H:Landroid/content/Context;

    iput-object p2, p0, Lyg8;->I:Lbo0;

    iput-object p3, p0, Lyg8;->J:Ldhl;

    iput-object p4, p0, Lyg8;->K:Landroid/os/Bundle;

    iput-object p5, p0, Lyg8;->L:Lt98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lyg8;

    iget-object v4, p0, Lyg8;->K:Landroid/os/Bundle;

    iget-object v5, p0, Lyg8;->L:Lt98;

    iget-object v1, p0, Lyg8;->H:Landroid/content/Context;

    iget-object v2, p0, Lyg8;->I:Lbo0;

    iget-object v3, p0, Lyg8;->J:Ldhl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyg8;-><init>(Landroid/content/Context;Lbo0;Ldhl;Landroid/os/Bundle;Lt98;La75;)V

    iput-object p1, v0, Lyg8;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxkg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyg8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyg8;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lyg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyg8;->F:I

    const/4 v1, 0x0

    iget-object v2, p0, Lyg8;->I:Lbo0;

    iget-object v3, p0, Lyg8;->H:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lyg8;->E:Z

    iget-object v3, p0, Lyg8;->G:Ljava/lang/Object;

    check-cast v3, Lxkg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyg8;->G:Ljava/lang/Object;

    check-cast v0, Lxkg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg8;->G:Ljava/lang/Object;

    check-cast p1, Lxkg;

    iget v0, v2, Lbo0;->a:I

    invoke-static {v0}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lyg8;->G:Ljava/lang/Object;

    iput v6, p0, Lyg8;->F:I

    invoke-virtual {p1, v3, v0, p0}, Lxkg;->a(Landroid/content/Context;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v6, Lko0;

    iget-object v8, p0, Lyg8;->J:Ldhl;

    iget-object v9, p0, Lyg8;->K:Landroid/os/Bundle;

    invoke-direct {v6, v8, v2, v9}, Lko0;-><init>(Ldhl;Lbo0;Landroid/os/Bundle;)V

    iput-object v0, p0, Lyg8;->G:Ljava/lang/Object;

    iput-boolean p1, p0, Lyg8;->E:Z

    iput v5, p0, Lyg8;->F:I

    invoke-virtual {v0, v3, v6, p0}, Lxkg;->b(Landroid/content/Context;Lko0;Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    move v0, p1

    :goto_1
    move p1, v0

    move-object v0, v3

    :cond_6
    iget v2, v2, Lbo0;->a:I

    invoke-static {v2}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxkg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Lyg8;->G:Ljava/lang/Object;

    iput v4, p0, Lyg8;->F:I

    iget-object v1, p0, Lyg8;->L:Lt98;

    invoke-interface {v1, v0, v2, p1, p0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object p0
.end method
