.class public final Lum9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ld6h;

.field public final synthetic H:Lwm9;


# direct methods
.method public synthetic constructor <init>(Ld6h;Lwm9;La75;I)V
    .locals 0

    iput p4, p0, Lum9;->E:I

    iput-object p1, p0, Lum9;->G:Ld6h;

    iput-object p2, p0, Lum9;->H:Lwm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lum9;->E:I

    iget-object v0, p0, Lum9;->H:Lwm9;

    iget-object p0, p0, Lum9;->G:Ld6h;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lum9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lum9;-><init>(Ld6h;Lwm9;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lum9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lum9;-><init>(Ld6h;Lwm9;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lum9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lum9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum9;

    invoke-virtual {p0, v1}, Lum9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lum9;

    invoke-virtual {p0, v1}, Lum9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lum9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xe

    iget-object v3, p0, Lum9;->H:Lwm9;

    iget-object v4, p0, Lum9;->G:Ld6h;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lum9;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lwm9;->c:Luj7;

    invoke-virtual {p1}, Luj7;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Experience cache cleared and refetched. Open a new chat to see it."

    goto :goto_0

    :cond_2
    const-string p1, "Experience framework is disabled. Enable mobile_use_experiences_framework gate."

    :goto_0
    iput v7, p0, Lum9;->F:I

    invoke-static {v4, p1, v8, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lum9;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwm9;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canReattest=false \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v7, p0, Lum9;->F:I

    invoke-static {v4, p1, v8, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v1, v6

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
