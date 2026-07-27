.class public final synthetic Lnii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;La98;La98;La98;La98;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnii;->E:Ljs4;

    iput-object p2, p0, Lnii;->F:Ljava/lang/String;

    iput-object p3, p0, Lnii;->G:Ljava/lang/String;

    iput-object p4, p0, Lnii;->H:Ljava/lang/String;

    iput-object p5, p0, Lnii;->I:Ljava/lang/String;

    iput-object p6, p0, Lnii;->J:Ljava/lang/String;

    iput-object p7, p0, Lnii;->K:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iput-object p8, p0, Lnii;->L:La98;

    iput-object p9, p0, Lnii;->M:La98;

    iput-object p10, p0, Lnii;->N:La98;

    iput-object p11, p0, Lnii;->O:La98;

    iput-boolean p12, p0, Lnii;->P:Z

    iput p13, p0, Lnii;->Q:I

    iput p14, p0, Lnii;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnii;->Q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v1, v0, Lnii;->R:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lnii;->E:Ljs4;

    move-object v2, v1

    iget-object v1, v0, Lnii;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lnii;->G:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lnii;->H:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lnii;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lnii;->J:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lnii;->K:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-object v8, v7

    iget-object v7, v0, Lnii;->L:La98;

    move-object v9, v8

    iget-object v8, v0, Lnii;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Lnii;->N:La98;

    move-object v11, v10

    iget-object v10, v0, Lnii;->O:La98;

    iget-boolean v0, v0, Lnii;->P:Z

    move-object v15, v11

    move v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Ldbd;->c(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;La98;La98;La98;La98;ZLzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
