.class public final synthetic Lsla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr8d;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Ljs4;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp3;La98;Ljs4;Ljs4;Ljs4;Ldp3;Ljava/lang/Object;Lr8d;Ltud;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsla;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->J:Ljava/lang/Object;

    iput-object p2, p0, Lsla;->K:Ljava/lang/Object;

    iput-object p3, p0, Lsla;->G:Ljs4;

    iput-object p4, p0, Lsla;->H:Ljs4;

    iput-object p5, p0, Lsla;->L:Ljava/lang/Object;

    iput-object p6, p0, Lsla;->M:Ljava/lang/Object;

    iput-object p7, p0, Lsla;->N:Ljava/lang/Object;

    iput-object p8, p0, Lsla;->F:Lr8d;

    iput-object p9, p0, Lsla;->O:Ljava/lang/Object;

    iput p10, p0, Lsla;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lr8d;Lhk0;Lydi;Ljs4;Ls98;Ld8d;Lt98;Ljs4;I)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lsla;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->J:Ljava/lang/Object;

    iput-object p2, p0, Lsla;->F:Lr8d;

    iput-object p3, p0, Lsla;->K:Ljava/lang/Object;

    iput-object p4, p0, Lsla;->L:Ljava/lang/Object;

    iput-object p5, p0, Lsla;->G:Ljs4;

    iput-object p6, p0, Lsla;->M:Ljava/lang/Object;

    iput-object p7, p0, Lsla;->N:Ljava/lang/Object;

    iput-object p8, p0, Lsla;->O:Ljava/lang/Object;

    iput-object p9, p0, Lsla;->H:Ljs4;

    iput p10, p0, Lsla;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lsla;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lsla;->I:I

    iget-object v4, v0, Lsla;->O:Ljava/lang/Object;

    iget-object v5, v0, Lsla;->M:Ljava/lang/Object;

    iget-object v6, v0, Lsla;->L:Ljava/lang/Object;

    iget-object v7, v0, Lsla;->K:Ljava/lang/Object;

    iget-object v8, v0, Lsla;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lt7c;

    move-object v11, v7

    check-cast v11, Lhk0;

    move-object v12, v6

    check-cast v12, Lydi;

    move-object v14, v5

    check-cast v14, Ls98;

    iget-object v1, v0, Lsla;->N:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ld8d;

    move-object/from16 v16, v4

    check-cast v16, Lt98;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v10, v0, Lsla;->F:Lr8d;

    iget-object v13, v0, Lsla;->G:Ljs4;

    iget-object v0, v0, Lsla;->H:Ljs4;

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lbei;->a(Lt7c;Lr8d;Lhk0;Lydi;Ljs4;Ls98;Ld8d;Lt98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v8

    check-cast v20, Lcp3;

    move-object/from16 v21, v7

    check-cast v21, La98;

    move-object/from16 v24, v6

    check-cast v24, Ljs4;

    move-object/from16 v25, v5

    check-cast v25, Ldp3;

    move-object/from16 v28, v4

    check-cast v28, Ltud;

    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v30

    iget-object v1, v0, Lsla;->G:Ljs4;

    iget-object v3, v0, Lsla;->H:Ljs4;

    iget-object v4, v0, Lsla;->N:Ljava/lang/Object;

    iget-object v0, v0, Lsla;->F:Lr8d;

    move-object/from16 v27, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v30}, Lsyi;->c(Lcp3;La98;Ljs4;Ljs4;Ljs4;Ldp3;Ljava/lang/Object;Lr8d;Ltud;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
