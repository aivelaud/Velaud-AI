.class public final synthetic Lwsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lssh;


# direct methods
.method public synthetic constructor <init>(Lssh;I)V
    .locals 0

    iput p2, p0, Lwsh;->E:I

    iput-object p1, p0, Lwsh;->F:Lssh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwsh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Lwsh;->F:Lssh;

    iget-object p0, p0, Lssh;->a:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lsm5;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xc00

    const/4 v9, 0x4

    const/4 v5, 0x0

    sget-object v6, Lill;->b:Ljs4;

    invoke-static/range {v3 .. v9}, Lsm5;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_4

    move v2, v4

    :cond_4
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xc00

    const/4 v9, 0x4

    const/4 v5, 0x0

    sget-object v6, Lill;->a:Ljs4;

    invoke-static/range {v3 .. v9}, Lsm5;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;Ls98;Lzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
