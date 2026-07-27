.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lc98;ZII)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lb82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->K:Ljava/lang/Object;

    iput-object p2, p0, Lb82;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb82;->G:Ljava/lang/Object;

    iput-boolean p4, p0, Lb82;->F:Z

    iput p5, p0, Lb82;->I:I

    iput p6, p0, Lb82;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;ZIII)V
    .locals 0

    .line 22
    iput p7, p0, Lb82;->E:I

    iput-object p1, p0, Lb82;->K:Ljava/lang/Object;

    iput-object p2, p0, Lb82;->G:Ljava/lang/Object;

    iput-object p3, p0, Lb82;->H:Ljava/lang/Object;

    iput-boolean p4, p0, Lb82;->F:Z

    iput p5, p0, Lb82;->I:I

    iput p6, p0, Lb82;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLc98;Lt7c;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lb82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->K:Ljava/lang/Object;

    iput p2, p0, Lb82;->I:I

    iput-boolean p3, p0, Lb82;->F:Z

    iput-object p4, p0, Lb82;->G:Ljava/lang/Object;

    iput-object p5, p0, Lb82;->H:Ljava/lang/Object;

    iput p6, p0, Lb82;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Lkd0;ZLc98;Lt7c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->K:Ljava/lang/Object;

    iput-boolean p2, p0, Lb82;->F:Z

    iput-object p3, p0, Lb82;->G:Ljava/lang/Object;

    iput-object p4, p0, Lb82;->H:Ljava/lang/Object;

    iput p5, p0, Lb82;->I:I

    iput p6, p0, Lb82;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Llm5;IILmm5;ZLc98;I)V
    .locals 0

    .line 19
    const/4 p7, 0x3

    iput p7, p0, Lb82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->K:Ljava/lang/Object;

    iput p2, p0, Lb82;->I:I

    iput p3, p0, Lb82;->J:I

    iput-object p4, p0, Lb82;->H:Ljava/lang/Object;

    iput-boolean p5, p0, Lb82;->F:Z

    iput-object p6, p0, Lb82;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lmu;ZLq98;II)V
    .locals 1

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lb82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb82;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lb82;->F:Z

    iput-object p4, p0, Lb82;->G:Ljava/lang/Object;

    iput p5, p0, Lb82;->I:I

    iput p6, p0, Lb82;->J:I

    return-void
.end method

.method public synthetic constructor <init>(ZLc98;Lt7c;Ljs4;II)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lb82;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb82;->F:Z

    iput-object p2, p0, Lb82;->G:Ljava/lang/Object;

    iput-object p3, p0, Lb82;->H:Ljava/lang/Object;

    iput-object p4, p0, Lb82;->K:Ljava/lang/Object;

    iput p5, p0, Lb82;->I:I

    iput p6, p0, Lb82;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lb82;->E:I

    iget v2, v0, Lb82;->I:I

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lb82;->H:Ljava/lang/Object;

    iget-object v5, v0, Lb82;->G:Ljava/lang/Object;

    iget-object v6, v0, Lb82;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-object v8, v5

    check-cast v8, La98;

    move-object v9, v4

    check-cast v9, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-boolean v10, v0, Lb82;->F:Z

    iget v13, v0, Lb82;->J:I

    invoke-static/range {v7 .. v13}, Ldbl;->a(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;La98;Lt7c;ZLzu4;II)V

    return-object v3

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lyzd;

    move-object v15, v5

    check-cast v15, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-object/from16 v16, v4

    check-cast v16, Lt7c;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-boolean v1, v0, Lb82;->F:Z

    iget v0, v0, Lb82;->J:I

    move/from16 v20, v0

    move/from16 v17, v1

    invoke-static/range {v14 .. v20}, Lzzd;->b(Lyzd;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;ZLzu4;II)V

    return-object v3

    :pswitch_1
    check-cast v6, La98;

    check-cast v5, La98;

    check-cast v4, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-boolean v7, v0, Lb82;->F:Z

    iget v10, v0, Lb82;->J:I

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    invoke-static/range {v4 .. v10}, Lmal;->b(La98;La98;Lt7c;ZLzu4;II)V

    return-object v3

    :pswitch_2
    move-object v11, v4

    check-cast v11, Lt7c;

    move-object v12, v6

    check-cast v12, Lmu;

    move-object v14, v5

    check-cast v14, Lq98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v13, v0, Lb82;->F:Z

    iget v0, v0, Lb82;->J:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lwmk;->c(Lt7c;Lmu;ZLq98;Lzu4;II)V

    return-object v3

    :pswitch_3
    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    check-cast v4, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    check-cast v5, Lc98;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-boolean v7, v0, Lb82;->F:Z

    iget v10, v0, Lb82;->J:I

    move-object/from16 v21, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v21

    invoke-static/range {v4 .. v10}, Lywe;->f(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lc98;ZLzu4;II)V

    return-object v3

    :pswitch_4
    move-object v11, v6

    check-cast v11, Llm5;

    move-object v14, v4

    check-cast v14, Lmm5;

    move-object/from16 v16, v5

    check-cast v16, Lc98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget v12, v0, Lb82;->I:I

    iget v13, v0, Lb82;->J:I

    iget-boolean v15, v0, Lb82;->F:Z

    invoke-static/range {v11 .. v18}, Lywe;->h(Llm5;IILmm5;ZLc98;Lzu4;I)V

    return-object v3

    :pswitch_5
    check-cast v5, Lc98;

    check-cast v4, Lt7c;

    move-object v7, v6

    check-cast v7, Ljs4;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    move-object v6, v4

    iget-boolean v4, v0, Lb82;->F:Z

    iget v10, v0, Lb82;->J:I

    invoke-static/range {v4 .. v10}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    return-object v3

    :pswitch_6
    move-object v11, v6

    check-cast v11, Lkd0;

    move-object v13, v5

    check-cast v13, Lc98;

    move-object v14, v4

    check-cast v14, Lt7c;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-boolean v12, v0, Lb82;->F:Z

    iget v0, v0, Lb82;->J:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lekl;->a(Lkd0;ZLc98;Lt7c;Lzu4;II)V

    return-object v3

    :pswitch_7
    check-cast v6, Ljava/util/List;

    move-object v7, v5

    check-cast v7, Lc98;

    move-object v8, v4

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb82;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v5, v0, Lb82;->I:I

    iget-boolean v0, v0, Lb82;->F:Z

    move-object v4, v6

    move v6, v0

    invoke-static/range {v4 .. v10}, Lj82;->j(Ljava/util/List;IZLc98;Lt7c;Lzu4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
