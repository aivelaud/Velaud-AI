.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lua2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->L:Ljava/lang/Object;

    iput-object p2, p0, Lua2;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lua2;->G:Z

    iput-object p4, p0, Lua2;->M:Lr98;

    iput-object p5, p0, Lua2;->H:Lt7c;

    iput-object p6, p0, Lua2;->N:Ljava/lang/Object;

    iput-boolean p7, p0, Lua2;->I:Z

    iput p8, p0, Lua2;->J:I

    iput p9, p0, Lua2;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt7c;ZLa98;II)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lua2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->F:Ljava/lang/String;

    iput-object p2, p0, Lua2;->L:Ljava/lang/Object;

    iput-object p3, p0, Lua2;->N:Ljava/lang/Object;

    iput-boolean p4, p0, Lua2;->G:Z

    iput-object p5, p0, Lua2;->H:Lt7c;

    iput-boolean p6, p0, Lua2;->I:Z

    iput-object p7, p0, Lua2;->M:Lr98;

    iput p8, p0, Lua2;->J:I

    iput p9, p0, Lua2;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;Laf0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lua2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->F:Ljava/lang/String;

    iput-object p2, p0, Lua2;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lua2;->G:Z

    iput-boolean p4, p0, Lua2;->I:Z

    iput-object p5, p0, Lua2;->M:Lr98;

    iput-object p6, p0, Lua2;->H:Lt7c;

    iput-object p7, p0, Lua2;->N:Ljava/lang/Object;

    iput p8, p0, Lua2;->J:I

    iput p9, p0, Lua2;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lua2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lua2;->J:I

    iget-object v4, v0, Lua2;->M:Lr98;

    iget-object v5, v0, Lua2;->N:Ljava/lang/Object;

    iget-object v6, v0, Lua2;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, La98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v7, v0, Lua2;->F:Ljava/lang/String;

    iget-boolean v10, v0, Lua2;->G:Z

    iget-object v11, v0, Lua2;->H:Lt7c;

    iget-boolean v12, v0, Lua2;->I:Z

    iget v0, v0, Lua2;->K:I

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lxjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt7c;ZLa98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lj7d;

    move-object/from16 v19, v4

    check-cast v19, Lc98;

    move-object/from16 v21, v5

    check-cast v21, Lkd0;

    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-object v1, v0, Lua2;->F:Ljava/lang/String;

    iget-boolean v3, v0, Lua2;->G:Z

    iget-object v4, v0, Lua2;->H:Lt7c;

    iget-boolean v5, v0, Lua2;->I:Z

    iget v0, v0, Lua2;->K:I

    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    invoke-static/range {v16 .. v25}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    return-object v2

    :pswitch_1
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, La98;

    move-object v12, v5

    check-cast v12, Laf0;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v6, v0, Lua2;->F:Ljava/lang/String;

    iget-boolean v8, v0, Lua2;->G:Z

    iget-boolean v9, v0, Lua2;->I:Z

    iget-object v11, v0, Lua2;->H:Lt7c;

    iget v15, v0, Lua2;->K:I

    invoke-static/range {v6 .. v15}, Lnmk;->g(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;Laf0;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
