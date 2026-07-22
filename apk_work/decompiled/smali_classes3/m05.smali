.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lm05;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm05;->F:Ljava/lang/String;

    iput-object p2, p0, Lm05;->G:La98;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lm05;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm05;->F:Ljava/lang/String;

    iput-object p2, p0, Lm05;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lm05;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lm05;->G:La98;

    iget-object v0, v0, Lm05;->F:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v3, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->p:J

    invoke-static {v5, v6, v1, v8}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v15

    new-instance v3, Lq3f;

    const/16 v5, 0x19

    invoke-direct {v3, v0, v5}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v0, 0x555c6e1c

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v0, Lwrg;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v4}, Lwrg;-><init>(ILa98;)V

    const v3, -0x1968a062

    invoke-static {v3, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v18, 0x186

    const/16 v19, 0x1ba

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Lgh0;->a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Ln05;->i(Ljava/lang/String;La98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
