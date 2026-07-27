.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwj4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwj4;->F:I

    iput p2, p0, Lwj4;->G:I

    iput-object p3, p0, Lwj4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljx3;II)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lwj4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj4;->H:Ljava/lang/Object;

    iput p2, p0, Lwj4;->F:I

    iput p3, p0, Lwj4;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lwj4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lwj4;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljx3;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1209e3

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v7, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const v1, -0xe8bf9e6

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    iget-object v1, v6, Ljx3;->N:Ljava/lang/Object;

    check-cast v1, Liai;

    iget v3, v0, Lwj4;->F:I

    iget v0, v0, Lwj4;->G:I

    invoke-static {v3, v0, v1, v7, v4}, Ldlk;->b(IILiai;Lzu4;I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object v10, v6

    check-cast v10, La98;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_2

    move v4, v5

    :cond_2
    and-int/lit8 v1, v7, 0x1

    move-object v12, v6

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    const/16 v13, 0x180

    iget v8, v0, Lwj4;->F:I

    iget v9, v0, Lwj4;->G:I

    invoke-static/range {v8 .. v13}, Lfok;->o(IILa98;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
