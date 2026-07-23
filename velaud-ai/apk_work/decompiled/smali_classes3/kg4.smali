.class public final synthetic Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic H:Lua5;

.field public final synthetic I:Laec;

.field public final synthetic J:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;Lua5;Ld6h;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lkg4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lkg4;->G:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p3, p0, Lkg4;->I:Laec;

    iput-object p4, p0, Lkg4;->H:Lua5;

    iput-object p5, p0, Lkg4;->J:Ld6h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lua5;Laec;Ld6h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkg4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lkg4;->G:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p3, p0, Lkg4;->H:Lua5;

    iput-object p4, p0, Lkg4;->I:Laec;

    iput-object p5, p0, Lkg4;->J:Ld6h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkg4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    iget-object v7, v0, Lkg4;->J:Ld6h;

    iget-object v8, v0, Lkg4;->I:Laec;

    iget-object v9, v0, Lkg4;->H:Lua5;

    iget-object v10, v0, Lkg4;->G:Lcom/anthropic/velaud/sessions/types/SessionResource;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lw84;

    invoke-direct {v15, v6}, Lw84;-><init>(I)V

    new-instance v14, Llh4;

    invoke-direct {v14, v9, v7, v5}, Llh4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lkg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, v12, Lhlf;->a:Lt65;

    new-instance v11, Lgv3;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v11 .. v17}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v11, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v8, v4}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-interface {v8, v4}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lw84;

    invoke-direct {v1, v6}, Lw84;-><init>(I)V

    new-instance v15, Lpg4;

    invoke-direct {v15, v9, v7, v5}, Lpg4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lkg4;->F:Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, v13, Lhlf;->a:Lt65;

    new-instance v12, Lgv3;

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v4, v4, v12, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
