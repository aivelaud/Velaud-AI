.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lrj3;->E:I

    iput-object p1, p0, Lrj3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrj3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrj3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lrj3;->I:Ljava/lang/Object;

    iput-object p5, p0, Lrj3;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrj3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrj3;->J:Ljava/lang/Object;

    iget-object v3, p0, Lrj3;->I:Ljava/lang/Object;

    iget-object v4, p0, Lrj3;->H:Ljava/lang/Object;

    iget-object v5, p0, Lrj3;->G:Ljava/lang/Object;

    iget-object p0, p0, Lrj3;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, p0

    check-cast v7, Lw8f;

    move-object v8, v5

    check-cast v8, Let3;

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    move-object v10, v3

    check-cast v10, Lkpd;

    move-object v11, v2

    check-cast v11, Lf3b;

    sget-object p0, Lgh6;->a:Lf16;

    sget-object p0, Lb3b;->a:Lrq8;

    invoke-static {p0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p0

    new-instance v6, Lbz6;

    const/4 v12, 0x0

    const/16 v13, 0x12

    invoke-direct/range {v6 .. v13}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v6, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    check-cast p0, Lag0;

    check-cast v5, Lqlf;

    check-cast v4, Lu9j;

    check-cast v3, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    check-cast v2, Lrf3;

    invoke-static {p0, v5, v4, v3, v2}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->h(Lag0;Lqlf;Lu9j;Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lrf3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
