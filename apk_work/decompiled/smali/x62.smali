.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLz5d;Ls98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx62;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx62;->F:J

    iput-object p3, p0, Lx62;->G:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLiai;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lx62;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lx62;->F:J

    iput-object p4, p0, Lx62;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lx62;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lx62;->H:Ljava/lang/Object;

    iget-object v6, v0, Lx62;->G:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v27, v5

    check-cast v27, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v7, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v8, :cond_1

    const v4, -0x514daaeb

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    const/16 v30, 0x6180

    const v31, 0x1affa

    const/4 v9, 0x0

    iget-wide v10, v0, Lx62;->F:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x514a91a2

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v6, Lz5d;

    check-cast v5, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_3

    move v3, v4

    :cond_3
    and-int/2addr v4, v8

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Liab;->a:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->b:Ld0j;

    iget-object v10, v1, Ld0j;->m:Liai;

    new-instance v1, Lh22;

    invoke-direct {v1, v6, v7, v5}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x18e49c83

    invoke-static {v3, v1, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0x180

    iget-wide v8, v0, Lx62;->F:J

    invoke-static/range {v8 .. v13}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
