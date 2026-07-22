.class public final synthetic Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa98;La98;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lam2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam2;->F:I

    iput-object p3, p0, Lam2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lam2;->H:Ljava/lang/Object;

    iput p2, p0, Lam2;->G:I

    return-void
.end method

.method public synthetic constructor <init>(IILc98;Lt7c;I)V
    .locals 0

    .line 16
    const/16 p5, 0x8

    iput p5, p0, Lam2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam2;->F:I

    iput p2, p0, Lam2;->G:I

    iput-object p3, p0, Lam2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lam2;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILa98;Lc98;I)V
    .locals 1

    .line 17
    const/16 v0, 0xb

    iput v0, p0, Lam2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam2;->F:I

    iput-object p2, p0, Lam2;->I:Ljava/lang/Object;

    iput-object p3, p0, Lam2;->H:Ljava/lang/Object;

    iput p4, p0, Lam2;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lam2;->E:I

    iput-object p1, p0, Lam2;->H:Ljava/lang/Object;

    iput p2, p0, Lam2;->F:I

    iput-object p3, p0, Lam2;->I:Ljava/lang/Object;

    iput p4, p0, Lam2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p5, p0, Lam2;->E:I

    iput-object p1, p0, Lam2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lam2;->I:Ljava/lang/Object;

    iput p3, p0, Lam2;->F:I

    iput p4, p0, Lam2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lam2;->E:I

    iget v2, v0, Lam2;->F:I

    iget v3, v0, Lam2;->G:I

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v6, v0, Lam2;->I:Ljava/lang/Object;

    iget-object v7, v0, Lam2;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lq98;

    check-cast v6, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v3, v0, v7, v6}, Lckl;->g(IILzu4;Lq98;Lt7c;)V

    return-object v4

    :pswitch_0
    check-cast v7, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    check-cast v6, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v3}, Ljjl;->e(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_1
    move-object v9, v6

    check-cast v9, La98;

    move-object v10, v7

    check-cast v10, Lc98;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v8, v0, Lam2;->F:I

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static/range {v8 .. v13}, Lj2j;->c(ILa98;Lc98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_2
    check-cast v6, La98;

    check-cast v7, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v6, v7, v0, v1}, Lbnk;->b(ILa98;La98;Lzu4;I)V

    return-object v4

    :pswitch_3
    check-cast v7, Lt7c;

    check-cast v6, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v3}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    return-object v4

    :pswitch_4
    move-object v10, v7

    check-cast v10, Lc98;

    move-object v11, v6

    check-cast v11, Lt7c;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v13

    iget v8, v0, Lam2;->F:I

    iget v9, v0, Lam2;->G:I

    invoke-static/range {v8 .. v13}, Luhl;->b(IILc98;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_5
    check-cast v7, Lt7c;

    check-cast v6, Liai;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v3}, Lndl;->b(Lt7c;Liai;Lzu4;II)V

    return-object v4

    :pswitch_6
    check-cast v7, Lth7;

    check-cast v6, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v6, v2, v0, v1}, Lval;->b(Lth7;Lt7c;ILzu4;I)V

    return-object v4

    :pswitch_7
    check-cast v7, Laf0;

    check-cast v6, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v3}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    return-object v4

    :pswitch_8
    check-cast v7, Laif;

    check-cast v6, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v2, v6, v0, v1}, Ldol;->a(Laif;ILjs4;Lzu4;I)V

    return-object v4

    :pswitch_9
    check-cast v7, Lz5d;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x3affc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    iget v2, v0, Lam2;->F:I

    const/16 v23, 0x0

    iget v0, v0, Lam2;->G:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v0

    move-object/from16 v28, v1

    move/from16 v22, v2

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_a
    check-cast v7, Lbjg;

    check-cast v6, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v2, v6, v0, v1}, Lcom/anthropic/velaud/code/remote/c;->n(Lbjg;ILt7c;Lzu4;I)V

    return-object v4

    :pswitch_b
    check-cast v7, Lt7c;

    check-cast v6, Ls98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v3}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    return-object v4

    :pswitch_c
    check-cast v7, Lbm2;

    check-cast v6, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v7, v1, v3, v0, v6}, Lbm2;->a(IILzu4;La98;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
