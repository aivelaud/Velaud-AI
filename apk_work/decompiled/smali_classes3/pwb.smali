.class public final synthetic Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:La98;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;ZI)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lpwb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwb;->F:Ljava/lang/String;

    iput-object p2, p0, Lpwb;->G:Ljava/lang/String;

    iput-object p3, p0, Lpwb;->H:Lt7c;

    iput-object p4, p0, Lpwb;->I:La98;

    iput-boolean p5, p0, Lpwb;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;II)V
    .locals 0

    .line 17
    iput p7, p0, Lpwb;->E:I

    iput-object p1, p0, Lpwb;->F:Ljava/lang/String;

    iput-object p2, p0, Lpwb;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lpwb;->J:Z

    iput-object p4, p0, Lpwb;->I:La98;

    iput-object p5, p0, Lpwb;->H:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpwb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v4

    iget-object v6, v0, Lpwb;->I:La98;

    iget-object v7, v0, Lpwb;->H:Lt7c;

    iget-object v8, v0, Lpwb;->F:Ljava/lang/String;

    iget-object v9, v0, Lpwb;->G:Ljava/lang/String;

    iget-boolean v10, v0, Lpwb;->J:Z

    invoke-static/range {v4 .. v10}, Lmkl;->o(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v11

    iget-object v13, v0, Lpwb;->I:La98;

    iget-object v14, v0, Lpwb;->H:Lt7c;

    iget-object v15, v0, Lpwb;->F:Ljava/lang/String;

    iget-object v1, v0, Lpwb;->G:Ljava/lang/String;

    iget-boolean v0, v0, Lpwb;->J:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lqjl;->e(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    iget-object v5, v0, Lpwb;->I:La98;

    iget-object v6, v0, Lpwb;->H:Lt7c;

    iget-object v7, v0, Lpwb;->F:Ljava/lang/String;

    iget-object v8, v0, Lpwb;->G:Ljava/lang/String;

    iget-boolean v9, v0, Lpwb;->J:Z

    invoke-static/range {v3 .. v9}, Lrwb;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
