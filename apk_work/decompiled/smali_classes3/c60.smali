.class public final Lc60;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Li60;

.field public final synthetic H:Lde1;


# direct methods
.method public synthetic constructor <init>(Li60;Lde1;La75;I)V
    .locals 0

    iput p4, p0, Lc60;->E:I

    iput-object p1, p0, Lc60;->G:Li60;

    iput-object p2, p0, Lc60;->H:Lde1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lc60;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc60;

    iget-object v0, p0, Lc60;->H:Lde1;

    const/4 v1, 0x1

    iget-object p0, p0, Lc60;->G:Li60;

    invoke-direct {p1, p0, v0, p2, v1}, Lc60;-><init>(Li60;Lde1;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc60;

    iget-object v0, p0, Lc60;->H:Lde1;

    const/4 v1, 0x0

    iget-object p0, p0, Lc60;->G:Li60;

    invoke-direct {p1, p0, v0, p2, v1}, Lc60;-><init>(Li60;Lde1;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc60;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc60;

    invoke-virtual {p0, v1}, Lc60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc60;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc60;

    invoke-virtual {p0, v1}, Lc60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc60;->E:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    iget-object v3, p0, Lc60;->H:Lde1;

    iget-object v5, p0, Lc60;->G:Li60;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc60;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Li60;->c:Lk90;

    iget v3, v3, Lde1;->a:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sub-float/2addr v3, v2

    const v2, 0x3f733333    # 0.95f

    div-float/2addr v3, v2

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1, v3}, Lbo9;->f0(FFF)F

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v10, p0, Lc60;->F:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v6, v9

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Lc60;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v10, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Li60;->a:Lk90;

    iget v3, v3, Lde1;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    move v1, v3

    :cond_6
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v10, p0, Lc60;->F:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v6, v9

    :cond_7
    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
