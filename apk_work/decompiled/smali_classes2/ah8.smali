.class public final Lah8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Lko0;

.field public synthetic H:Z


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    iput p2, p0, Lah8;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lah8;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    const/4 v1, 0x4

    check-cast p1, Lxkg;

    check-cast p2, Lko0;

    check-cast p3, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, La75;

    new-instance p1, Lah8;

    const/4 p3, 0x1

    invoke-direct {p1, v1, p3, p4}, Lah8;-><init>(IILa75;)V

    iput-object p2, p1, Lah8;->G:Lko0;

    iput-boolean p0, p1, Lah8;->H:Z

    invoke-virtual {p1, v0}, Lah8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, La75;

    new-instance p1, Lah8;

    const/4 p3, 0x0

    invoke-direct {p1, v1, p3, p4}, Lah8;-><init>(IILa75;)V

    iput-object p2, p1, Lah8;->G:Lko0;

    iput-boolean p0, p1, Lah8;->H:Z

    invoke-virtual {p1, v0}, Lah8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lah8;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lah8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lah8;->G:Lko0;

    iget-boolean v0, p0, Lah8;->H:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p0, Lah8;->F:I

    invoke-virtual {p1, p0}, Lko0;->f(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object p1, v2

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lah8;->F:I

    sget-object v5, Lz2j;->a:Lz2j;

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lah8;->G:Lko0;

    iget-boolean v0, p0, Lah8;->H:Z

    if-eqz v0, :cond_4

    iput v3, p0, Lah8;->F:I

    sget-object v0, Leo0;->a:Leo0;

    invoke-virtual {p1, v0, p0}, Lko0;->e(Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v2, :cond_4

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
