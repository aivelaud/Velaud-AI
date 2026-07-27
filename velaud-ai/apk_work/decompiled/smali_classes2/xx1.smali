.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lc98;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk5;Lane;Lgrh;La98;La98;Lc98;La98;La98;Let3;La98;Lt7c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->J:Ljava/lang/Object;

    iput-object p2, p0, Lxx1;->K:Ljava/lang/Object;

    iput-object p3, p0, Lxx1;->L:Ljava/lang/Object;

    iput-object p4, p0, Lxx1;->M:Lr98;

    iput-object p5, p0, Lxx1;->N:Ljava/lang/Object;

    iput-object p6, p0, Lxx1;->G:Lc98;

    iput-object p7, p0, Lxx1;->O:Ljava/lang/Object;

    iput-object p8, p0, Lxx1;->P:Ljava/lang/Object;

    iput-object p9, p0, Lxx1;->R:Ljava/lang/Object;

    iput-object p10, p0, Lxx1;->Q:Ljava/lang/Object;

    iput-object p11, p0, Lxx1;->F:Lt7c;

    iput p12, p0, Lxx1;->H:I

    iput p13, p0, Lxx1;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/Long;Lc98;Lre2;Ljs4;Ljs4;Lwt5;Lst5;Ljava/util/Locale;Lau5;Lc38;II)V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lxx1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->F:Lt7c;

    iput-object p2, p0, Lxx1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lxx1;->G:Lc98;

    iput-object p4, p0, Lxx1;->K:Ljava/lang/Object;

    iput-object p5, p0, Lxx1;->L:Ljava/lang/Object;

    iput-object p6, p0, Lxx1;->M:Lr98;

    iput-object p7, p0, Lxx1;->N:Ljava/lang/Object;

    iput-object p8, p0, Lxx1;->O:Ljava/lang/Object;

    iput-object p9, p0, Lxx1;->P:Ljava/lang/Object;

    iput-object p10, p0, Lxx1;->Q:Ljava/lang/Object;

    iput-object p11, p0, Lxx1;->R:Ljava/lang/Object;

    iput p12, p0, Lxx1;->H:I

    iput p13, p0, Lxx1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lxx1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lxx1;->I:I

    iget v4, v0, Lxx1;->H:I

    iget-object v5, v0, Lxx1;->R:Ljava/lang/Object;

    iget-object v6, v0, Lxx1;->Q:Ljava/lang/Object;

    iget-object v7, v0, Lxx1;->P:Ljava/lang/Object;

    iget-object v8, v0, Lxx1;->O:Ljava/lang/Object;

    iget-object v9, v0, Lxx1;->N:Ljava/lang/Object;

    iget-object v10, v0, Lxx1;->M:Lr98;

    iget-object v11, v0, Lxx1;->L:Ljava/lang/Object;

    iget-object v12, v0, Lxx1;->K:Ljava/lang/Object;

    iget-object v13, v0, Lxx1;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v15, v13

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v17, v12

    check-cast v17, Lre2;

    move-object/from16 v18, v11

    check-cast v18, Ljs4;

    move-object/from16 v19, v10

    check-cast v19, Ljs4;

    move-object/from16 v20, v9

    check-cast v20, Lwt5;

    move-object/from16 v21, v8

    check-cast v21, Lst5;

    move-object/from16 v22, v7

    check-cast v22, Ljava/util/Locale;

    move-object/from16 v23, v6

    check-cast v23, Lau5;

    move-object/from16 v24, v5

    check-cast v24, Lc38;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    invoke-static {v3}, Lupl;->D(I)I

    move-result v27

    iget-object v14, v0, Lxx1;->F:Lt7c;

    iget-object v0, v0, Lxx1;->G:Lc98;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v27}, Lvt5;->b(Lt7c;Ljava/lang/Long;Lc98;Lre2;Ljs4;Ljs4;Lwt5;Lst5;Ljava/util/Locale;Lau5;Lc38;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v28, v13

    check-cast v28, Lgk5;

    move-object/from16 v29, v12

    check-cast v29, Lane;

    move-object/from16 v30, v11

    check-cast v30, Lgrh;

    move-object/from16 v31, v10

    check-cast v31, La98;

    move-object/from16 v32, v9

    check-cast v32, La98;

    move-object/from16 v34, v8

    check-cast v34, La98;

    move-object/from16 v35, v7

    check-cast v35, La98;

    move-object/from16 v36, v5

    check-cast v36, Let3;

    move-object/from16 v37, v6

    check-cast v37, La98;

    move-object/from16 v39, p1

    check-cast v39, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v40

    invoke-static {v3}, Lupl;->D(I)I

    move-result v41

    iget-object v1, v0, Lxx1;->G:Lc98;

    iget-object v0, v0, Lxx1;->F:Lt7c;

    move-object/from16 v38, v0

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v41}, Lzx1;->a(Lgk5;Lane;Lgrh;La98;La98;Lc98;La98;La98;Let3;La98;Lt7c;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
