.class public final synthetic Lf6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx5h;


# direct methods
.method public synthetic constructor <init>(Lx5h;I)V
    .locals 0

    iput p2, p0, Lf6h;->E:I

    iput-object p1, p0, Lf6h;->F:Lx5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lf6h;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lf6h;->F:Lx5h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, La6h;

    iget-object v0, v0, La6h;->a:Lk6h;

    invoke-interface {v0}, Lk6h;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1206ed

    invoke-static {v1, v11}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lupi;->a(Lzu4;)Lbqi;

    move-result-object v5

    new-instance v3, Lar;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lar;-><init>(Ljava/lang/String;I)V

    const v4, 0x3d68a1c4

    invoke-static {v4, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-static {v11}, Lwpi;->c(Lzu4;)Ldqi;

    move-result-object v7

    new-instance v3, Lvgg;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v1}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x72d5b6ac

    invoke-static {v0, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const v12, 0x6000030

    const/16 v13, 0xf8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lwpi;->b(Lwsd;Ljs4;Ldqi;Lt7c;ZLq98;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
