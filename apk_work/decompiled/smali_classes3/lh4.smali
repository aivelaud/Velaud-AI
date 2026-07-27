.class public final synthetic Llh4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laec;Laec;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Llh4;->E:I

    .line 40
    iput-object p1, p0, Llh4;->F:Ljava/lang/Object;

    iput-object p2, p0, Llh4;->G:Ljava/lang/Object;

    const-string v5, "VelaudRespondingScrollAndSpacerEffect_3GLzNTs$onSetBottomSpacerSizePx(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;I)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lao9;

    const-string v4, "onSetBottomSpacerSizePx"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lua5;Ld6h;I)V
    .locals 12

    iput p3, p0, Llh4;->E:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Llh4;->F:Ljava/lang/Object;

    iput-object p2, p0, Llh4;->G:Ljava/lang/Object;

    const-string v4, "CodeRemoteListScreen$lambda$20$showSnackbar(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lao9;

    const-string v3, "showSnackbar"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, Llh4;->F:Ljava/lang/Object;

    iput-object p2, v0, Llh4;->G:Ljava/lang/Object;

    const-string v10, "CodeRemoteListScreen$lambda$20$showSnackbar(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-class v8, Lao9;

    const-string v9, "showSnackbar"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llh4;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Llh4;->G:Ljava/lang/Object;

    iget-object p0, p0, Llh4;->F:Ljava/lang/Object;

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Laec;

    check-cast v3, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    new-instance p1, Luj6;

    invoke-direct {p1, p0}, Luj6;-><init>(F)V

    invoke-interface {v3, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lua5;

    check-cast v3, Ld6h;

    new-instance v0, Lkp;

    invoke-direct {v0, v3, p1, v1, v4}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v1, v1, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lua5;

    check-cast v3, Ld6h;

    new-instance v0, Lkp;

    invoke-direct {v0, v3, p1, v1, v4}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v1, v1, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
