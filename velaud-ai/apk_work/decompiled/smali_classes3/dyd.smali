.class public final synthetic Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

.field public final synthetic G:Lht7;

.field public final synthetic H:La98;

.field public final synthetic I:Lbyd;

.field public final synthetic J:Luuc;

.field public final synthetic K:Lotf;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;II)V
    .locals 0

    iput p8, p0, Ldyd;->E:I

    iput-object p1, p0, Ldyd;->F:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iput-object p2, p0, Ldyd;->G:Lht7;

    iput-object p3, p0, Ldyd;->H:La98;

    iput-object p4, p0, Ldyd;->I:Lbyd;

    iput-object p5, p0, Ldyd;->J:Luuc;

    iput-object p6, p0, Ldyd;->K:Lotf;

    iput p7, p0, Ldyd;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldyd;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Ldyd;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v4, v0, Ldyd;->F:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iget-object v5, v0, Ldyd;->G:Lht7;

    iget-object v6, v0, Ldyd;->H:La98;

    iget-object v7, v0, Ldyd;->I:Lbyd;

    iget-object v8, v0, Ldyd;->J:Luuc;

    iget-object v9, v0, Ldyd;->K:Lotf;

    invoke-static/range {v4 .. v11}, Lnyd;->a(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v12, v0, Ldyd;->F:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iget-object v13, v0, Ldyd;->G:Lht7;

    iget-object v14, v0, Ldyd;->H:La98;

    iget-object v15, v0, Ldyd;->I:Lbyd;

    iget-object v1, v0, Ldyd;->J:Luuc;

    iget-object v0, v0, Ldyd;->K:Lotf;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lfcl;->d(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lbyd;Luuc;Lotf;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
