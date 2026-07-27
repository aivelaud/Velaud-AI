.class public final synthetic Lc3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3i;->E:I

    iput-object p2, p0, Lc3i;->F:Ljava/lang/Object;

    iput-object p3, p0, Lc3i;->G:Ljava/lang/Object;

    iput-object p4, p0, Lc3i;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lc3i;->E:I

    iget-object v2, v0, Lc3i;->H:Ljava/lang/Object;

    iget-object v3, v0, Lc3i;->G:Ljava/lang/Object;

    iget-object v0, v0, Lc3i;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lldj;

    check-cast v3, Ljdj;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lldj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhdj;

    iget-object v4, v3, Ljdj;->b:Ls7;

    iget-object v3, v3, Ljdj;->c:Lfn0;

    invoke-virtual {v3, v2}, Lfn0;->a(Ljava/lang/String;)Lt1d;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lhdj;-><init>(Lldj;Ls7;Lt1d;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lghh;

    check-cast v3, Lp7i;

    check-cast v2, Lo65;

    move-object/from16 v1, p1

    check-cast v1, Lj65;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvb;

    iget v0, v0, Lbvb;->a:I

    sget-object v4, La4i;->H:La4i;

    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    new-instance v8, Ll7i;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Ll7i;-><init>(Lp7i;I)V

    invoke-static {v1, v2, v4, v5, v8}, Lyll;->k(Lj65;Lo65;La4i;ZLa98;)V

    sget-object v4, La4i;->I:La4i;

    and-int/lit8 v5, v0, 0x1

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    new-instance v8, Ll7i;

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9}, Ll7i;-><init>(Lp7i;I)V

    invoke-static {v1, v2, v4, v5, v8}, Lyll;->k(Lj65;Lo65;La4i;ZLa98;)V

    sget-object v4, La4i;->J:La4i;

    and-int/lit8 v5, v0, 0x2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    new-instance v8, Ll7i;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v9}, Ll7i;-><init>(Lp7i;I)V

    invoke-static {v1, v2, v4, v5, v8}, Lyll;->k(Lj65;Lo65;La4i;ZLa98;)V

    sget-object v4, La4i;->K:La4i;

    and-int/lit8 v5, v0, 0x8

    const/16 v8, 0x8

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    new-instance v9, Ll7i;

    invoke-direct {v9, v3, v8}, Ll7i;-><init>(Lp7i;I)V

    invoke-static {v1, v2, v4, v5, v9}, Lyll;->k(Lj65;Lo65;La4i;ZLa98;)V

    sget-object v4, La4i;->L:La4i;

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    move v6, v7

    :cond_4
    new-instance v0, Ll7i;

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5}, Ll7i;-><init>(Lp7i;I)V

    invoke-static {v1, v2, v4, v6, v0}, Lyll;->k(Lj65;Lo65;La4i;ZLa98;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    check-cast v0, Lexe;

    check-cast v3, Ljd0;

    check-cast v2, Llah;

    move-object/from16 v1, p1

    check-cast v1, Ljd0;

    iget-boolean v4, v0, Lexe;->E:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Ljd0;->a:Ljava/lang/Object;

    iget v5, v1, Ljd0;->c:I

    iget v6, v1, Ljd0;->b:I

    instance-of v4, v4, Llah;

    if-eqz v4, :cond_6

    iget v4, v3, Ljd0;->b:I

    if-ne v6, v4, :cond_6

    iget v4, v3, Ljd0;->c:I

    if-ne v5, v4, :cond_6

    new-instance v4, Ljd0;

    if-nez v2, :cond_5

    new-instance v7, Llah;

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v2, v7

    :cond_5
    invoke-direct {v4, v2, v6, v5}, Ljd0;-><init>(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    invoke-virtual {v3, v1}, Ljd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lexe;->E:Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
