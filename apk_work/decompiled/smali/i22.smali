.class public final synthetic Li22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lmu;ZLjs4;II)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Li22;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22;->I:Ljava/lang/Object;

    iput-object p2, p0, Li22;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Li22;->F:Z

    iput-object p4, p0, Li22;->K:Ljava/lang/Object;

    iput p5, p0, Li22;->G:I

    iput p6, p0, Li22;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lvp9;ZLjava/lang/Object;Liq9;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li22;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Li22;->F:Z

    iput-object p3, p0, Li22;->J:Ljava/lang/Object;

    iput-object p4, p0, Li22;->K:Ljava/lang/Object;

    iput p5, p0, Li22;->G:I

    iput p6, p0, Li22;->H:I

    return-void
.end method

.method public synthetic constructor <init>(ZLim2;Lkx3;Lq98;II)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Li22;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li22;->F:Z

    iput-object p2, p0, Li22;->I:Ljava/lang/Object;

    iput-object p3, p0, Li22;->J:Ljava/lang/Object;

    iput-object p4, p0, Li22;->K:Ljava/lang/Object;

    iput p5, p0, Li22;->G:I

    iput p6, p0, Li22;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li22;->E:I

    iget-object v2, v0, Li22;->J:Ljava/lang/Object;

    sget-object v3, Lz2j;->a:Lz2j;

    iget v4, v0, Li22;->G:I

    iget-object v5, v0, Li22;->K:Ljava/lang/Object;

    iget-object v6, v0, Li22;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lim2;

    move-object v9, v2

    check-cast v9, Lkx3;

    move-object v10, v5

    check-cast v10, Lq98;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-boolean v7, v0, Li22;->F:Z

    iget v13, v0, Li22;->H:I

    invoke-static/range {v7 .. v13}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    return-object v3

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lvp9;

    move-object/from16 v17, v5

    check-cast v17, Liq9;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-boolean v15, v0, Li22;->F:Z

    iget-object v1, v0, Li22;->J:Ljava/lang/Object;

    iget v0, v0, Li22;->H:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lkq9;->a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V

    return-object v3

    :pswitch_1
    check-cast v6, Lt7c;

    check-cast v2, Lmu;

    move-object v7, v5

    check-cast v7, Ljs4;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    move-object v4, v6

    iget-boolean v6, v0, Li22;->F:Z

    iget v10, v0, Li22;->H:I

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
