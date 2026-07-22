.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(IILa98;Lt7c;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvx;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvx;->G:La98;

    iput-boolean p5, p0, Lvx;->F:Z

    iput-object p4, p0, Lvx;->H:Lt7c;

    iput p1, p0, Lvx;->I:I

    iput p2, p0, Lvx;->J:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Lt7c;III)V
    .locals 0

    .line 17
    iput p6, p0, Lvx;->E:I

    iput-boolean p1, p0, Lvx;->F:Z

    iput-object p2, p0, Lvx;->G:La98;

    iput-object p3, p0, Lvx;->H:Lt7c;

    iput p4, p0, Lvx;->I:I

    iput p5, p0, Lvx;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvx;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lvx;->I:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget v5, v0, Lvx;->J:I

    iget-object v7, v0, Lvx;->G:La98;

    iget-object v8, v0, Lvx;->H:Lt7c;

    iget-boolean v9, v0, Lvx;->F:Z

    invoke-static/range {v4 .. v9}, Ltdl;->b(IILzu4;La98;Lt7c;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v11, v0, Lvx;->J:I

    iget-object v13, v0, Lvx;->G:La98;

    iget-object v14, v0, Lvx;->H:Lt7c;

    iget-boolean v15, v0, Lvx;->F:Z

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/project/details/f;->a(IILzu4;La98;Lt7c;Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v3

    iget v4, v0, Lvx;->J:I

    iget-object v6, v0, Lvx;->G:La98;

    iget-object v7, v0, Lvx;->H:Lt7c;

    iget-boolean v8, v0, Lvx;->F:Z

    invoke-static/range {v3 .. v8}, Lzfl;->a(IILzu4;La98;Lt7c;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
