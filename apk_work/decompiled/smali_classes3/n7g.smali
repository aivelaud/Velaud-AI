.class public final Ln7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkd9;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ltjf;

.field public final synthetic J:Lr98;


# direct methods
.method public synthetic constructor <init>(Lkd9;ZZLtjf;Lr98;I)V
    .locals 0

    iput p6, p0, Ln7g;->E:I

    iput-object p1, p0, Ln7g;->F:Lkd9;

    iput-boolean p2, p0, Ln7g;->G:Z

    iput-boolean p3, p0, Ln7g;->H:Z

    iput-object p4, p0, Ln7g;->I:Ltjf;

    iput-object p5, p0, Ln7g;->J:Lr98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ln7g;->E:I

    const/4 v2, 0x0

    iget-object v3, v0, Ln7g;->J:Lr98;

    iget-object v4, v0, Ln7g;->F:Lkd9;

    sget-object v5, Lq7c;->E:Lq7c;

    sget-object v6, Lxu4;->a:Lmx8;

    const v7, -0x5af0b3b9

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v1, Leb8;

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    invoke-static {v1}, Lkec;->p(Leb8;)Lncc;

    move-result-object v7

    :cond_0
    move-object v10, v7

    check-cast v10, Lncc;

    invoke-static {v5, v10, v4}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v4

    new-instance v8, Lvhi;

    iget-object v14, v0, Ln7g;->I:Ltjf;

    move-object v15, v3

    check-cast v15, Lc98;

    iget-boolean v9, v0, Ln7g;->G:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v0, Ln7g;->H:Z

    invoke-direct/range {v8 .. v15}, Lvhi;-><init>(ZLncc;Lkd9;ZZLtjf;Lc98;)V

    invoke-interface {v4, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    check-cast v1, Leb8;

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    invoke-static {v1}, Lkec;->p(Leb8;)Lncc;

    move-result-object v7

    :cond_1
    move-object v10, v7

    check-cast v10, Lncc;

    invoke-static {v5, v10, v4}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v4

    new-instance v8, Ll7g;

    iget-object v14, v0, Ln7g;->I:Ltjf;

    move-object v15, v3

    check-cast v15, La98;

    iget-boolean v9, v0, Ln7g;->G:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v0, Ln7g;->H:Z

    invoke-direct/range {v8 .. v15}, Ll7g;-><init>(ZLncc;Lkd9;ZZLtjf;La98;)V

    invoke-interface {v4, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
