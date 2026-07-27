.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Z

.field public final synthetic J:Lwz4;

.field public final synthetic K:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;II)V
    .locals 0

    iput p9, p0, Lje;->E:I

    iput-object p1, p0, Lje;->F:La98;

    iput-object p2, p0, Lje;->G:Lq98;

    iput-object p3, p0, Lje;->H:Lc98;

    iput-boolean p4, p0, Lje;->I:Z

    iput-object p5, p0, Lje;->J:Lwz4;

    iput-object p6, p0, Lje;->K:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iput-object p7, p0, Lje;->L:Ljava/lang/String;

    iput p8, p0, Lje;->M:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lje;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lje;->M:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v4, v0, Lje;->F:La98;

    iget-object v5, v0, Lje;->G:Lq98;

    iget-object v6, v0, Lje;->H:Lc98;

    iget-boolean v7, v0, Lje;->I:Z

    iget-object v8, v0, Lje;->J:Lwz4;

    iget-object v9, v0, Lje;->K:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iget-object v10, v0, Lje;->L:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lfcl;->a(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v13, v0, Lje;->F:La98;

    iget-object v14, v0, Lje;->G:Lq98;

    iget-object v15, v0, Lje;->H:Lc98;

    iget-boolean v1, v0, Lje;->I:Z

    iget-object v3, v0, Lje;->J:Lwz4;

    iget-object v4, v0, Lje;->K:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iget-object v0, v0, Lje;->L:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lfcl;->a(La98;Lq98;Lc98;ZLwz4;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Ljava/lang/String;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
