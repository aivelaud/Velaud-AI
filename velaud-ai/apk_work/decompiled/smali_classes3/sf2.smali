.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    iput p2, p0, Lsf2;->E:I

    iput-object p1, p0, Lsf2;->F:Ltf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsf2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/16 v3, 0x17

    const/4 v4, 0x0

    iget-object p0, p0, Lsf2;->F:Ltf2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Llnk;->c(Lfda;Ltf2;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lh9;

    invoke-direct {v0, p0, v4, v3}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lr5;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lr5;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lh9;

    invoke-direct {v0, p0, v4, v3}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lr5;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lr5;-><init>(I)V

    return-object p0

    :pswitch_2
    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Llnk;->c(Lfda;Ltf2;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lh9;

    invoke-direct {v0, p0, v4, v3}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p0, Lr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr5;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
