.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;ZI)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lxc4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4;->F:Ljava/lang/String;

    iput-object p2, p0, Lxc4;->G:La98;

    iput-object p3, p0, Lxc4;->H:Lt7c;

    iput-boolean p4, p0, Lxc4;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;La98;Lt7c;I)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lxc4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc4;->I:Z

    iput-object p2, p0, Lxc4;->F:Ljava/lang/String;

    iput-object p3, p0, Lxc4;->G:La98;

    iput-object p4, p0, Lxc4;->H:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxc4;->E:I

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

    iget-object v6, v0, Lxc4;->G:La98;

    iget-object v7, v0, Lxc4;->H:Lt7c;

    iget-object v8, v0, Lxc4;->F:Ljava/lang/String;

    iget-boolean v9, v0, Lxc4;->I:Z

    invoke-static/range {v4 .. v9}, Louk;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v10

    iget-object v12, v0, Lxc4;->G:La98;

    iget-object v13, v0, Lxc4;->H:Lt7c;

    iget-object v14, v0, Lxc4;->F:Ljava/lang/String;

    iget-boolean v15, v0, Lxc4;->I:Z

    invoke-static/range {v10 .. v15}, Lad4;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
