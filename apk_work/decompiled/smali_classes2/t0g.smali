.class public final synthetic Lt0g;
.super Lud;
.source "SourceFile"

# interfaces
.implements Lq98;
.implements Lxuh;


# instance fields
.field public final synthetic L:I


# direct methods
.method public constructor <init>(Lx0g;I)V
    .locals 7

    iput p2, p0, Lt0g;->L:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, Lx0g;

    const-string v5, "onWheelScrollStopped"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, Lx0g;

    const-string v5, "onTrackpadScrollStopped"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt0g;->L:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmhj;

    iget-wide v5, p1, Lmhj;->a:J

    check-cast p2, La75;

    move-object v4, p0

    check-cast v4, Lx0g;

    iget-object p0, v4, Lx0g;->p0:Lkhc;

    invoke-virtual {p0}, Lkhc;->c()Lua5;

    move-result-object p0

    new-instance v3, Lu0g;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lu0g;-><init>(Lx0g;JLa75;I)V

    invoke-static {p0, v7, v7, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    check-cast p1, Lmhj;

    iget-wide v5, p1, Lmhj;->a:J

    check-cast p2, La75;

    move-object v4, p0

    check-cast v4, Lx0g;

    iget-object p0, v4, Lx0g;->p0:Lkhc;

    invoke-virtual {p0}, Lkhc;->c()Lua5;

    move-result-object p0

    new-instance v3, Lu0g;

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lu0g;-><init>(Lx0g;JLa75;I)V

    invoke-static {p0, v7, v7, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
