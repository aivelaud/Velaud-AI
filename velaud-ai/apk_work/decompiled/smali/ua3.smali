.class public final synthetic Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:F

.field public final synthetic H:Lqlf;

.field public final synthetic I:Lqlf;

.field public final synthetic J:Lxq3;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLrf3;Lxq3;Laec;Lqlf;Lqlf;Lbyg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lua3;->H:Lqlf;

    iput-object p2, p0, Lua3;->F:Lrf3;

    iput-object p6, p0, Lua3;->I:Lqlf;

    iput-object p3, p0, Lua3;->J:Lxq3;

    iput-object p7, p0, Lua3;->K:Ljava/lang/Object;

    iput p1, p0, Lua3;->G:F

    iput-object p4, p0, Lua3;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;FLqlf;Lqlf;Lxq3;Lruf;Lhh6;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Lua3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->F:Lrf3;

    iput p2, p0, Lua3;->G:F

    iput-object p3, p0, Lua3;->H:Lqlf;

    iput-object p4, p0, Lua3;->I:Lqlf;

    iput-object p5, p0, Lua3;->J:Lxq3;

    iput-object p6, p0, Lua3;->K:Ljava/lang/Object;

    iput-object p7, p0, Lua3;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lua3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lua3;->L:Ljava/lang/Object;

    iget-object v4, v0, Lua3;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v4

    check-cast v10, Lruf;

    move-object v11, v3

    check-cast v11, Lhh6;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x8001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v5, v0, Lua3;->F:Lrf3;

    iget v6, v0, Lua3;->G:F

    iget-object v7, v0, Lua3;->H:Lqlf;

    iget-object v8, v0, Lua3;->I:Lqlf;

    iget-object v9, v0, Lua3;->J:Lxq3;

    invoke-static/range {v5 .. v13}, Lcom/anthropic/velaud/chat/bottomsheet/f;->a(Lrf3;FLqlf;Lqlf;Lxq3;Lruf;Lhh6;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v4

    check-cast v21, Lbyg;

    move-object/from16 v18, v3

    check-cast v18, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, Loz4;->S(I)Lh26;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object v10

    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_1

    new-instance v1, Lx71;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lx71;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v1

    check-cast v11, Lc98;

    new-instance v14, Lpa3;

    iget v15, v0, Lua3;->G:F

    iget-object v1, v0, Lua3;->F:Lrf3;

    iget-object v3, v0, Lua3;->J:Lxq3;

    iget-object v7, v0, Lua3;->H:Lqlf;

    iget-object v0, v0, Lua3;->I:Lqlf;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Lpa3;-><init>(FLrf3;Lxq3;Laec;Lqlf;Lqlf;Lbyg;)V

    const v0, -0x6ee437b9

    invoke-static {v0, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x361b0

    const/4 v15, 0x0

    const-string v8, "chat.artifact_sheet"

    invoke-static/range {v7 .. v15}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
