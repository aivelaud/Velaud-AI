.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa98;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 17
    iput p2, p0, Lta2;->E:I

    iput-object p4, p0, Lta2;->I:Ljava/lang/Object;

    iput-boolean p5, p0, Lta2;->F:Z

    iput-boolean p6, p0, Lta2;->G:Z

    iput-object p3, p0, Lta2;->J:Ljava/lang/Object;

    iput p1, p0, Lta2;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Lt7c;ZII)V
    .locals 0

    const/4 p6, 0x7

    iput p6, p0, Lta2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta2;->F:Z

    iput p5, p0, Lta2;->H:I

    iput-object p2, p0, Lta2;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lta2;->G:Z

    iput-object p3, p0, Lta2;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lta2;->E:I

    iput-boolean p1, p0, Lta2;->F:Z

    iput-boolean p2, p0, Lta2;->G:Z

    iput-object p3, p0, Lta2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lta2;->J:Ljava/lang/Object;

    iput p5, p0, Lta2;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lta2;->E:I

    iget v2, v0, Lta2;->H:I

    iget-object v3, v0, Lta2;->I:Ljava/lang/Object;

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lta2;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v3

    check-cast v9, La98;

    move-object v10, v5

    check-cast v10, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6181

    invoke-static {v1}, Lupl;->D(I)I

    move-result v7

    iget v6, v0, Lta2;->H:I

    iget-boolean v11, v0, Lta2;->F:Z

    iget-boolean v12, v0, Lta2;->G:Z

    invoke-static/range {v6 .. v12}, Lz1j;->b(IILzu4;La98;Lt7c;ZZ)V

    return-object v4

    :pswitch_0
    move-object v13, v3

    check-cast v13, Ltaf;

    move-object/from16 v16, v5

    check-cast v16, La98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget-boolean v14, v0, Lta2;->F:Z

    iget-boolean v15, v0, Lta2;->G:Z

    invoke-static/range {v13 .. v18}, Lsaf;->b(Ltaf;ZZLa98;Lzu4;I)V

    return-object v4

    :pswitch_1
    move-object v7, v3

    check-cast v7, Lc98;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v5, v0, Lta2;->F:Z

    iget-boolean v6, v0, Lta2;->G:Z

    invoke-static/range {v5 .. v10}, Lzkl;->c(ZZLc98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_2
    move-object v14, v5

    check-cast v14, La98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v11, v0, Lta2;->I:Ljava/lang/Object;

    iget-boolean v12, v0, Lta2;->F:Z

    iget-boolean v13, v0, Lta2;->G:Z

    invoke-static/range {v11 .. v16}, Lmmk;->c(Ljava/lang/Object;ZZLa98;Lzu4;I)V

    return-object v4

    :pswitch_3
    move-object v7, v3

    check-cast v7, La98;

    move-object v8, v5

    check-cast v8, Lz5d;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v5, v0, Lta2;->F:Z

    iget-boolean v6, v0, Lta2;->G:Z

    invoke-static/range {v5 .. v10}, Lonl;->b(ZZLa98;Lz5d;Lzu4;I)V

    return-object v4

    :pswitch_4
    move-object v11, v3

    check-cast v11, Lxii;

    move-object v14, v5

    check-cast v14, La98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v12, v0, Lta2;->F:Z

    iget-boolean v13, v0, Lta2;->G:Z

    invoke-static/range {v11 .. v16}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->g(Lxii;ZZLa98;Lzu4;I)V

    return-object v4

    :pswitch_5
    check-cast v3, Ljava/util/UUID;

    move-object v8, v5

    check-cast v8, La98;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v6, v0, Lta2;->F:Z

    iget-boolean v7, v0, Lta2;->G:Z

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lbl2;->a(Ljava/util/UUID;ZZLa98;Lzu4;I)V

    return-object v4

    :pswitch_6
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lt7c;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v11, v0, Lta2;->F:Z

    iget-boolean v12, v0, Lta2;->G:Z

    invoke-static/range {v11 .. v16}, Lnmk;->a(ZZLjava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
