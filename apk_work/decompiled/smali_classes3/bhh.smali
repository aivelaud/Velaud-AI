.class public final synthetic Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:La98;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lbhh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->G:Ljava/lang/String;

    iput-object p2, p0, Lbhh;->H:Ljava/lang/String;

    iput-boolean p3, p0, Lbhh;->I:Z

    iput-boolean p4, p0, Lbhh;->J:Z

    iput-object p5, p0, Lbhh;->K:La98;

    iput-object p6, p0, Lbhh;->F:Lt7c;

    iput p7, p0, Lbhh;->L:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Ljava/lang/String;ZZLa98;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbhh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->F:Lt7c;

    iput-object p2, p0, Lbhh;->G:Ljava/lang/String;

    iput-object p3, p0, Lbhh;->H:Ljava/lang/String;

    iput-boolean p4, p0, Lbhh;->I:Z

    iput-boolean p5, p0, Lbhh;->J:Z

    iput-object p6, p0, Lbhh;->K:La98;

    iput p7, p0, Lbhh;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbhh;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lbhh;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget-object v6, v0, Lbhh;->K:La98;

    iget-object v7, v0, Lbhh;->F:Lt7c;

    iget-object v8, v0, Lbhh;->G:Ljava/lang/String;

    iget-object v9, v0, Lbhh;->H:Ljava/lang/String;

    iget-boolean v10, v0, Lbhh;->I:Z

    iget-boolean v11, v0, Lbhh;->J:Z

    invoke-static/range {v4 .. v11}, Lzii;->b(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v14, v0, Lbhh;->K:La98;

    iget-object v15, v0, Lbhh;->F:Lt7c;

    iget-object v1, v0, Lbhh;->G:Ljava/lang/String;

    iget-object v3, v0, Lbhh;->H:Ljava/lang/String;

    iget-boolean v4, v0, Lbhh;->I:Z

    iget-boolean v0, v0, Lbhh;->J:Z

    move/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v12 .. v19}, Lzdl;->c(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
