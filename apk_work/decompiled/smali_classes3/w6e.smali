.class public final synthetic Lw6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljs4;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Lc98;

.field public final synthetic L:Z

.field public final synthetic M:Lz5d;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;III)V
    .locals 0

    iput p11, p0, Lw6e;->E:I

    iput-boolean p1, p0, Lw6e;->F:Z

    iput-object p2, p0, Lw6e;->G:Ljava/util/List;

    iput-object p3, p0, Lw6e;->H:Ljava/util/List;

    iput-object p4, p0, Lw6e;->I:Ljs4;

    iput-object p5, p0, Lw6e;->J:Lt7c;

    iput-object p6, p0, Lw6e;->K:Lc98;

    iput-boolean p7, p0, Lw6e;->L:Z

    iput-object p8, p0, Lw6e;->M:Lz5d;

    iput p9, p0, Lw6e;->N:I

    iput p10, p0, Lw6e;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lw6e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lw6e;->N:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-boolean v4, v0, Lw6e;->F:Z

    iget-object v5, v0, Lw6e;->G:Ljava/util/List;

    iget-object v6, v0, Lw6e;->H:Ljava/util/List;

    iget-object v7, v0, Lw6e;->I:Ljs4;

    iget-object v8, v0, Lw6e;->J:Lt7c;

    iget-object v9, v0, Lw6e;->K:Lc98;

    iget-boolean v10, v0, Lw6e;->L:Z

    iget-object v11, v0, Lw6e;->M:Lz5d;

    iget v14, v0, Lw6e;->O:I

    invoke-static/range {v4 .. v14}, Lafl;->d(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-boolean v15, v0, Lw6e;->F:Z

    iget-object v1, v0, Lw6e;->G:Ljava/util/List;

    iget-object v3, v0, Lw6e;->H:Ljava/util/List;

    iget-object v4, v0, Lw6e;->I:Ljs4;

    iget-object v5, v0, Lw6e;->J:Lt7c;

    iget-object v6, v0, Lw6e;->K:Lc98;

    iget-boolean v7, v0, Lw6e;->L:Z

    iget-object v8, v0, Lw6e;->M:Lz5d;

    iget v0, v0, Lw6e;->O:I

    move/from16 v25, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v25}, Lafl;->d(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
