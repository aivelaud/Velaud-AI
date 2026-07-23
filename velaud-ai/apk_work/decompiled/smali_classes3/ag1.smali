.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLa98;Lt7c;II)V
    .locals 0

    .line 22
    const/4 p5, 0x0

    iput p5, p0, Lag1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lag1;->G:Z

    iput-object p3, p0, Lag1;->H:La98;

    iput-object p4, p0, Lag1;->I:Lt7c;

    iput p6, p0, Lag1;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLa98;Lt7c;IIB)V
    .locals 0

    iput p6, p0, Lag1;->E:I

    packed-switch p6, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lag1;->G:Z

    iput-object p3, p0, Lag1;->H:La98;

    iput-object p4, p0, Lag1;->I:Lt7c;

    iput p5, p0, Lag1;->J:I

    return-void

    :pswitch_0
    sget-object p6, Laf0;->e:Laf0;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lag1;->E:I

    iget v2, v0, Lag1;->J:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Laf0;->e:Laf0;

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v5

    iget-object v7, v0, Lag1;->H:La98;

    iget-object v8, v0, Lag1;->I:Lt7c;

    iget-object v9, v0, Lag1;->F:Ljava/lang/String;

    iget-boolean v10, v0, Lag1;->G:Z

    invoke-static/range {v5 .. v10}, Lqjl;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v13, v0, Lag1;->H:La98;

    iget-object v14, v0, Lag1;->I:Lt7c;

    iget-object v15, v0, Lag1;->F:Ljava/lang/String;

    iget-boolean v0, v0, Lag1;->G:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lmkl;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Lag1;->F:Ljava/lang/String;

    iget-boolean v5, v0, Lag1;->G:Z

    iget-object v6, v0, Lag1;->H:La98;

    iget-object v7, v0, Lag1;->I:Lt7c;

    iget v10, v0, Lag1;->J:I

    invoke-static/range {v4 .. v10}, Log1;->g(Ljava/lang/String;ZLa98;Lt7c;Lzu4;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
