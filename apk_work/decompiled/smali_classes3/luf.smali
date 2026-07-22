.class public final Lluf;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lquf;

.field public final synthetic H:Lanthropic/velaud/usercontent/sandbox/wire_format/Request;


# direct methods
.method public synthetic constructor <init>(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V
    .locals 0

    iput p4, p0, Lluf;->E:I

    iput-object p1, p0, Lluf;->G:Lquf;

    iput-object p2, p0, Lluf;->H:Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lluf;->E:I

    iget-object v0, p0, Lluf;->H:Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    iget-object p0, p0, Lluf;->G:Lquf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lluf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lluf;-><init>(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lluf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lluf;-><init>(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lluf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lluf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lluf;

    invoke-virtual {p0, v1}, Lluf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lluf;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lluf;

    invoke-virtual {p0, v1}, Lluf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lluf;->E:I

    iget-object v1, p0, Lluf;->H:Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, p0, Lluf;->G:Lquf;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lluf;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lquf;->G:Lb9c;

    const-class v0, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    invoke-virtual {p1, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lct9;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, Lluf;->F:I

    invoke-static {v6, p1, p0}, Lquf;->f(Lquf;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lluf;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getRequest_id()Ljava/lang/String;

    move-result-object p1

    iput v5, p0, Lluf;->F:I

    const/16 v0, 0x1f4

    invoke-static {v6, p1, v0}, Lquf;->i(Lquf;Ljava/lang/String;I)Lanthropic/velaud/usercontent/sandbox/wire_format/Response;

    move-result-object p1

    invoke-virtual {v6, p1, p0}, Lquf;->l(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
