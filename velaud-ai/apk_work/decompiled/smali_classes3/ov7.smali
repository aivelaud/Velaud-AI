.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLa98;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->F:Ljava/lang/String;

    iput-object p2, p0, Lov7;->G:Ljava/lang/String;

    iput-boolean p3, p0, Lov7;->H:Z

    iput-object p4, p0, Lov7;->I:La98;

    iput p5, p0, Lov7;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;La98;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lov7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov7;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lov7;->H:Z

    iput-object p3, p0, Lov7;->G:Ljava/lang/String;

    iput-object p4, p0, Lov7;->I:La98;

    iput p5, p0, Lov7;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lov7;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lov7;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget-object v6, v0, Lov7;->I:La98;

    iget-object v7, v0, Lov7;->F:Ljava/lang/String;

    iget-object v8, v0, Lov7;->G:Ljava/lang/String;

    iget-boolean v9, v0, Lov7;->H:Z

    invoke-static/range {v4 .. v9}, Lank;->c(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget-object v12, v0, Lov7;->I:La98;

    iget-object v13, v0, Lov7;->F:Ljava/lang/String;

    iget-object v14, v0, Lov7;->G:Ljava/lang/String;

    iget-boolean v15, v0, Lov7;->H:Z

    invoke-static/range {v10 .. v15}, Lwgl;->b(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
