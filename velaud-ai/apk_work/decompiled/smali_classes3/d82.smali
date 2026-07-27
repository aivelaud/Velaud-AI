.class public final synthetic Ld82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lr98;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZIZLa98;La98;I)V
    .locals 0

    .line 19
    const/4 p7, 0x1

    iput p7, p0, Ld82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ld82;->F:Z

    iput p3, p0, Ld82;->G:I

    iput-boolean p4, p0, Ld82;->H:Z

    iput-object p5, p0, Ld82;->I:Lr98;

    iput-object p6, p0, Ld82;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLr98;Lt7c;ZII)V
    .locals 0

    .line 20
    iput p7, p0, Ld82;->E:I

    iput-object p1, p0, Ld82;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ld82;->F:Z

    iput-object p3, p0, Ld82;->I:Lr98;

    iput-object p4, p0, Ld82;->K:Ljava/lang/Object;

    iput-boolean p5, p0, Ld82;->H:Z

    iput p6, p0, Ld82;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lji5;ZZLa98;Lt7c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ld82;->F:Z

    iput-boolean p3, p0, Ld82;->H:Z

    iput-object p4, p0, Ld82;->I:Lr98;

    iput-object p5, p0, Ld82;->K:Ljava/lang/Object;

    iput p6, p0, Ld82;->G:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;La98;Lbxg;I)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Ld82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld82;->F:Z

    iput-boolean p2, p0, Ld82;->H:Z

    iput-object p3, p0, Ld82;->I:Lr98;

    iput-object p4, p0, Ld82;->J:Ljava/lang/Object;

    iput-object p5, p0, Ld82;->K:Ljava/lang/Object;

    iput p6, p0, Ld82;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ld82;->E:I

    iget v2, v0, Ld82;->G:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, v0, Ld82;->K:Ljava/lang/Object;

    iget-object v6, v0, Ld82;->J:Ljava/lang/Object;

    iget-object v7, v0, Ld82;->I:Lr98;

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, La98;

    move-object v11, v6

    check-cast v11, La98;

    move-object v12, v5

    check-cast v12, Lbxg;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-boolean v8, v0, Ld82;->F:Z

    iget-boolean v9, v0, Ld82;->H:Z

    invoke-static/range {v8 .. v14}, Lank;->b(ZZLa98;La98;Lbxg;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object v15, v6

    check-cast v15, Lj8e;

    move-object/from16 v17, v7

    check-cast v17, La98;

    move-object/from16 v18, v5

    check-cast v18, Lt7c;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-boolean v1, v0, Ld82;->F:Z

    iget-boolean v0, v0, Ld82;->H:Z

    move/from16 v19, v0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lsnl;->e(Lj8e;ZLa98;Lt7c;ZLzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lc98;

    check-cast v5, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    move-object v4, v6

    move-object v6, v7

    move-object v7, v5

    iget-boolean v5, v0, Ld82;->F:Z

    iget-boolean v8, v0, Ld82;->H:Z

    invoke-static/range {v4 .. v10}, Lekl;->b(Ljava/lang/String;ZLc98;Lt7c;ZLzu4;I)V

    return-object v3

    :pswitch_2
    move-object v11, v6

    check-cast v11, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-object v15, v7

    check-cast v15, La98;

    move-object/from16 v16, v5

    check-cast v16, La98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v18

    iget-boolean v12, v0, Ld82;->F:Z

    iget v13, v0, Ld82;->G:I

    iget-boolean v14, v0, Ld82;->H:Z

    invoke-static/range {v11 .. v18}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->t(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZIZLa98;La98;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v6, Lji5;

    check-cast v7, La98;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v5, v0, Ld82;->F:Z

    iget-boolean v0, v0, Ld82;->H:Z

    move-object v4, v6

    move v6, v0

    invoke-static/range {v4 .. v10}, Lj82;->i(Lji5;ZZLa98;Lt7c;Lzu4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
