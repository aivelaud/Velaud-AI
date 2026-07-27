.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Lrf3;

.field public final synthetic H:Ls53;

.field public final synthetic I:Lr23;


# direct methods
.method public synthetic constructor <init>(Lua5;Lrf3;Ls53;Lr23;I)V
    .locals 0

    iput p5, p0, Llg3;->E:I

    iput-object p1, p0, Llg3;->F:Lua5;

    iput-object p2, p0, Llg3;->G:Lrf3;

    iput-object p3, p0, Llg3;->H:Ls53;

    iput-object p4, p0, Llg3;->I:Lr23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llg3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Llg3;->F:Lua5;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lj1e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsn;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    iget-object v6, p0, Llg3;->G:Lrf3;

    iget-object v8, p0, Llg3;->H:Ls53;

    iget-object v9, p0, Llg3;->I:Lr23;

    invoke-direct/range {v5 .. v11}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Luxb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgo;

    const/4 v11, 0x0

    const/16 v12, 0xf

    iget-object v7, p0, Llg3;->G:Lrf3;

    iget-object v9, p0, Llg3;->H:Ls53;

    iget-object v10, p0, Llg3;->I:Lr23;

    invoke-direct/range {v6 .. v12}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v3, v3, v6, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
