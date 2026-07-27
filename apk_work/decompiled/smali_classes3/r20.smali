.class public final Lr20;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lr98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lr98;


# direct methods
.method public synthetic constructor <init>(Lr98;Ljava/lang/Object;Lr98;III)V
    .locals 0

    iput p6, p0, Lr20;->F:I

    iput-object p1, p0, Lr20;->I:Lr98;

    iput-object p2, p0, Lr20;->J:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->K:Lr98;

    iput p4, p0, Lr20;->G:I

    iput p5, p0, Lr20;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr20;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lr20;->G:I

    iget-object v4, v0, Lr20;->K:Lr98;

    iget-object v5, v0, Lr20;->J:Ljava/lang/Object;

    iget-object v6, v0, Lr20;->I:Lr98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v7, v6

    check-cast v7, Lc98;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object v9, v4

    check-cast v9, Lc98;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget v12, v0, Lr20;->H:I

    invoke-static/range {v7 .. v12}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v13, v6

    check-cast v13, La98;

    move-object v14, v5

    check-cast v14, Lsb6;

    move-object v15, v4

    check-cast v15, Ljs4;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget v0, v0, Lr20;->H:I

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
