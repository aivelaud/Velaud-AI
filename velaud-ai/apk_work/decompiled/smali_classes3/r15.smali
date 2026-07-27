.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lc98;

.field public final synthetic L:La98;

.field public final synthetic M:Lc98;

.field public final synthetic N:La98;

.field public final synthetic O:Lt7c;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;II)V
    .locals 0

    iput p12, p0, Lr15;->E:I

    iput-object p1, p0, Lr15;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lr15;->G:Z

    iput-boolean p3, p0, Lr15;->H:Z

    iput-object p4, p0, Lr15;->I:Ljava/lang/Boolean;

    iput-object p5, p0, Lr15;->J:Lq98;

    iput-object p6, p0, Lr15;->K:Lc98;

    iput-object p7, p0, Lr15;->L:La98;

    iput-object p8, p0, Lr15;->M:Lc98;

    iput-object p9, p0, Lr15;->N:La98;

    iput-object p10, p0, Lr15;->O:Lt7c;

    iput p11, p0, Lr15;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lr15;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lr15;->P:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v4, v0, Lr15;->F:Ljava/lang/String;

    iget-boolean v5, v0, Lr15;->G:Z

    iget-boolean v6, v0, Lr15;->H:Z

    iget-object v7, v0, Lr15;->I:Ljava/lang/Boolean;

    iget-object v8, v0, Lr15;->J:Lq98;

    iget-object v9, v0, Lr15;->K:Lc98;

    iget-object v10, v0, Lr15;->L:La98;

    iget-object v11, v0, Lr15;->M:Lc98;

    iget-object v12, v0, Lr15;->N:La98;

    iget-object v13, v0, Lr15;->O:Lt7c;

    invoke-static/range {v4 .. v15}, Lqkl;->b(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v1, v0, Lr15;->F:Ljava/lang/String;

    iget-boolean v3, v0, Lr15;->G:Z

    iget-boolean v4, v0, Lr15;->H:Z

    iget-object v5, v0, Lr15;->I:Ljava/lang/Boolean;

    iget-object v6, v0, Lr15;->J:Lq98;

    iget-object v7, v0, Lr15;->K:Lc98;

    iget-object v8, v0, Lr15;->L:La98;

    iget-object v9, v0, Lr15;->M:Lc98;

    iget-object v10, v0, Lr15;->N:La98;

    iget-object v0, v0, Lr15;->O:Lt7c;

    move-object/from16 v25, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v27}, Lqkl;->b(Ljava/lang/String;ZZLjava/lang/Boolean;Lq98;Lc98;La98;Lc98;La98;Lt7c;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
