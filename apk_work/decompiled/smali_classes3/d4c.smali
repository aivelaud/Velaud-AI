.class public final synthetic Ld4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld4c;->F:Z

    iput p2, p0, Ld4c;->H:I

    iput-boolean p3, p0, Ld4c;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ld4c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld4c;->F:Z

    iput-boolean p2, p0, Ld4c;->G:Z

    iput p3, p0, Ld4c;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ld4c;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget v4, v0, Ld4c;->H:I

    iget-boolean v5, v0, Ld4c;->G:Z

    iget-boolean v0, v0, Ld4c;->F:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v3, v4

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v5, v1, v3}, Lsdl;->e(ZZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v3, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v7}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    const v0, 0x32e9b932

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f100010

    invoke-static {v3, v4, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    const v0, 0x32ed33b8

    const v3, 0x7f120136

    invoke-static {v1, v0, v3, v1, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    if-eqz v5, :cond_2

    const v0, -0x69d678b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->y:J

    :goto_3
    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    move-wide v12, v3

    goto :goto_4

    :cond_2
    const v0, -0x69d634d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->N:J

    goto :goto_3

    :goto_4
    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_3
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
