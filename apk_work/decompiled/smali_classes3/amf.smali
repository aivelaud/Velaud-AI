.class public final synthetic Lamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Lkmf;


# direct methods
.method public synthetic constructor <init>(Lua5;Lkmf;I)V
    .locals 0

    iput p3, p0, Lamf;->E:I

    iput-object p1, p0, Lamf;->F:Lua5;

    iput-object p2, p0, Lamf;->G:Lkmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lamf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lamf;->G:Lkmf;

    iget-object p0, p0, Lamf;->F:Lua5;

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lemf;

    invoke-direct {v0, v3, v2, v4}, Lemf;-><init>(Lkmf;La75;I)V

    invoke-static {p0, v2, v2, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    new-instance v0, Lemf;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v5}, Lemf;-><init>(Lkmf;La75;I)V

    invoke-static {p0, v2, v2, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_1
    new-instance v0, Lemf;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v5}, Lemf;-><init>(Lkmf;La75;I)V

    invoke-static {p0, v2, v2, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
