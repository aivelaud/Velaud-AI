.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkxg;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lvwg;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lsyg;

.field public final synthetic M:Ltyg;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lt98;

.field public final synthetic P:Ld6h;

.field public final synthetic Q:Lq98;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->F:Lkxg;

    iput-object p2, p0, Loj1;->G:Ljava/lang/String;

    iput-object p3, p0, Loj1;->H:Lt7c;

    iput-object p4, p0, Loj1;->I:Lvwg;

    iput-boolean p5, p0, Loj1;->J:Z

    iput-boolean p6, p0, Loj1;->K:Z

    iput-object p7, p0, Loj1;->U:Ljava/lang/Object;

    iput-object p8, p0, Loj1;->L:Lsyg;

    iput-object p9, p0, Loj1;->M:Ltyg;

    iput-object p10, p0, Loj1;->N:Lq98;

    iput-object p11, p0, Loj1;->Q:Lq98;

    iput-object p12, p0, Loj1;->O:Lt98;

    iput-object p13, p0, Loj1;->P:Ld6h;

    iput-object p14, p0, Loj1;->V:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Loj1;->R:I

    move/from16 p1, p16

    iput p1, p0, Loj1;->S:I

    move/from16 p1, p17

    iput p1, p0, Loj1;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;III)V
    .locals 1

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Loj1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->F:Lkxg;

    iput-object p2, p0, Loj1;->G:Ljava/lang/String;

    iput-object p3, p0, Loj1;->H:Lt7c;

    iput-object p4, p0, Loj1;->I:Lvwg;

    iput-boolean p5, p0, Loj1;->J:Z

    iput-boolean p6, p0, Loj1;->K:Z

    iput-object p7, p0, Loj1;->L:Lsyg;

    iput-object p8, p0, Loj1;->M:Ltyg;

    iput-object p9, p0, Loj1;->N:Lq98;

    iput-object p10, p0, Loj1;->O:Lt98;

    iput-object p11, p0, Loj1;->P:Ld6h;

    iput-object p12, p0, Loj1;->U:Ljava/lang/Object;

    iput-object p13, p0, Loj1;->V:Ljava/lang/Object;

    iput-object p14, p0, Loj1;->Q:Lq98;

    move/from16 p1, p15

    iput p1, p0, Loj1;->R:I

    move/from16 p1, p16

    iput p1, p0, Loj1;->S:I

    move/from16 p1, p17

    iput p1, p0, Loj1;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Loj1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Loj1;->S:I

    iget v4, v0, Loj1;->R:I

    iget-object v5, v0, Loj1;->V:Ljava/lang/Object;

    iget-object v6, v0, Loj1;->U:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, v6

    check-cast v18, Luda;

    move-object/from16 v19, v5

    check-cast v19, Lz5d;

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    invoke-static {v3}, Lupl;->D(I)I

    move-result v23

    iget-object v7, v0, Loj1;->F:Lkxg;

    iget-object v8, v0, Loj1;->G:Ljava/lang/String;

    iget-object v9, v0, Loj1;->H:Lt7c;

    iget-object v10, v0, Loj1;->I:Lvwg;

    iget-boolean v11, v0, Loj1;->J:Z

    iget-boolean v12, v0, Loj1;->K:Z

    iget-object v13, v0, Loj1;->L:Lsyg;

    iget-object v14, v0, Loj1;->M:Ltyg;

    iget-object v15, v0, Loj1;->N:Lq98;

    iget-object v1, v0, Loj1;->O:Lt98;

    iget-object v3, v0, Loj1;->P:Ld6h;

    iget-object v4, v0, Loj1;->Q:Lq98;

    iget v0, v0, Loj1;->T:I

    move/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v7 .. v24}, Lv9l;->d(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;Lzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v30, v6

    check-cast v30, La98;

    move-object/from16 v37, v5

    check-cast v37, Ljs4;

    move-object/from16 v38, p1

    check-cast v38, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v39

    invoke-static {v3}, Lupl;->D(I)I

    move-result v40

    iget-object v1, v0, Loj1;->F:Lkxg;

    iget-object v3, v0, Loj1;->G:Ljava/lang/String;

    iget-object v4, v0, Loj1;->H:Lt7c;

    iget-object v5, v0, Loj1;->I:Lvwg;

    iget-boolean v6, v0, Loj1;->J:Z

    iget-boolean v7, v0, Loj1;->K:Z

    iget-object v8, v0, Loj1;->L:Lsyg;

    iget-object v9, v0, Loj1;->M:Ltyg;

    iget-object v10, v0, Loj1;->N:Lq98;

    iget-object v11, v0, Loj1;->Q:Lq98;

    iget-object v12, v0, Loj1;->O:Lt98;

    iget-object v13, v0, Loj1;->P:Ld6h;

    iget v0, v0, Loj1;->T:I

    move/from16 v41, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    invoke-static/range {v24 .. v41}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
