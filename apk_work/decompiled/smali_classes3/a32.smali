.class public final synthetic La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILz5d;Lt7c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La32;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La32;->F:I

    iput p2, p0, La32;->G:I

    iput-object p3, p0, La32;->I:Ljava/lang/Object;

    iput-object p4, p0, La32;->J:Ljava/lang/Object;

    iput p5, p0, La32;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lhh8;IILjs4;II)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput p5, p0, La32;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32;->I:Ljava/lang/Object;

    iput p2, p0, La32;->F:I

    iput p3, p0, La32;->G:I

    iput-object p4, p0, La32;->J:Ljava/lang/Object;

    iput p6, p0, La32;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;IIILs98;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, La32;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32;->J:Ljava/lang/Object;

    iput p2, p0, La32;->F:I

    iput p3, p0, La32;->G:I

    iput p4, p0, La32;->H:I

    iput-object p5, p0, La32;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La32;->E:I

    const/4 v2, 0x1

    iget v3, v0, La32;->H:I

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, La32;->I:Ljava/lang/Object;

    iget-object v6, v0, La32;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lt7c;

    move-object v9, v5

    check-cast v9, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eq v7, v8, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, La32;->F:I

    invoke-virtual {v1, v2}, Leb8;->d(I)Z

    move-result v5

    iget v0, v0, La32;->G:I

    invoke-virtual {v1, v0}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v3}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v7, v5, :cond_2

    :cond_1
    new-instance v7, Lsyh;

    invoke-direct {v7, v2, v0, v3}, Lsyh;-><init>(III)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lc98;

    invoke-static {v7, v6, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lhk5;->a(Lt7c;Lmif;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object v10, v1

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object v11, v5

    check-cast v11, Lhh8;

    move-object v14, v6

    check-cast v14, Ljs4;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v12, v0, La32;->F:I

    iget v13, v0, La32;->G:I

    iget v0, v0, La32;->H:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Ldrl;->m(Lhh8;IILjs4;Lzu4;II)V

    return-object v4

    :pswitch_1
    move-object v7, v5

    check-cast v7, Lz5d;

    move-object v8, v6

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v5, v0, La32;->F:I

    iget v6, v0, La32;->G:I

    invoke-static/range {v5 .. v10}, Lc32;->a(IILz5d;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
