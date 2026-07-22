.class public final synthetic Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lt7c;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PhoneUseInput;Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;ZZLkkd;Lmii;Lt7c;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Litb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->F:Ljava/lang/String;

    iput-object p2, p0, Litb;->K:Ljava/lang/Object;

    iput-object p3, p0, Litb;->L:Ljava/lang/Object;

    iput-boolean p4, p0, Litb;->G:Z

    iput-boolean p5, p0, Litb;->H:Z

    iput-object p6, p0, Litb;->M:Ljava/lang/Object;

    iput-object p7, p0, Litb;->N:Ljava/lang/Object;

    iput-object p8, p0, Litb;->I:Lt7c;

    iput p9, p0, Litb;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnpb;ZZLjava/lang/String;Lc98;La98;Lt7c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Litb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->F:Ljava/lang/String;

    iput-object p2, p0, Litb;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Litb;->G:Z

    iput-boolean p4, p0, Litb;->H:Z

    iput-object p5, p0, Litb;->K:Ljava/lang/Object;

    iput-object p6, p0, Litb;->M:Ljava/lang/Object;

    iput-object p7, p0, Litb;->N:Ljava/lang/Object;

    iput-object p8, p0, Litb;->I:Lt7c;

    iput p9, p0, Litb;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Litb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Litb;->J:I

    iget-object v4, v0, Litb;->N:Ljava/lang/Object;

    iget-object v5, v0, Litb;->M:Ljava/lang/Object;

    iget-object v6, v0, Litb;->L:Ljava/lang/Object;

    iget-object v7, v0, Litb;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lcom/anthropic/velaud/tool/model/PhoneUseInput;

    move-object v10, v6

    check-cast v10, Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;

    move-object v13, v5

    check-cast v13, Lkkd;

    move-object v14, v4

    check-cast v14, Lmii;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v8, v0, Litb;->F:Ljava/lang/String;

    iget-boolean v11, v0, Litb;->G:Z

    iget-boolean v12, v0, Litb;->H:Z

    iget-object v15, v0, Litb;->I:Lt7c;

    invoke-static/range {v8 .. v17}, Lcom/anthropic/velaud/tool/ui/chat/e;->c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PhoneUseInput;Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;ZZLkkd;Lmii;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v6

    check-cast v19, Lnpb;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v5

    check-cast v23, Lc98;

    move-object/from16 v24, v4

    check-cast v24, La98;

    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v1, v0, Litb;->F:Ljava/lang/String;

    iget-boolean v3, v0, Litb;->G:Z

    iget-boolean v4, v0, Litb;->H:Z

    iget-object v0, v0, Litb;->I:Lt7c;

    move-object/from16 v25, v0

    move-object/from16 v18, v1

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v18 .. v27}, Lfml;->d(Ljava/lang/String;Lnpb;ZZLjava/lang/String;Lc98;La98;Lt7c;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
