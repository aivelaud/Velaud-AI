.class public final synthetic Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq98;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ldrj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldrj;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrj;Lt7c;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ldrj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldrj;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ldrj;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Ldrj;->G:Ljava/lang/Object;

    iget-object v0, v0, Ldrj;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v1, v3

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->M:J

    const/16 v27, 0x0

    const v28, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v12 .. v28}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v8

    const/high16 v12, 0x30000

    const/16 v13, 0x14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static/range {v5 .. v13}, Lhk5;->f(Ljava/lang/String;Lq98;Lt7c;Liai;IFLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v0, Ljrj;

    check-cast v4, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lfrj;->f(Ljrj;Lt7c;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
