.class public final synthetic Lp63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp63;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp63;->J:Ljava/lang/Object;

    iput-object p5, p0, Lp63;->K:Ljava/lang/Object;

    iput-object p2, p0, Lp63;->G:La98;

    iput-object p3, p0, Lp63;->F:Lt7c;

    iput-boolean p7, p0, Lp63;->H:Z

    iput-object p6, p0, Lp63;->L:Ljava/lang/Object;

    iput p1, p0, Lp63;->I:I

    return-void
.end method

.method public synthetic constructor <init>(La98;Lt7c;ZLysg;Lg69;Ljs4;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lp63;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp63;->G:La98;

    iput-object p2, p0, Lp63;->F:Lt7c;

    iput-boolean p3, p0, Lp63;->H:Z

    iput-object p4, p0, Lp63;->J:Ljava/lang/Object;

    iput-object p5, p0, Lp63;->K:Ljava/lang/Object;

    iput-object p6, p0, Lp63;->L:Ljava/lang/Object;

    iput p7, p0, Lp63;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;La98;ZLysg;Lg69;Lq98;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lp63;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp63;->F:Lt7c;

    iput-object p2, p0, Lp63;->G:La98;

    iput-boolean p3, p0, Lp63;->H:Z

    iput-object p4, p0, Lp63;->J:Ljava/lang/Object;

    iput-object p5, p0, Lp63;->K:Ljava/lang/Object;

    iput-object p6, p0, Lp63;->L:Ljava/lang/Object;

    iput p7, p0, Lp63;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lp63;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lp63;->I:I

    iget-object v4, v0, Lp63;->L:Ljava/lang/Object;

    iget-object v5, v0, Lp63;->K:Ljava/lang/Object;

    iget-object v6, v0, Lp63;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v6

    check-cast v10, Lysg;

    move-object v11, v5

    check-cast v11, Lg69;

    move-object v12, v4

    check-cast v12, Ljs4;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v7, v0, Lp63;->G:La98;

    iget-object v8, v0, Lp63;->F:Lt7c;

    iget-boolean v9, v0, Lp63;->H:Z

    invoke-static/range {v7 .. v14}, Lbo9;->j(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v6

    check-cast v18, Lysg;

    move-object/from16 v19, v5

    check-cast v19, Lg69;

    move-object/from16 v20, v4

    check-cast v20, Lq98;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v15, v0, Lp63;->F:Lt7c;

    iget-object v1, v0, Lp63;->G:La98;

    iget-boolean v0, v0, Lp63;->H:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, Lbo9;->g(Lt7c;La98;ZLysg;Lg69;Lq98;Lzu4;I)V

    return-object v2

    :pswitch_1
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v3

    iget-object v5, v0, Lp63;->G:La98;

    iget-object v6, v0, Lp63;->F:Lt7c;

    iget-boolean v10, v0, Lp63;->H:Z

    invoke-static/range {v3 .. v10}, Lbo9;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
