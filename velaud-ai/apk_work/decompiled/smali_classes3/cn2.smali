.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwti;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:Liai;


# direct methods
.method public synthetic constructor <init>(Lwti;ZFJLiai;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->F:Lwti;

    iput-boolean p2, p0, Lcn2;->G:Z

    iput p3, p0, Lcn2;->H:F

    iput-wide p4, p0, Lcn2;->I:J

    iput-object p6, p0, Lcn2;->J:Liai;

    return-void
.end method

.method public synthetic constructor <init>(Lwti;ZLiai;JF)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->F:Lwti;

    iput-boolean p2, p0, Lcn2;->G:Z

    iput-object p3, p0, Lcn2;->J:Liai;

    iput-wide p4, p0, Lcn2;->I:J

    iput p6, p0, Lcn2;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcn2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcn2;->F:Lwti;

    const/16 v6, 0x10

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v6, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v1, v8, 0x1

    move-object v15, v7

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lwti;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v9

    iget-boolean v1, v0, Lcn2;->G:Z

    invoke-virtual {v15, v1}, Leb8;->g(Z)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lv8;

    invoke-direct {v4, v1, v6}, Lv8;-><init>(ZI)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v4

    check-cast v10, Lc98;

    new-instance v1, Lzm2;

    iget v3, v0, Lcn2;->H:F

    iget-wide v4, v0, Lcn2;->I:J

    iget-object v0, v0, Lcn2;->J:Liai;

    invoke-direct {v1, v3, v4, v5, v0}, Lzm2;-><init>(FJLiai;)V

    const v0, 0x62736042

    invoke-static {v0, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x186030

    const/16 v17, 0x28

    const/4 v11, 0x0

    const-string v12, "numericTextChar"

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    and-int/2addr v4, v8

    move-object v14, v7

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lwti;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrc;

    instance-of v4, v1, Lorc;

    iget-object v10, v0, Lcn2;->J:Liai;

    iget-wide v11, v0, Lcn2;->I:J

    if-eqz v4, :cond_5

    const v4, -0x32ced1ed

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    check-cast v1, Lorc;

    iget-object v8, v1, Lorc;->a:Ljava/lang/String;

    const/4 v15, 0x0

    iget-boolean v9, v0, Lcn2;->G:Z

    iget v13, v0, Lcn2;->H:F

    invoke-static/range {v8 .. v15}, Lgal;->i(Ljava/lang/String;ZLiai;JFLzu4;I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lprc;

    if-eqz v0, :cond_6

    const v0, -0x2705f79a

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    check-cast v1, Lprc;

    iget-object v8, v1, Lprc;->a:Ljava/lang/String;

    const/16 v30, 0x6c00

    const v31, 0x19ffa

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move-wide v10, v11

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    const v0, -0x32cedbe3

    invoke-static {v14, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
