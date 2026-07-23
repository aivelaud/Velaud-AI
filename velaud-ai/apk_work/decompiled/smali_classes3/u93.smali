.class public final synthetic Lu93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq93;

.field public final synthetic G:Lrf3;

.field public final synthetic H:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lq93;Lrf3;Lmyg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu93;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93;->F:Lq93;

    iput-object p2, p0, Lu93;->G:Lrf3;

    iput-object p3, p0, Lu93;->H:Lmyg;

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Lq93;Lmyg;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lu93;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93;->G:Lrf3;

    iput-object p2, p0, Lu93;->F:Lq93;

    iput-object p3, p0, Lu93;->H:Lmyg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lbxg;

    check-cast p2, Lzu4;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p1, v4

    :cond_1
    and-int/lit8 v0, p1, 0x13

    if-eq v0, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 v0, p1, 0x1

    move-object v11, p2

    check-cast v11, Leb8;

    invoke-virtual {v11, v0, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lu93;->G:Lrf3;

    invoke-virtual {p2}, Lrf3;->P0()Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    const/16 p2, 0x8

    or-int v12, p2, p1

    iget-object v7, p0, Lu93;->F:Lq93;

    iget-object v9, p0, Lu93;->H:Lmyg;

    invoke-static/range {v7 .. v12}, Lxmk;->a(Lq93;Ljava/lang/String;Lmyg;Lbxg;Lzu4;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_5

    move-object v7, p2

    check-cast v7, Leb8;

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, v0, 0x13

    if-eq v4, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 v3, v0, 0x1

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    shl-int/lit8 p2, v0, 0x9

    and-int/lit16 p2, p2, 0x1c00

    const/16 v0, 0x40

    or-int v7, v0, p2

    iget-object v2, p0, Lu93;->G:Lrf3;

    iget-object v3, p0, Lu93;->F:Lq93;

    iget-object v4, p0, Lu93;->H:Lmyg;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Ltmk;->b(Lrf3;Lq93;Lmyg;Lbxg;Lzu4;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
