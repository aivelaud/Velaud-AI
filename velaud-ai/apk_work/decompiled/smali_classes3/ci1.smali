.class public final Lci1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;La75;I)V
    .locals 0

    iput p4, p0, Lci1;->E:I

    iput-object p1, p0, Lci1;->G:Laec;

    iput-object p2, p0, Lci1;->H:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lci1;->E:I

    iget-object v0, p0, Lci1;->H:Laec;

    iget-object p0, p0, Lci1;->G:Laec;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lci1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lci1;-><init>(Laec;Laec;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lci1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lci1;-><init>(Laec;Laec;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lci1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lci1;

    invoke-virtual {p0, v1}, Lci1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lci1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lci1;

    invoke-virtual {p0, v1}, Lci1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lci1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lci1;->H:Laec;

    iget-object v3, p0, Lci1;->G:Laec;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lci1;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v4, Let7;->a:J

    iput v7, p0, Lci1;->F:I

    invoke-static {v4, v5, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Let7;->c:I

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    sget-wide v3, Let7;->b:J

    iput v8, p0, Lci1;->F:I

    invoke-static {v3, v4, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    move-object v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    sget p0, Let7;->c:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lci1;->F:I

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Laec;->setValue(Ljava/lang/Object;)V

    iput v8, p0, Lci1;->F:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
