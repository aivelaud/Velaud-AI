.class public final synthetic Lbp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Lt7c;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(ZZZLa98;La98;La98;Lt7c;II)V
    .locals 0

    iput p9, p0, Lbp1;->E:I

    iput-boolean p1, p0, Lbp1;->F:Z

    iput-boolean p2, p0, Lbp1;->G:Z

    iput-boolean p3, p0, Lbp1;->H:Z

    iput-object p4, p0, Lbp1;->I:La98;

    iput-object p5, p0, Lbp1;->J:La98;

    iput-object p6, p0, Lbp1;->K:La98;

    iput-object p7, p0, Lbp1;->L:Lt7c;

    iput p8, p0, Lbp1;->M:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbp1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lbp1;->M:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-boolean v4, v0, Lbp1;->F:Z

    iget-boolean v5, v0, Lbp1;->G:Z

    iget-boolean v6, v0, Lbp1;->H:Z

    iget-object v7, v0, Lbp1;->I:La98;

    iget-object v8, v0, Lbp1;->J:La98;

    iget-object v9, v0, Lbp1;->K:La98;

    iget-object v10, v0, Lbp1;->L:Lt7c;

    invoke-static/range {v4 .. v12}, Lq9l;->f(ZZZLa98;La98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-boolean v13, v0, Lbp1;->F:Z

    iget-boolean v14, v0, Lbp1;->G:Z

    iget-boolean v15, v0, Lbp1;->H:Z

    iget-object v1, v0, Lbp1;->I:La98;

    iget-object v3, v0, Lbp1;->J:La98;

    iget-object v4, v0, Lbp1;->K:La98;

    iget-object v0, v0, Lbp1;->L:Lt7c;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lkol;->a(ZZZLa98;La98;La98;Lt7c;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
