.class public final synthetic Ls89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Laec;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu89;La98;Lua5;Laec;Lbpa;Lhh6;Ls98;Ld6h;Ljava/lang/String;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ls89;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls89;->I:Ljava/lang/Object;

    iput-object p2, p0, Ls89;->J:Ljava/lang/Object;

    iput-object p3, p0, Ls89;->F:Lua5;

    iput-object p4, p0, Ls89;->H:Laec;

    iput-object p5, p0, Ls89;->K:Ljava/lang/Object;

    iput-object p6, p0, Ls89;->L:Ljava/lang/Object;

    iput-object p7, p0, Ls89;->M:Lr98;

    iput-object p8, p0, Ls89;->N:Ljava/lang/Object;

    iput-object p9, p0, Ls89;->G:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Ltxf;Ljava/lang/String;Let3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Lc98;Ljava/lang/String;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls89;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls89;->F:Lua5;

    iput-object p2, p0, Ls89;->I:Ljava/lang/Object;

    iput-object p3, p0, Ls89;->G:Ljava/lang/String;

    iput-object p4, p0, Ls89;->J:Ljava/lang/Object;

    iput-object p5, p0, Ls89;->K:Ljava/lang/Object;

    iput-object p6, p0, Ls89;->L:Ljava/lang/Object;

    iput-object p7, p0, Ls89;->M:Lr98;

    iput-object p8, p0, Ls89;->N:Ljava/lang/Object;

    iput-object p9, p0, Ls89;->H:Laec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ls89;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Ls89;->N:Ljava/lang/Object;

    iget-object v6, v0, Ls89;->M:Lr98;

    iget-object v7, v0, Ls89;->L:Ljava/lang/Object;

    iget-object v8, v0, Ls89;->K:Ljava/lang/Object;

    iget-object v9, v0, Ls89;->J:Ljava/lang/Object;

    iget-object v10, v0, Ls89;->I:Ljava/lang/Object;

    iget-object v11, v0, Ls89;->F:Lua5;

    packed-switch v1, :pswitch_data_0

    move-object v13, v10

    check-cast v13, Ltxf;

    move-object v15, v9

    check-cast v15, Let3;

    move-object/from16 v16, v8

    check-cast v16, Lcom/anthropic/velaud/code/remote/a;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Lc98;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    new-instance v12, Lz01;

    const/16 v21, 0x0

    iget-object v14, v0, Ls89;->G:Ljava/lang/String;

    iget-object v0, v0, Ls89;->H:Laec;

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v21}, Lz01;-><init>(Ltxf;Ljava/lang/String;Let3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Lc98;Ljava/lang/String;Laec;La75;)V

    invoke-static {v11, v4, v4, v12, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_0
    check-cast v10, Lu89;

    move-object/from16 v17, v9

    check-cast v17, La98;

    move-object v13, v8

    check-cast v13, Lbpa;

    move-object v15, v7

    check-cast v15, Lhh6;

    move-object/from16 v16, v6

    check-cast v16, Ls98;

    move-object/from16 v18, v5

    check-cast v18, Ld6h;

    iget-object v1, v10, Lu89;->c:Lq7h;

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Ls89;->H:Laec;

    invoke-interface {v5, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, v10, Lu89;->c:Lq7h;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    new-instance v12, Lz01;

    const/16 v21, 0x0

    const/16 v22, 0x7

    iget-object v0, v0, Ls89;->G:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v22}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Laec;La75;I)V

    invoke-static {v11, v4, v4, v12, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
