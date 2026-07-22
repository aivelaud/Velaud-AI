.class public final Len2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lk90;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lk90;JLa75;I)V
    .locals 0

    iput p5, p0, Len2;->E:I

    iput-object p1, p0, Len2;->G:Lk90;

    iput-wide p2, p0, Len2;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Len2;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Len2;

    iget-wide v2, p0, Len2;->H:J

    const/4 v5, 0x1

    iget-object v1, p0, Len2;->G:Lk90;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Len2;-><init>(Lk90;JLa75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Len2;

    move-object v5, v4

    iget-wide v3, p0, Len2;->H:J

    const/4 v6, 0x0

    iget-object v2, p0, Len2;->G:Lk90;

    invoke-direct/range {v1 .. v6}, Len2;-><init>(Lk90;JLa75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Len2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Len2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Len2;

    invoke-virtual {p0, v1}, Len2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Len2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Len2;

    invoke-virtual {p0, v1}, Len2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Len2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-wide v2, p0, Len2;->H:J

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Len2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v9, Lstc;

    invoke-direct {v9, v2, v3}, Lstc;-><init>(J)V

    sget-object v10, Lc9g;->d:Lvdh;

    iput v6, p0, Len2;->F:I

    iget-object v8, p0, Len2;->G:Lk90;

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v10, p0

    iget p0, v10, Len2;->F:I

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p0, v7

    new-instance v7, Lqj9;

    invoke-direct {v7, v2, v3}, Lqj9;-><init>(J)V

    const p1, 0x44bb8000    # 1500.0f

    const/4 v0, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1, p0, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v8

    iput v6, v10, Len2;->F:I

    iget-object v6, v10, Len2;->G:Lk90;

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
