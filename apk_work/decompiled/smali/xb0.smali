.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lghh;


# direct methods
.method public synthetic constructor <init>(Lghh;I)V
    .locals 0

    iput p2, p0, Lxb0;->E:I

    iput-object p1, p0, Lxb0;->F:Lghh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxb0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lxb0;->F:Lghh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqgf;->d(Z)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj6;

    iget p0, p0, Luj6;->E:F

    invoke-static {p0}, Lvkf;->b(F)Ltkf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqgf;->o(Lysg;)V

    return-object v1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljn6;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide v3, p0, Lan4;->a:J

    sget-wide p0, Lan4;->h:J

    invoke-static {v3, v4, p0, p1}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->b(F)V

    return-object v1

    :pswitch_2
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->b(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
