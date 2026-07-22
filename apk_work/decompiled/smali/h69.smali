.class public final synthetic Lh69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lysg;

.field public final synthetic J:Lg69;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lq98;


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;ZLg69;Lysg;Lq98;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh69;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh69;->F:La98;

    iput-object p2, p0, Lh69;->G:Lt7c;

    iput-boolean p3, p0, Lh69;->H:Z

    iput-object p4, p0, Lh69;->J:Lg69;

    iput-object p5, p0, Lh69;->I:Lysg;

    iput-object p6, p0, Lh69;->M:Lq98;

    iput p7, p0, Lh69;->K:I

    iput p8, p0, Lh69;->L:I

    return-void
.end method

.method public synthetic constructor <init>(La98;Lt7c;ZLysg;Lg69;Ljs4;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lh69;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh69;->F:La98;

    iput-object p2, p0, Lh69;->G:Lt7c;

    iput-boolean p3, p0, Lh69;->H:Z

    iput-object p4, p0, Lh69;->I:Lysg;

    iput-object p5, p0, Lh69;->J:Lg69;

    iput-object p6, p0, Lh69;->M:Lq98;

    iput p7, p0, Lh69;->K:I

    iput p8, p0, Lh69;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lh69;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lh69;->K:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh69;->M:Lq98;

    move-object v9, v1

    check-cast v9, Ljs4;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v4, v0, Lh69;->F:La98;

    iget-object v5, v0, Lh69;->G:Lt7c;

    iget-boolean v6, v0, Lh69;->H:Z

    iget-object v7, v0, Lh69;->I:Lysg;

    iget-object v8, v0, Lh69;->J:Lg69;

    iget v12, v0, Lh69;->L:I

    invoke-static/range {v4 .. v12}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v13, v0, Lh69;->F:La98;

    iget-object v14, v0, Lh69;->G:Lt7c;

    iget-boolean v15, v0, Lh69;->H:Z

    iget-object v1, v0, Lh69;->J:Lg69;

    iget-object v3, v0, Lh69;->I:Lysg;

    iget-object v4, v0, Lh69;->M:Lq98;

    iget v0, v0, Lh69;->L:I

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
