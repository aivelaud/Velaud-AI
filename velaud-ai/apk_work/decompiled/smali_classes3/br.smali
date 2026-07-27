.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZII)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lbr;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->F:Ljava/lang/String;

    iput-object p2, p0, Lbr;->G:Lt7c;

    iput-object p3, p0, Lbr;->L:Ljava/lang/Object;

    iput-object p4, p0, Lbr;->M:Ljava/lang/Object;

    iput-object p5, p0, Lbr;->N:Ljava/lang/Object;

    iput-object p6, p0, Lbr;->O:Ljava/lang/Object;

    iput-boolean p7, p0, Lbr;->H:Z

    iput-boolean p8, p0, Lbr;->I:Z

    iput p9, p0, Lbr;->J:I

    iput p10, p0, Lbr;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lnm;Lc98;Lc98;Lc98;Lt7c;ZZLjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbr;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->L:Ljava/lang/Object;

    iput-object p2, p0, Lbr;->M:Ljava/lang/Object;

    iput-object p3, p0, Lbr;->N:Ljava/lang/Object;

    iput-object p4, p0, Lbr;->O:Ljava/lang/Object;

    iput-object p5, p0, Lbr;->G:Lt7c;

    iput-boolean p6, p0, Lbr;->H:Z

    iput-boolean p7, p0, Lbr;->I:Z

    iput-object p8, p0, Lbr;->F:Ljava/lang/String;

    iput p9, p0, Lbr;->J:I

    iput p10, p0, Lbr;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lbr;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lbr;->J:I

    iget-object v4, v0, Lbr;->O:Ljava/lang/Object;

    iget-object v5, v0, Lbr;->N:Ljava/lang/Object;

    iget-object v6, v0, Lbr;->M:Ljava/lang/Object;

    iget-object v7, v0, Lbr;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Landroid/webkit/WebViewClient;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v8, v0, Lbr;->F:Ljava/lang/String;

    iget-object v9, v0, Lbr;->G:Lt7c;

    iget-boolean v14, v0, Lbr;->H:Z

    iget-boolean v15, v0, Lbr;->I:Z

    iget v0, v0, Lbr;->K:I

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, Lcll;->f(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZLzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v7

    check-cast v18, Lnm;

    move-object/from16 v19, v6

    check-cast v19, Lc98;

    move-object/from16 v20, v5

    check-cast v20, Lc98;

    move-object/from16 v21, v4

    check-cast v21, Lc98;

    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v1, v0, Lbr;->G:Lt7c;

    iget-boolean v3, v0, Lbr;->H:Z

    iget-boolean v4, v0, Lbr;->I:Z

    iget-object v5, v0, Lbr;->F:Ljava/lang/String;

    iget v0, v0, Lbr;->K:I

    move/from16 v28, v0

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v28}, Lgr;->c(Lnm;Lc98;Lc98;Lc98;Lt7c;ZZLjava/lang/String;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
