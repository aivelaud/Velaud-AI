.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/project/Project;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/project/Project;I)V
    .locals 0

    iput p2, p0, Lnbe;->E:I

    iput-object p1, p0, Lnbe;->F:Lcom/anthropic/velaud/api/project/Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnbe;->E:I

    iget-object v0, v0, Lnbe;->F:Lcom/anthropic/velaud/api/project/Project;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getDescription()Ljava/lang/String;

    move-result-object v5

    const v20, 0x1fff9

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lcom/anthropic/velaud/api/project/Project;->copy-qeyL9fA$default(Lcom/anthropic/velaud/api/project/Project;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;ZZLcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/Project;->getArchived_at()Ljava/util/Date;

    move-result-object v9

    const v19, 0x1ff7f

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v20}, Lcom/anthropic/velaud/api/project/Project;->copy-qeyL9fA$default(Lcom/anthropic/velaud/api/project/Project;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;ZZLcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
