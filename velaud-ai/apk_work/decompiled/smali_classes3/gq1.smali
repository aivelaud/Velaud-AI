.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lr98;

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZZLc98;La98;Lt7c;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lgq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->L:Ljava/lang/Object;

    iput-object p2, p0, Lgq1;->M:Ljava/lang/Object;

    iput-boolean p3, p0, Lgq1;->F:Z

    iput-boolean p4, p0, Lgq1;->G:Z

    iput-object p5, p0, Lgq1;->H:Lr98;

    iput-object p6, p0, Lgq1;->I:La98;

    iput-object p7, p0, Lgq1;->J:Ljava/lang/Object;

    iput p8, p0, Lgq1;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ls81;Ljava/util/List;Lc98;ZZLa98;Lt7c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->L:Ljava/lang/Object;

    iput-object p2, p0, Lgq1;->M:Ljava/lang/Object;

    iput-object p3, p0, Lgq1;->H:Lr98;

    iput-boolean p4, p0, Lgq1;->F:Z

    iput-boolean p5, p0, Lgq1;->G:Z

    iput-object p6, p0, Lgq1;->I:La98;

    iput-object p7, p0, Lgq1;->J:Ljava/lang/Object;

    iput p8, p0, Lgq1;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;La98;La98;La98;Lbxg;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lgq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgq1;->F:Z

    iput-boolean p2, p0, Lgq1;->G:Z

    iput-object p3, p0, Lgq1;->I:La98;

    iput-object p4, p0, Lgq1;->L:Ljava/lang/Object;

    iput-object p5, p0, Lgq1;->M:Ljava/lang/Object;

    iput-object p6, p0, Lgq1;->H:Lr98;

    iput-object p7, p0, Lgq1;->J:Ljava/lang/Object;

    iput p8, p0, Lgq1;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lgq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lgq1;->K:I

    iget-object v4, v0, Lgq1;->J:Ljava/lang/Object;

    iget-object v5, v0, Lgq1;->H:Lr98;

    iget-object v6, v0, Lgq1;->M:Ljava/lang/Object;

    iget-object v7, v0, Lgq1;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v7

    check-cast v11, La98;

    move-object v12, v6

    check-cast v12, La98;

    move-object v13, v5

    check-cast v13, La98;

    move-object v14, v4

    check-cast v14, Lbxg;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v8, v0, Lgq1;->F:Z

    iget-boolean v9, v0, Lgq1;->G:Z

    iget-object v10, v0, Lgq1;->I:La98;

    invoke-static/range {v8 .. v16}, Lvdl;->c(ZZLa98;La98;La98;La98;Lbxg;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v21, v5

    check-cast v21, Lc98;

    move-object/from16 v23, v4

    check-cast v23, Lt7c;

    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget-boolean v1, v0, Lgq1;->F:Z

    iget-boolean v3, v0, Lgq1;->G:Z

    iget-object v0, v0, Lgq1;->I:La98;

    move-object/from16 v22, v0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v17 .. v25}, Ldp8;->b(Ljava/lang/String;Ljava/lang/Boolean;ZZLc98;La98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Ls81;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lc98;

    move-object v10, v4

    check-cast v10, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    move-object v4, v7

    iget-boolean v7, v0, Lgq1;->F:Z

    iget-boolean v8, v0, Lgq1;->G:Z

    iget-object v9, v0, Lgq1;->I:La98;

    move-object/from16 v26, v6

    move-object v6, v5

    move-object/from16 v5, v26

    invoke-static/range {v4 .. v12}, Lcom/anthropic/velaud/bell/b;->c(Ls81;Ljava/util/List;Lc98;ZZLa98;Lt7c;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
