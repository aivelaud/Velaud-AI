.class public final Ltk5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lnv7;

.field public final synthetic I:Ljs4;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/Object;Ljs4;III)V
    .locals 0

    iput p8, p0, Ltk5;->F:I

    iput-object p1, p0, Ltk5;->L:Ljava/lang/Object;

    iput-object p2, p0, Ltk5;->G:Lt7c;

    iput-object p3, p0, Ltk5;->H:Lnv7;

    iput-object p4, p0, Ltk5;->M:Ljava/lang/Object;

    iput-object p5, p0, Ltk5;->I:Ljs4;

    iput p6, p0, Ltk5;->J:I

    iput p7, p0, Ltk5;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltk5;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ltk5;->J:I

    iget-object v4, v0, Ltk5;->M:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Ltk5;->L:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lsti;

    move-object v8, v4

    check-cast v8, Lc98;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget v12, v0, Ltk5;->K:I

    iget-object v6, v0, Ltk5;->G:Lt7c;

    iget-object v7, v0, Ltk5;->H:Lnv7;

    iget-object v9, v0, Ltk5;->I:Ljs4;

    invoke-static/range {v5 .. v12}, Llab;->d(Lsti;Lt7c;Lnv7;Lc98;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Ltk5;->K:I

    iget-object v13, v0, Ltk5;->L:Ljava/lang/Object;

    iget-object v14, v0, Ltk5;->G:Lt7c;

    iget-object v15, v0, Ltk5;->H:Lnv7;

    iget-object v0, v0, Ltk5;->I:Ljs4;

    move-object/from16 v17, v0

    move/from16 v20, v1

    invoke-static/range {v13 .. v20}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
