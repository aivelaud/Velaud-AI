.class public final synthetic Lq66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La98;La98;II)V
    .locals 0

    iput p6, p0, Lq66;->E:I

    iput-object p1, p0, Lq66;->F:Ljava/lang/String;

    iput-object p2, p0, Lq66;->G:Ljava/lang/String;

    iput-object p3, p0, Lq66;->H:La98;

    iput-object p4, p0, Lq66;->I:La98;

    iput p5, p0, Lq66;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq66;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lq66;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Lq66;->F:Ljava/lang/String;

    iget-object v5, v0, Lq66;->G:Ljava/lang/String;

    iget-object v6, v0, Lq66;->H:La98;

    iget-object v7, v0, Lq66;->I:La98;

    invoke-static/range {v4 .. v9}, Likl;->b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Lq66;->F:Ljava/lang/String;

    iget-object v11, v0, Lq66;->G:Ljava/lang/String;

    iget-object v12, v0, Lq66;->H:La98;

    iget-object v13, v0, Lq66;->I:La98;

    invoke-static/range {v10 .. v15}, Lym5;->c(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-object v3, v0, Lq66;->F:Ljava/lang/String;

    iget-object v4, v0, Lq66;->G:Ljava/lang/String;

    iget-object v5, v0, Lq66;->H:La98;

    iget-object v6, v0, Lq66;->I:La98;

    invoke-static/range {v3 .. v8}, Lym5;->d(Ljava/lang/String;Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
