.class public final synthetic Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 13
    iput p4, p0, Lff;->E:I

    iput-object p1, p0, Lff;->F:Ljava/lang/String;

    iput-object p2, p0, Lff;->G:Ljava/lang/String;

    iput-object p5, p0, Lff;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lff;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->F:Ljava/lang/String;

    iput-object p2, p0, Lff;->G:Ljava/lang/String;

    iput-object p3, p0, Lff;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lff;->E:I

    iget-object v2, v0, Lff;->H:Ljava/lang/String;

    iget-object v3, v0, Lff;->G:Ljava/lang/String;

    iget-object v4, v0, Lff;->F:Ljava/lang/String;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v3, v2, v0, v1}, Ljjl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x34

    iget-object v6, v0, Lff;->F:Ljava/lang/String;

    iget-object v7, v0, Lff;->G:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lff;->H:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v3, v2, v0, v1}, Ljnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v3, v2, v0, v1}, Lyl4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v3, v2, v0, v1}, Licl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
