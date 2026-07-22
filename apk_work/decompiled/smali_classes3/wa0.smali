.class public final synthetic Lwa0;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;III)V
    .locals 0

    .line 17
    iput p6, p0, Lwa0;->E:I

    iput-object p1, p0, Lwa0;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lwa0;->F:Z

    iput-object p3, p0, Lwa0;->J:Ljava/lang/Object;

    iput p4, p0, Lwa0;->G:I

    iput p5, p0, Lwa0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmm5;Lc98;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lwa0;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lwa0;->F:Z

    iput p4, p0, Lwa0;->G:I

    iput p5, p0, Lwa0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwa0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lwa0;->G:I

    iget-object v4, v0, Lwa0;->J:Ljava/lang/Object;

    iget-object v5, v0, Lwa0;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/api/notice/RedirectHint;

    move-object v8, v4

    check-cast v8, La98;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-boolean v7, v0, Lwa0;->F:Z

    iget v11, v0, Lwa0;->H:I

    invoke-static/range {v6 .. v11}, Lxme;->j(Lcom/anthropic/velaud/api/notice/RedirectHint;ZLa98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lmm5;

    move-object v13, v4

    check-cast v13, Lc98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v14, v0, Lwa0;->F:Z

    iget v0, v0, Lwa0;->H:I

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lywe;->c(Lmm5;Lc98;ZLzu4;II)V

    return-object v2

    :pswitch_1
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lt7c;

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v3

    iget v4, v0, Lwa0;->H:I

    iget-boolean v8, v0, Lwa0;->F:Z

    invoke-static/range {v3 .. v8}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
