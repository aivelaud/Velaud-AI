.class public final Lnk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxe;Lly7;Li47;FLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnk2;->E:I

    iput-object p1, p0, Lnk2;->I:Ljava/lang/Object;

    iput-object p2, p0, Lnk2;->J:Ljava/lang/Object;

    iput-object p3, p0, Lnk2;->K:Ljava/lang/Object;

    iput p4, p0, Lnk2;->H:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Luk2;Lkk2;Ldl2;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnk2;->E:I

    .line 16
    iput-object p1, p0, Lnk2;->I:Ljava/lang/Object;

    iput-object p2, p0, Lnk2;->J:Ljava/lang/Object;

    iput-object p3, p0, Lnk2;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnk2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lnk2;->K:Ljava/lang/Object;

    iget-object v3, p0, Lnk2;->J:Ljava/lang/Object;

    iget-object v4, p0, Lnk2;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz;

    check-cast p2, Laz5;

    move-object v10, p3

    check-cast v10, La75;

    new-instance v5, Lnk2;

    move-object v6, v4

    check-cast v6, Lfxe;

    move-object v7, v3

    check-cast v7, Lly7;

    move-object v8, v2

    check-cast v8, Li47;

    iget v9, p0, Lnk2;->H:F

    invoke-direct/range {v5 .. v10}, Lnk2;-><init>(Lfxe;Lly7;Li47;FLa75;)V

    iput-object p1, v5, Lnk2;->G:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, La75;

    new-instance p2, Lnk2;

    check-cast v4, Luk2;

    check-cast v3, Lkk2;

    check-cast v2, Ldl2;

    invoke-direct {p2, v4, v3, v2, p3}, Lnk2;-><init>(Luk2;Lkk2;Ldl2;La75;)V

    iput-object p1, p2, Lnk2;->G:Ljava/lang/Object;

    iput p0, p2, Lnk2;->H:F

    invoke-virtual {p2, v1}, Lnk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnk2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lnk2;->J:Ljava/lang/Object;

    iget-object v3, p0, Lnk2;->I:Ljava/lang/Object;

    iget-object v4, p0, Lnk2;->K:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnk2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object p0, p0, Lnk2;->G:Ljava/lang/Object;

    check-cast p0, Lfxe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk2;->G:Ljava/lang/Object;

    check-cast p1, Lrz;

    new-instance v0, Ljz;

    check-cast v4, Li47;

    invoke-direct {v0, v4, v8, p1}, Ljz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Lfxe;

    check-cast v2, Lly7;

    iget v3, p0, Lnk2;->H:F

    iput-object p1, p0, Lnk2;->G:Ljava/lang/Object;

    iput v8, p0, Lnk2;->F:I

    invoke-interface {v2, v0, v3, p0}, Lly7;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lfxe;->E:F

    :goto_1
    return-object v1

    :pswitch_0
    move v0, v8

    iget-object v8, p0, Lnk2;->G:Ljava/lang/Object;

    iget v9, p0, Lnk2;->H:F

    iget v10, p0, Lnk2;->F:I

    if-eqz v10, :cond_4

    if-ne v10, v0, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Luk2;

    move-object v10, v2

    check-cast v10, Lkk2;

    move-object v11, v4

    check-cast v11, Ldl2;

    iput-object v7, p0, Lnk2;->G:Ljava/lang/Object;

    iput v9, p0, Lnk2;->H:F

    iput v0, p0, Lnk2;->F:I

    move-object v12, p0

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Luk2;->a(Luk2;Ljava/lang/Object;FLkk2;Ldl2;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
