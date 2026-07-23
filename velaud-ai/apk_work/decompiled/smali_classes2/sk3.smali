.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:La98;

.field public final synthetic H:Lq04;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lcp2;


# direct methods
.method public synthetic constructor <init>(La98;Lua5;Lq04;Ljava/lang/String;Lcp2;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lsk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->G:La98;

    iput-object p2, p0, Lsk3;->F:Lua5;

    iput-object p3, p0, Lsk3;->H:Lq04;

    iput-object p4, p0, Lsk3;->I:Ljava/lang/String;

    iput-object p5, p0, Lsk3;->J:Lcp2;

    return-void
.end method

.method public synthetic constructor <init>(Lua5;La98;Lq04;Ljava/lang/String;Lcp2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->F:Lua5;

    iput-object p2, p0, Lsk3;->G:La98;

    iput-object p3, p0, Lsk3;->H:Lq04;

    iput-object p4, p0, Lsk3;->I:Ljava/lang/String;

    iput-object p5, p0, Lsk3;->J:Lcp2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsk3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x3

    iget-object v4, v0, Lsk3;->G:La98;

    iget-object v5, v0, Lsk3;->F:Lua5;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lxk3;

    const/4 v11, 0x1

    iget-object v7, v0, Lsk3;->H:Lq04;

    iget-object v8, v0, Lsk3;->I:Ljava/lang/String;

    iget-object v9, v0, Lsk3;->J:Lcp2;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lxk3;-><init>(Lq04;Ljava/lang/String;Lcp2;La75;I)V

    invoke-static {v5, v10, v10, v6, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_0
    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    new-instance v11, Lxk3;

    const/16 v16, 0x0

    iget-object v12, v0, Lsk3;->H:Lq04;

    iget-object v13, v0, Lsk3;->I:Ljava/lang/String;

    iget-object v14, v0, Lsk3;->J:Lcp2;

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lxk3;-><init>(Lq04;Ljava/lang/String;Lcp2;La75;I)V

    invoke-static {v5, v15, v15, v11, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
