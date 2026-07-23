.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->F:Ljava/lang/String;

    iput-object p2, p0, Lgw0;->G:Lt7c;

    iput p3, p0, Lgw0;->H:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;FI)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lgw0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->F:Ljava/lang/String;

    iput-object p2, p0, Lgw0;->G:Lt7c;

    iput p3, p0, Lgw0;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgw0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget v4, v0, Lgw0;->H:F

    iget-object v5, v0, Lgw0;->G:Lt7c;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    iget-object v0, v0, Lgw0;->F:Ljava/lang/String;

    invoke-static {v0, v5, v4, v1, v3}, Ljll;->a(Ljava/lang/String;Lt7c;FLzu4;I)V

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

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    invoke-static {v5, v6, v3}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x3fffc

    iget-object v8, v0, Lgw0;->F:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
