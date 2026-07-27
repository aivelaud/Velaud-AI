.class public final Lfm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc98;Laec;Lc98;Lrz3;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm9;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm9;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfm9;->F:Laec;

    iput-object p3, p0, Lfm9;->H:Ljava/lang/Object;

    iput-object p4, p0, Lfm9;->I:Ljava/lang/Object;

    iput-object p5, p0, Lfm9;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk90;Lk90;La98;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfm9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm9;->G:Ljava/lang/Object;

    iput-object p3, p0, Lfm9;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfm9;->H:Ljava/lang/Object;

    iput-object p4, p0, Lfm9;->F:Laec;

    iput-object p5, p0, Lfm9;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lfm9;->E:I

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, v0, Lfm9;->J:Ljava/lang/Object;

    iget-object v6, v0, Lfm9;->I:Ljava/lang/Object;

    iget-object v7, v0, Lfm9;->H:Ljava/lang/Object;

    iget-object v8, v0, Lfm9;->G:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Lc98;

    move-object v14, v7

    check-cast v14, Lc98;

    move-object v15, v6

    check-cast v15, Lrz3;

    move-object/from16 v16, v5

    check-cast v16, Lc98;

    new-instance v13, Lhhd;

    const/16 v17, 0x3

    move-object v12, v13

    iget-object v13, v0, Lfm9;->F:Laec;

    invoke-direct/range {v12 .. v17}, Lhhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lfx4;->a:Lnz3;

    new-instance v9, Lgo;

    const/4 v14, 0x0

    const/16 v15, 0x19

    move-object/from16 v10, p1

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v9 .. v15}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v9, v1}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    move-object v3, v0

    :cond_0
    return-object v3

    :pswitch_0
    move-object v2, v5

    new-instance v5, Lz01;

    check-cast v8, Lk90;

    check-cast v6, La98;

    move-object v9, v7

    check-cast v9, Lk90;

    move-object v11, v2

    check-cast v11, Laec;

    const/4 v12, 0x0

    iget-object v10, v0, Lfm9;->F:Laec;

    move-object v7, v8

    move-object v8, v6

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lz01;-><init>(Lhrd;Lk90;La98;Lk90;Laec;Laec;La75;)V

    invoke-static {v5, v1}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move-object v3, v0

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
