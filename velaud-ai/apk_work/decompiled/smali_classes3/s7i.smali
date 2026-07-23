.class public final synthetic Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(Lua5;Lc98;I)V
    .locals 0

    iput p3, p0, Ls7i;->E:I

    iput-object p1, p0, Ls7i;->F:Lua5;

    iput-object p2, p0, Ls7i;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls7i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    sget-object v3, Lxa5;->H:Lxa5;

    const/4 v4, 0x0

    iget-object v5, p0, Ls7i;->G:Lc98;

    iget-object p0, p0, Ls7i;->F:Lua5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu21;

    const/4 v6, 0x7

    invoke-direct {v0, v6, v4, v5}, Lu21;-><init>(ILa75;Lc98;)V

    invoke-static {p0, v4, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    new-instance v0, Lu21;

    const/4 v6, 0x6

    invoke-direct {v0, v6, v4, v5}, Lu21;-><init>(ILa75;Lc98;)V

    invoke-static {p0, v4, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
