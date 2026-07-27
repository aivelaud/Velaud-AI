.class public final synthetic Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Luda;


# direct methods
.method public synthetic constructor <init>(Lua5;Luda;I)V
    .locals 0

    iput p3, p0, Luu5;->E:I

    iput-object p1, p0, Luu5;->F:Lua5;

    iput-object p2, p0, Luu5;->G:Luda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luu5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Luu5;->G:Luda;

    iget-object p0, p0, Luu5;->F:Lua5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzu5;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lzu5;-><init>(Luda;La75;I)V

    invoke-static {p0, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    new-instance v0, Lzu5;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lzu5;-><init>(Luda;La75;I)V

    invoke-static {p0, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
