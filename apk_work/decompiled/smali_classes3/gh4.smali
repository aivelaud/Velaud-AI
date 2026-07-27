.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:La98;

.field public final synthetic H:Lrvh;


# direct methods
.method public synthetic constructor <init>(Lua5;La98;Lrvh;I)V
    .locals 0

    iput p4, p0, Lgh4;->E:I

    iput-object p1, p0, Lgh4;->F:Lua5;

    iput-object p2, p0, Lgh4;->G:La98;

    iput-object p3, p0, Lgh4;->H:Lrvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgh4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lgh4;->H:Lrvh;

    iget-object v5, p0, Lgh4;->G:La98;

    iget-object p0, p0, Lgh4;->F:Lua5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnh4;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v3, v6}, Lnh4;-><init>(Lrvh;La75;I)V

    invoke-static {p0, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lnh4;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v3, v6}, Lnh4;-><init>(Lrvh;La75;I)V

    invoke-static {p0, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
