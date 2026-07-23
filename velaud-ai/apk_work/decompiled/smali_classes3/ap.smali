.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lno;

.field public final synthetic G:Lbfd;


# direct methods
.method public synthetic constructor <init>(Lno;Lbfd;I)V
    .locals 0

    iput p3, p0, Lap;->E:I

    iput-object p1, p0, Lap;->F:Lno;

    iput-object p2, p0, Lap;->G:Lbfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lap;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lap;->G:Lbfd;

    iget-object p0, p0, Lap;->F:Lno;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lhlf;->a:Lt65;

    new-instance v5, Lmo;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v0, v3, v6}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    iget-object v0, v4, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lhlf;->a:Lt65;

    new-instance v5, Lmo;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v3, v6}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_1
    iget-object v0, v4, Lbfd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lhlf;->a:Lt65;

    new-instance v5, Lmo;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v3, v6}, Lmo;-><init>(Lno;Ljava/lang/String;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
