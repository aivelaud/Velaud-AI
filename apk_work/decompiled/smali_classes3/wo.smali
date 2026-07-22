.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/sessions/types/SessionStatus;

.field public final synthetic G:Lgm;

.field public final synthetic H:Ljava/lang/Boolean;

.field public final synthetic I:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;II)V
    .locals 0

    iput p6, p0, Lwo;->E:I

    iput-object p1, p0, Lwo;->F:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    iput-object p2, p0, Lwo;->G:Lgm;

    iput-object p3, p0, Lwo;->H:Ljava/lang/Boolean;

    iput-object p4, p0, Lwo;->I:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwo;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Lwo;->F:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    iget-object v5, v0, Lwo;->G:Lgm;

    iget-object v6, v0, Lwo;->H:Ljava/lang/Boolean;

    iget-object v7, v0, Lwo;->I:Lt7c;

    invoke-static/range {v4 .. v9}, Lycl;->d(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Lwo;->F:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    iget-object v11, v0, Lwo;->G:Lgm;

    iget-object v12, v0, Lwo;->H:Ljava/lang/Boolean;

    iget-object v13, v0, Lwo;->I:Lt7c;

    invoke-static/range {v10 .. v15}, Lycl;->d(Lcom/anthropic/velaud/sessions/types/SessionStatus;Lgm;Ljava/lang/Boolean;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
