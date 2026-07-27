.class public final synthetic Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lr98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLc98;ZI)V
    .locals 0

    .line 19
    const/4 p7, 0x1

    iput p7, p0, Lpaf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaf;->I:Ljava/lang/Object;

    iput-object p2, p0, Lpaf;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lpaf;->F:Z

    iput-boolean p4, p0, Lpaf;->G:Z

    iput-object p5, p0, Lpaf;->K:Lr98;

    iput-boolean p6, p0, Lpaf;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltaf;ZZLt7c;ZLa98;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lpaf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaf;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lpaf;->F:Z

    iput-boolean p3, p0, Lpaf;->G:Z

    iput-object p4, p0, Lpaf;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Lpaf;->H:Z

    iput-object p6, p0, Lpaf;->K:Lr98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpaf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lpaf;->K:Lr98;

    iget-object v5, v0, Lpaf;->J:Ljava/lang/Object;

    iget-object v6, v0, Lpaf;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lc98;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v14

    iget-boolean v9, v0, Lpaf;->F:Z

    iget-boolean v10, v0, Lpaf;->G:Z

    iget-boolean v12, v0, Lpaf;->H:Z

    invoke-static/range {v7 .. v14}, Lrkl;->e(Ljava/lang/String;Ljava/lang/String;ZZLc98;ZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object v15, v6

    check-cast v15, Ltaf;

    move-object/from16 v18, v5

    check-cast v18, Lt7c;

    move-object/from16 v20, v4

    check-cast v20, La98;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v22

    iget-boolean v1, v0, Lpaf;->F:Z

    iget-boolean v3, v0, Lpaf;->G:Z

    iget-boolean v0, v0, Lpaf;->H:Z

    move/from16 v19, v0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v22}, Lsaf;->c(Ltaf;ZZLt7c;ZLa98;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
