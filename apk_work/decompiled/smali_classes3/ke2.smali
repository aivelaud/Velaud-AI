.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lke2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke2;->F:J

    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 9
    iput p3, p0, Lke2;->E:I

    iput-wide p1, p0, Lke2;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lke2;->E:I

    iget-wide v2, v0, Lke2;->F:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v2, v7

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, Laf0;->c2:Laf0;

    const v1, 0x7f120b60

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xc00

    const/4 v15, 0x4

    const/4 v9, 0x0

    sget-object v10, Lsm2;->I:Lsm2;

    iget-wide v11, v0, Lke2;->F:J

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Ld52;->d(JLzu4;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v4, Lvkf;->a:Ltkf;

    invoke-static {v1, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v1, v2, v3, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
