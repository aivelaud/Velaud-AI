.class public final Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja5;
.implements Lka5;


# static fields
.field public static final F:Lx6l;

.field public static final G:Lji2;

.field public static final H:Lji2;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lji2;->F:Lx6l;

    new-instance v0, Lji2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lji2;-><init>(I)V

    sput-object v0, Lji2;->G:Lji2;

    new-instance v0, Lji2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lji2;-><init>(I)V

    sput-object v0, Lji2;->H:Lji2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lji2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 1

    iget v0, p0, Lji2;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lka5;
    .locals 1

    iget v0, p0, Lji2;->E:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lji2;->G:Lji2;

    return-object p0

    :pswitch_1
    sget-object p0, Lji2;->F:Lx6l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Lla5;)Lla5;
    .locals 1

    iget v0, p0, Lji2;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lji2;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lka5;)Lja5;
    .locals 1

    iget v0, p0, Lji2;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
