.class public final synthetic Lp07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc98;Ljava/lang/String;ZLa98;La98;Let3;Ljava/lang/String;Ljava/lang/String;Laec;Laec;Lc98;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lp07;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp07;->K:Ljava/lang/Object;

    iput-object p2, p0, Lp07;->F:Ljava/lang/String;

    iput-boolean p3, p0, Lp07;->G:Z

    iput-object p4, p0, Lp07;->H:La98;

    iput-object p5, p0, Lp07;->L:Ljava/lang/Object;

    iput-object p6, p0, Lp07;->M:Ljava/lang/Object;

    iput-object p7, p0, Lp07;->N:Ljava/lang/Object;

    iput-object p8, p0, Lp07;->O:Ljava/lang/Object;

    iput-object p9, p0, Lp07;->I:Laec;

    iput-object p10, p0, Lp07;->J:Laec;

    iput-object p11, p0, Lp07;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Lapg;Ljava/lang/String;ZLandroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp07;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp07;->K:Ljava/lang/Object;

    iput-object p2, p0, Lp07;->L:Ljava/lang/Object;

    iput-object p3, p0, Lp07;->F:Ljava/lang/String;

    iput-boolean p4, p0, Lp07;->G:Z

    iput-object p5, p0, Lp07;->M:Ljava/lang/Object;

    iput-object p6, p0, Lp07;->N:Ljava/lang/Object;

    iput-object p7, p0, Lp07;->O:Ljava/lang/Object;

    iput-object p8, p0, Lp07;->H:La98;

    iput-object p9, p0, Lp07;->I:Laec;

    iput-object p10, p0, Lp07;->J:Laec;

    iput-object p11, p0, Lp07;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lp07;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lp07;->P:Ljava/lang/Object;

    iget-object v4, v0, Lp07;->O:Ljava/lang/Object;

    iget-object v5, v0, Lp07;->N:Ljava/lang/Object;

    iget-object v6, v0, Lp07;->M:Ljava/lang/Object;

    iget-object v7, v0, Lp07;->L:Ljava/lang/Object;

    iget-object v8, v0, Lp07;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lc98;

    move-object v14, v7

    check-cast v14, La98;

    move-object v15, v6

    check-cast v15, Let3;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    check-cast v3, Lc98;

    new-instance v9, Ljqj;

    iget-object v11, v0, Lp07;->F:Ljava/lang/String;

    iget-boolean v12, v0, Lp07;->G:Z

    iget-object v13, v0, Lp07;->H:La98;

    iget-object v1, v0, Lp07;->I:Laec;

    iget-object v0, v0, Lp07;->J:Laec;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, Ljqj;-><init>(Lc98;Ljava/lang/String;ZLa98;La98;Let3;Ljava/lang/String;Ljava/lang/String;Laec;Laec;)V

    invoke-static {v3, v11, v14, v0, v9}, Lvjl;->b(Lc98;Ljava/lang/String;La98;Laec;La98;)V

    return-object v2

    :pswitch_0
    check-cast v8, Lua5;

    move-object v10, v7

    check-cast v10, Lapg;

    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    move-object v14, v5

    check-cast v14, Lcom/anthropic/velaud/code/remote/stores/b;

    move-object v15, v4

    check-cast v15, Lcom/anthropic/velaud/code/remote/stores/a;

    move-object/from16 v19, v3

    check-cast v19, Laec;

    new-instance v9, Lr07;

    const/16 v20, 0x0

    iget-object v11, v0, Lp07;->F:Ljava/lang/String;

    iget-boolean v12, v0, Lp07;->G:Z

    iget-object v1, v0, Lp07;->H:La98;

    iget-object v3, v0, Lp07;->I:Laec;

    iget-object v0, v0, Lp07;->J:Laec;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v20}, Lr07;-><init>(Lapg;Ljava/lang/String;ZLandroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;Laec;La75;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v9, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
