.class public final synthetic Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/experience/SpotlightContent;Lt7c;FLz5d;Lj89;Lsdh;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcq1;->I:Ljava/lang/Object;

    iput p3, p0, Lcq1;->F:F

    iput-object p4, p0, Lcq1;->J:Ljava/lang/Object;

    iput-object p5, p0, Lcq1;->K:Ljava/lang/Object;

    iput-object p6, p0, Lcq1;->L:Ljava/lang/Object;

    iput p7, p0, Lcq1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcq1;->I:Ljava/lang/Object;

    iput p3, p0, Lcq1;->F:F

    iput-object p4, p0, Lcq1;->K:Ljava/lang/Object;

    iput-object p5, p0, Lcq1;->J:Ljava/lang/Object;

    iput-object p6, p0, Lcq1;->L:Ljava/lang/Object;

    iput p7, p0, Lcq1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lxia;La98;La98;La98;FLt7c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcq1;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcq1;->J:Ljava/lang/Object;

    iput-object p4, p0, Lcq1;->K:Ljava/lang/Object;

    iput p5, p0, Lcq1;->F:F

    iput-object p6, p0, Lcq1;->L:Ljava/lang/Object;

    iput p7, p0, Lcq1;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lcq1;->G:I

    iget-object v4, v0, Lcq1;->L:Ljava/lang/Object;

    iget-object v5, v0, Lcq1;->K:Ljava/lang/Object;

    iget-object v6, v0, Lcq1;->J:Ljava/lang/Object;

    iget-object v7, v0, Lcq1;->I:Ljava/lang/Object;

    iget-object v8, v0, Lcq1;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    move-object v10, v7

    check-cast v10, Lt7c;

    move-object v12, v6

    check-cast v12, Lz5d;

    move-object v13, v5

    check-cast v13, Lj89;

    move-object v14, v4

    check-cast v14, Lsdh;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v11, v0, Lcq1;->F:F

    invoke-static/range {v9 .. v16}, Lmdl;->f(Lcom/anthropic/velaud/api/experience/SpotlightContent;Lt7c;FLz5d;Lj89;Lsdh;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v8

    check-cast v17, Lxia;

    move-object/from16 v18, v7

    check-cast v18, La98;

    move-object/from16 v19, v6

    check-cast v19, La98;

    move-object/from16 v20, v5

    check-cast v20, La98;

    move-object/from16 v22, v4

    check-cast v22, Lt7c;

    move-object/from16 v23, p1

    check-cast v23, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget v0, v0, Lcq1;->F:F

    move/from16 v21, v0

    invoke-static/range {v17 .. v24}, Ldlk;->f(Lxia;La98;La98;La98;FLt7c;Lzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lm14;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lc98;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v0, v0, Lcq1;->F:F

    move-object v3, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v0

    invoke-static/range {v3 .. v10}, Lcom/anthropic/velaud/bell/b;->f(Ljava/lang/String;Ljava/lang/String;FLm14;Ljava/lang/String;Lc98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
