.class public final synthetic Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljs4;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld65;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld65;->L:Ljava/lang/Object;

    iput-object p2, p0, Ld65;->G:La98;

    iput-object p3, p0, Ld65;->N:Ljava/lang/Object;

    iput-object p4, p0, Ld65;->H:Lt7c;

    iput-boolean p5, p0, Ld65;->F:Z

    iput-object p6, p0, Ld65;->M:Lr98;

    iput-object p7, p0, Ld65;->I:Ljs4;

    iput p8, p0, Ld65;->J:I

    iput p9, p0, Ld65;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;II)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Ld65;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld65;->F:Z

    iput-object p2, p0, Ld65;->G:La98;

    iput-object p3, p0, Ld65;->H:Lt7c;

    iput-object p4, p0, Ld65;->L:Ljava/lang/Object;

    iput-object p5, p0, Ld65;->M:Lr98;

    iput-object p6, p0, Ld65;->N:Ljava/lang/Object;

    iput-object p7, p0, Ld65;->I:Ljs4;

    iput p8, p0, Ld65;->J:I

    iput p9, p0, Ld65;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ld65;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ld65;->J:I

    iget-object v4, v0, Ld65;->N:Ljava/lang/Object;

    iget-object v5, v0, Ld65;->M:Lr98;

    iget-object v6, v0, Ld65;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v6

    check-cast v10, Lnie;

    move-object v11, v5

    check-cast v11, Ls98;

    move-object v12, v4

    check-cast v12, Lmw3;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-boolean v7, v0, Ld65;->F:Z

    iget-object v8, v0, Ld65;->G:La98;

    iget-object v9, v0, Ld65;->H:Lt7c;

    iget-object v13, v0, Ld65;->I:Ljs4;

    iget v0, v0, Ld65;->K:I

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lb12;->f(ZLa98;Lt7c;Lnie;Ls98;Lmw3;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lo65;

    move-object/from16 v18, v4

    check-cast v18, Lc98;

    move-object/from16 v21, v5

    check-cast v21, La98;

    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-object v1, v0, Ld65;->G:La98;

    iget-object v3, v0, Ld65;->H:Lt7c;

    iget-boolean v4, v0, Ld65;->F:Z

    iget-object v5, v0, Ld65;->I:Ljs4;

    iget v0, v0, Ld65;->K:I

    move/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v25}, La60;->e(Lo65;La98;Lc98;Lt7c;ZLa98;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
