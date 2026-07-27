.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;)V
    .locals 0

    iput p1, p0, Lke;->E:I

    iput-object p2, p0, Lke;->F:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lke;->E:I

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v5, -0x1

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lke;->F:Laec;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpy4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ln9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln9i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lc7a;->A()Lc7a;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v3, v4}, Lc7a;->G(Lc7a;J)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Lz6k;->B(J)J

    move-result-wide v1

    new-instance v3, Lqj9;

    invoke-direct {v3, v1, v2}, Lqj9;-><init>(J)V

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    new-instance v2, Luj6;

    invoke-direct {v2, v1}, Luj6;-><init>(F)V

    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ln9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v0}, Lqgf;->b(F)V

    return-object v6

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v1

    new-instance v3, Lyj9;

    invoke-direct {v3, v1, v2}, Lyj9;-><init>(J)V

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v1

    new-instance v3, Lyj9;

    invoke-direct {v3, v1, v2}, Lyj9;-><init>(J)V

    invoke-interface {v0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lmm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lmm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    move-object/from16 v8, p1

    check-cast v8, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmm5;

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x801

    invoke-static {v2, v1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x200

    invoke-static {v2, v1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
