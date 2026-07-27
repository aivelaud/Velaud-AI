.class public final synthetic Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltt5;->E:I

    iput-object p1, p0, Ltt5;->F:Ljava/lang/String;

    iput-object p2, p0, Ltt5;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ltt5;->E:I

    const-string v2, ", "

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Ltt5;->G:Ljava/lang/String;

    iget-object v5, v0, Ltt5;->F:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ltag;->t(Lvag;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Ltag;->j(Lvag;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v0, v4}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v22, 0x1fff9

    const/16 v23, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ltt5;->F:Ljava/lang/String;

    iget-object v7, v0, Ltt5;->G:Ljava/lang/String;

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lcom/anthropic/velaud/api/project/Project;->copy-qeyL9fA$default(Lcom/anthropic/velaud/api/project/Project;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;ZZLcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
