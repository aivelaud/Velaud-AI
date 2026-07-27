.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lpf1;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lpf1;La98;Lt7c;ZII)V
    .locals 0

    iput p6, p0, Lqf1;->E:I

    iput-object p1, p0, Lqf1;->F:Lpf1;

    iput-object p2, p0, Lqf1;->G:La98;

    iput-object p3, p0, Lqf1;->H:Lt7c;

    iput-boolean p4, p0, Lqf1;->I:Z

    iput p5, p0, Lqf1;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqf1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lqf1;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Lqf1;->F:Lpf1;

    iget-object v5, v0, Lqf1;->G:La98;

    iget-object v6, v0, Lqf1;->H:Lt7c;

    iget-boolean v7, v0, Lqf1;->I:Z

    invoke-static/range {v4 .. v9}, Lpnl;->a(Lpf1;La98;Lt7c;ZLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Lqf1;->F:Lpf1;

    iget-object v11, v0, Lqf1;->G:La98;

    iget-object v12, v0, Lqf1;->H:Lt7c;

    iget-boolean v13, v0, Lqf1;->I:Z

    invoke-static/range {v10 .. v15}, Lpnl;->a(Lpf1;La98;Lt7c;ZLzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
