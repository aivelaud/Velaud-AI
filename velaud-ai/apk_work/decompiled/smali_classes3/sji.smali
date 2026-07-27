.class public final synthetic Lsji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz5d;

.field public final synthetic G:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V
    .locals 0

    iput p3, p0, Lsji;->E:I

    iput-object p1, p0, Lsji;->F:Lz5d;

    iput-object p2, p0, Lsji;->G:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsji;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/16 v3, 0x10

    iget-object v4, p0, Lsji;->G:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    const/4 v5, 0x1

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/lit8 p1, p3, 0x1

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvii;

    const/4 p2, 0x3

    invoke-direct {p1, v4, p2}, Lvii;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    const p2, -0x336818d7    # -7.9640904E7f

    invoke-static {p2, p1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    iget-object v5, p0, Lsji;->F:Lz5d;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lokk;->g(Lz5d;FLjs4;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_2

    move v2, v5

    :cond_2
    and-int/lit8 p1, p3, 0x1

    move-object v9, p2

    check-cast v9, Leb8;

    invoke-virtual {v9, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lvii;

    invoke-direct {p1, v4, v5}, Lvii;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    const p2, -0x7246e2db

    invoke-static {p2, p1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    iget-object v6, p0, Lsji;->F:Lz5d;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static/range {v6 .. v11}, Lokk;->g(Lz5d;FLjs4;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_4

    move v2, v5

    :cond_4
    and-int/lit8 p1, p3, 0x1

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lvii;

    const/4 p2, 0x2

    invoke-direct {p1, v4, p2}, Lvii;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    const p2, -0x2033b652

    invoke-static {p2, p1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    iget-object v5, p0, Lsji;->F:Lz5d;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v5 .. v10}, Lokk;->g(Lz5d;FLjs4;Lzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
