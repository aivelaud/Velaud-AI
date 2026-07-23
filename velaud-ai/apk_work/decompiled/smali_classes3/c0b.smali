.class public final Lc0b;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Li0b;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lmu;

.field public final synthetic K:Lt55;

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Li0b;La98;Lt7c;Lmu;Lt55;ZIIII)V
    .locals 0

    iput p10, p0, Lc0b;->F:I

    iput-object p1, p0, Lc0b;->G:Li0b;

    iput-object p2, p0, Lc0b;->H:La98;

    iput-object p3, p0, Lc0b;->I:Lt7c;

    iput-object p4, p0, Lc0b;->J:Lmu;

    iput-object p5, p0, Lc0b;->K:Lt55;

    iput-boolean p6, p0, Lc0b;->L:Z

    iput p8, p0, Lc0b;->M:I

    iput p9, p0, Lc0b;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lc0b;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lc0b;->M:I

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, Lupl;->D(I)I

    move-result v12

    invoke-static {v3}, Lupl;->D(I)I

    move-result v13

    iget v14, v0, Lc0b;->N:I

    iget-object v5, v0, Lc0b;->G:Li0b;

    iget-object v6, v0, Lc0b;->H:La98;

    iget-object v7, v0, Lc0b;->I:Lt7c;

    iget-object v8, v0, Lc0b;->J:Lmu;

    iget-object v9, v0, Lc0b;->K:Lt55;

    iget-boolean v10, v0, Lc0b;->L:Z

    invoke-static/range {v5 .. v14}, Lngl;->f(Li0b;La98;Lt7c;Lmu;Lt55;ZLzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, Lupl;->D(I)I

    move-result v22

    invoke-static {v3}, Lupl;->D(I)I

    move-result v23

    iget v1, v0, Lc0b;->N:I

    iget-object v15, v0, Lc0b;->G:Li0b;

    iget-object v3, v0, Lc0b;->H:La98;

    iget-object v4, v0, Lc0b;->I:Lt7c;

    iget-object v5, v0, Lc0b;->J:Lmu;

    iget-object v6, v0, Lc0b;->K:Lt55;

    iget-boolean v0, v0, Lc0b;->L:Z

    move/from16 v20, v0

    move/from16 v24, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v24}, Lngl;->f(Li0b;La98;Lt7c;Lmu;Lt55;ZLzu4;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
