.class public final synthetic Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Ltwj;Lmw3;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lvvj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvj;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvvj;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvvj;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvvj;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p6, p0, Lvvj;->E:I

    iput-object p1, p0, Lvvj;->G:Ljava/lang/Object;

    iput-object p2, p0, Lvvj;->H:Ljava/lang/Object;

    iput-object p3, p0, Lvvj;->F:Ljava/lang/Object;

    iput-object p4, p0, Lvvj;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvvj;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lvvj;->I:Ljava/lang/Object;

    iget-object v5, v0, Lvvj;->F:Ljava/lang/Object;

    iget-object v6, v0, Lvvj;->H:Ljava/lang/Object;

    iget-object v0, v0, Lvvj;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lt7c;

    move-object v10, v4

    check-cast v10, Lj89;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lenl;->g(Landroid/net/Uri;Ljava/lang/String;Lt7c;Lj89;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-object v14, v6

    check-cast v14, Lt7c;

    move-object v15, v5

    check-cast v15, Lj89;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lupl;->D(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lenl;->d(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lt7c;Lj89;Ljava/lang/String;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v5, La98;

    check-cast v0, Lt7c;

    check-cast v6, Ltwj;

    move-object v7, v4

    check-cast v7, Lmw3;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v9

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Llkl;->e(La98;Lt7c;Ltwj;Lmw3;Lzu4;I)V

    return-object v3

    :pswitch_2
    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    move-object v11, v6

    check-cast v11, Ldne;

    move-object v12, v5

    check-cast v12, La98;

    move-object v13, v4

    check-cast v13, Let3;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lwvj;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;Let3;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
