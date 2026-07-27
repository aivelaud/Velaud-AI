.class public final synthetic Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Z

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lc98;ZII)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Ls7b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7b;->F:Ljava/lang/String;

    iput-object p2, p0, Ls7b;->G:La98;

    iput-object p3, p0, Ls7b;->H:Lc98;

    iput-boolean p4, p0, Ls7b;->I:Z

    iput p6, p0, Ls7b;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLc98;La98;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ls7b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7b;->F:Ljava/lang/String;

    iput-boolean p2, p0, Ls7b;->I:Z

    iput-object p3, p0, Ls7b;->H:Lc98;

    iput-object p4, p0, Ls7b;->G:La98;

    iput p5, p0, Ls7b;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls7b;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-object v3, v0, Ls7b;->F:Ljava/lang/String;

    iget-object v4, v0, Ls7b;->G:La98;

    iget-object v5, v0, Ls7b;->H:Lc98;

    iget-boolean v6, v0, Ls7b;->I:Z

    iget v9, v0, Ls7b;->J:I

    invoke-static/range {v3 .. v9}, Lmkl;->n(Ljava/lang/String;La98;Lc98;ZLzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Ls7b;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Ls7b;->F:Ljava/lang/String;

    iget-boolean v11, v0, Ls7b;->I:Z

    iget-object v12, v0, Ls7b;->H:Lc98;

    iget-object v13, v0, Ls7b;->G:La98;

    invoke-static/range {v10 .. v15}, Lihl;->b(Ljava/lang/String;ZLc98;La98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
