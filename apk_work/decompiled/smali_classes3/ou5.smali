.class public final synthetic Lou5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:La98;

.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;ZLa98;ZZZLjava/lang/String;Lau5;I)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lou5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou5;->G:Ljava/lang/String;

    iput-object p2, p0, Lou5;->F:Lt7c;

    iput-boolean p3, p0, Lou5;->H:Z

    iput-object p4, p0, Lou5;->L:La98;

    iput-boolean p5, p0, Lou5;->I:Z

    iput-boolean p6, p0, Lou5;->J:Z

    iput-boolean p7, p0, Lou5;->K:Z

    iput-object p8, p0, Lou5;->N:Ljava/lang/Object;

    iput-object p9, p0, Lou5;->O:Ljava/lang/Object;

    iput p10, p0, Lou5;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Ljs4;ZZZZLa98;Lq98;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lou5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou5;->F:Lt7c;

    iput-object p2, p0, Lou5;->G:Ljava/lang/String;

    iput-object p3, p0, Lou5;->N:Ljava/lang/Object;

    iput-boolean p4, p0, Lou5;->H:Z

    iput-boolean p5, p0, Lou5;->I:Z

    iput-boolean p6, p0, Lou5;->J:Z

    iput-boolean p7, p0, Lou5;->K:Z

    iput-object p8, p0, Lou5;->L:La98;

    iput-object p9, p0, Lou5;->O:Ljava/lang/Object;

    iput p10, p0, Lou5;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lou5;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lou5;->M:I

    iget-object v4, v0, Lou5;->O:Ljava/lang/Object;

    iget-object v5, v0, Lou5;->N:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v5

    check-cast v8, Ljs4;

    move-object v14, v4

    check-cast v14, Lq98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v6, v0, Lou5;->F:Lt7c;

    iget-object v7, v0, Lou5;->G:Ljava/lang/String;

    iget-boolean v9, v0, Lou5;->H:Z

    iget-boolean v10, v0, Lou5;->I:Z

    iget-boolean v11, v0, Lou5;->J:Z

    iget-boolean v12, v0, Lou5;->K:Z

    iget-object v13, v0, Lou5;->L:La98;

    invoke-static/range {v6 .. v16}, Lzii;->c(Lt7c;Ljava/lang/String;Ljs4;ZZZZLa98;Lq98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v4

    check-cast v25, Lau5;

    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v1, v0, Lou5;->G:Ljava/lang/String;

    iget-object v3, v0, Lou5;->F:Lt7c;

    iget-boolean v4, v0, Lou5;->H:Z

    iget-object v5, v0, Lou5;->L:La98;

    iget-boolean v6, v0, Lou5;->I:Z

    iget-boolean v7, v0, Lou5;->J:Z

    iget-boolean v0, v0, Lou5;->K:Z

    move/from16 v23, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v17 .. v27}, Lev5;->e(Ljava/lang/String;Lt7c;ZLa98;ZZZLjava/lang/String;Lau5;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
