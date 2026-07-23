.class public final synthetic La4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ls3h;


# direct methods
.method public synthetic constructor <init>(ZLs3h;I)V
    .locals 0

    iput p3, p0, La4h;->E:I

    iput-boolean p1, p0, La4h;->F:Z

    iput-object p2, p0, La4h;->G:Ls3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, La4h;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x6000000

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lk4h;

    move-object/from16 v13, p2

    check-cast v13, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Ly3h;->a:Ly3h;

    and-int/lit8 v1, v1, 0xe

    or-int v14, v1, v3

    const/4 v6, 0x0

    iget-boolean v7, v0, La4h;->F:Z

    iget-object v8, v0, La4h;->G:Ls3h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v14}, Ly3h;->b(Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lk4h;

    move-object/from16 v24, p2

    check-cast v24, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v15, Ly3h;->a:Ly3h;

    and-int/lit8 v1, v1, 0xe

    or-int v25, v1, v3

    const/16 v17, 0x0

    iget-boolean v1, v0, La4h;->F:Z

    iget-object v0, v0, La4h;->G:Ls3h;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move/from16 v18, v1

    invoke-virtual/range {v15 .. v25}, Ly3h;->b(Lk4h;Lt7c;ZLs3h;Lq98;Ls98;FFLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
