.class public final Lmt0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLquf;IZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmt0;->E:I

    iput-boolean p1, p0, Lmt0;->G:Z

    iput-object p2, p0, Lmt0;->I:Ljava/lang/Object;

    iput p3, p0, Lmt0;->F:I

    iput-boolean p4, p0, Lmt0;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZZLaec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt0;->E:I

    .line 16
    iput-boolean p1, p0, Lmt0;->G:Z

    iput-boolean p2, p0, Lmt0;->H:Z

    iput-object p3, p0, Lmt0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lmt0;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmt0;

    iget-object v0, p0, Lmt0;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-boolean v1, p0, Lmt0;->G:Z

    iget-boolean p0, p0, Lmt0;->H:Z

    invoke-direct {p1, v1, p0, v0, p2}, Lmt0;-><init>(ZZLaec;La75;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lmt0;

    iget-object p1, p0, Lmt0;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lquf;

    iget v5, p0, Lmt0;->F:I

    iget-boolean v6, p0, Lmt0;->H:Z

    iget-boolean v3, p0, Lmt0;->G:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lmt0;-><init>(ZLquf;IZLa75;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmt0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmt0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmt0;

    invoke-virtual {p0, v1}, Lmt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmt0;

    invoke-virtual {p0, v1}, Lmt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmt0;->E:I

    iget-boolean v1, p0, Lmt0;->H:Z

    iget-boolean v2, p0, Lmt0;->G:Z

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lmt0;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Laec;

    iget v0, p0, Lmt0;->F:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v5, p0, Lmt0;->F:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    move-object v3, p1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v4, Lquf;

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p0, 0x60000

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget p0, p0, Lmt0;->F:I

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
