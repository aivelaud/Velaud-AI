.class public final synthetic Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lr98;


# direct methods
.method public synthetic constructor <init>(Laif;Lkif;Lt7c;Lc98;ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd6;->L:Ljava/lang/Object;

    iput-object p2, p0, Lgd6;->M:Ljava/lang/Object;

    iput-object p3, p0, Lgd6;->F:Lt7c;

    iput-object p4, p0, Lgd6;->N:Lr98;

    iput-boolean p5, p0, Lgd6;->G:Z

    iput p6, p0, Lgd6;->H:I

    iput p7, p0, Lgd6;->I:I

    iput p8, p0, Lgd6;->J:I

    iput p9, p0, Lgd6;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lgd6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd6;->L:Ljava/lang/Object;

    iput-object p2, p0, Lgd6;->M:Ljava/lang/Object;

    iput p3, p0, Lgd6;->H:I

    iput p4, p0, Lgd6;->I:I

    iput-object p5, p0, Lgd6;->N:Lr98;

    iput-boolean p6, p0, Lgd6;->G:Z

    iput-object p7, p0, Lgd6;->F:Lt7c;

    iput p8, p0, Lgd6;->J:I

    iput p9, p0, Lgd6;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgd6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lgd6;->J:I

    iget-object v4, v0, Lgd6;->N:Lr98;

    iget-object v5, v0, Lgd6;->M:Ljava/lang/Object;

    iget-object v6, v0, Lgd6;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Laif;

    move-object v8, v5

    check-cast v8, Lkif;

    move-object v10, v4

    check-cast v10, Lc98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v9, v0, Lgd6;->F:Lt7c;

    iget-boolean v11, v0, Lgd6;->G:Z

    iget v12, v0, Lgd6;->H:I

    iget v13, v0, Lgd6;->I:I

    iget v0, v0, Lgd6;->K:I

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lfnl;->e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v20, v4

    check-cast v20, La98;

    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget v1, v0, Lgd6;->H:I

    iget v3, v0, Lgd6;->I:I

    iget-boolean v4, v0, Lgd6;->G:Z

    iget-object v5, v0, Lgd6;->F:Lt7c;

    iget v0, v0, Lgd6;->K:I

    move/from16 v25, v0

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v25}, Ldlk;->d(Ljava/lang/String;Ljava/lang/String;IILa98;ZLt7c;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
