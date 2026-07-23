.class public final synthetic Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvtb;ZZLmw3;Lc98;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj2;->K:Ljava/lang/Object;

    iput-boolean p2, p0, Lfj2;->F:Z

    iput-boolean p3, p0, Lfj2;->G:Z

    iput-object p4, p0, Lfj2;->L:Ljava/lang/Object;

    iput-object p5, p0, Lfj2;->M:Ljava/lang/Object;

    iput-boolean p6, p0, Lfj2;->H:Z

    iput p7, p0, Lfj2;->I:I

    iput p8, p0, Lfj2;->J:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLa98;La98;Lt7c;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lfj2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfj2;->F:Z

    iput-boolean p2, p0, Lfj2;->G:Z

    iput-boolean p3, p0, Lfj2;->H:Z

    iput-object p4, p0, Lfj2;->K:Ljava/lang/Object;

    iput-object p5, p0, Lfj2;->L:Ljava/lang/Object;

    iput-object p6, p0, Lfj2;->M:Ljava/lang/Object;

    iput p7, p0, Lfj2;->I:I

    iput p8, p0, Lfj2;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lfj2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lfj2;->I:I

    iget-object v4, v0, Lfj2;->M:Ljava/lang/Object;

    iget-object v5, v0, Lfj2;->L:Ljava/lang/Object;

    iget-object v6, v0, Lfj2;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v6

    check-cast v10, La98;

    move-object v11, v5

    check-cast v11, La98;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-boolean v7, v0, Lfj2;->F:Z

    iget-boolean v8, v0, Lfj2;->G:Z

    iget-boolean v9, v0, Lfj2;->H:Z

    iget v15, v0, Lfj2;->J:I

    invoke-static/range {v7 .. v15}, Lhkk;->a(ZZZLa98;La98;Lt7c;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lvtb;

    move-object/from16 v19, v5

    check-cast v19, Lmw3;

    move-object/from16 v20, v4

    check-cast v20, Lc98;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-boolean v1, v0, Lfj2;->F:Z

    iget-boolean v3, v0, Lfj2;->G:Z

    iget-boolean v4, v0, Lfj2;->H:Z

    iget v0, v0, Lfj2;->J:I

    move/from16 v24, v0

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v21, v4

    invoke-static/range {v16 .. v24}, Lfok;->h(Lvtb;ZZLmw3;Lc98;ZLzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
