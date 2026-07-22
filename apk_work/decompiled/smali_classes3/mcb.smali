.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Libd;

.field public final synthetic G:Lkj3;

.field public final synthetic H:Lmi3;

.field public final synthetic I:Z

.field public final synthetic J:Lt7c;

.field public final synthetic K:Lml9;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Libd;Lkj3;Lmi3;ZLt7c;Lml9;II)V
    .locals 0

    iput p8, p0, Lmcb;->E:I

    iput-object p1, p0, Lmcb;->F:Libd;

    iput-object p2, p0, Lmcb;->G:Lkj3;

    iput-object p3, p0, Lmcb;->H:Lmi3;

    iput-boolean p4, p0, Lmcb;->I:Z

    iput-object p5, p0, Lmcb;->J:Lt7c;

    iput-object p6, p0, Lmcb;->K:Lml9;

    iput p7, p0, Lmcb;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmcb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lmcb;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v4, v0, Lmcb;->F:Libd;

    iget-object v5, v0, Lmcb;->G:Lkj3;

    iget-object v6, v0, Lmcb;->H:Lmi3;

    iget-boolean v7, v0, Lmcb;->I:Z

    iget-object v8, v0, Lmcb;->J:Lt7c;

    iget-object v9, v0, Lmcb;->K:Lml9;

    invoke-static/range {v4 .. v11}, Lxjl;->c(Libd;Lkj3;Lmi3;ZLt7c;Lml9;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v12, v0, Lmcb;->F:Libd;

    iget-object v13, v0, Lmcb;->G:Lkj3;

    iget-object v14, v0, Lmcb;->H:Lmi3;

    iget-boolean v15, v0, Lmcb;->I:Z

    iget-object v1, v0, Lmcb;->J:Lt7c;

    iget-object v0, v0, Lmcb;->K:Lml9;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lxjl;->c(Libd;Lkj3;Lmi3;ZLt7c;Lml9;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
