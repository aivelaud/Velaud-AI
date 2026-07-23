.class public final synthetic Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmw6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw6;->F:Ljs4;

    iput-object p2, p0, Lmw6;->G:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;Ljs4;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lmw6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw6;->F:Ljs4;

    iput-object p2, p0, Lmw6;->G:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmw6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lmw6;->G:Ljs4;

    iget-object v0, v0, Lmw6;->F:Ljs4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x37

    invoke-static {v4}, Lupl;->D(I)I

    move-result v4

    invoke-static {v0, v3, v1, v4}, Lrol;->b(Ljs4;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liai;

    const/16 v19, 0x0

    const v20, 0xff7fff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    new-instance v4, Lit0;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lit0;-><init>(Ljs4;I)V

    const v3, 0x335a18ac

    invoke-static {v3, v4, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v0, v3, v1, v4}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
