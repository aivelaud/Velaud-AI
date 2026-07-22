.class public final synthetic Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lvxd;

.field public final synthetic G:Lcom/anthropic/velaud/api/chat/MessageDocumentFile;


# direct methods
.method public synthetic constructor <init>(Lvxd;Lcom/anthropic/velaud/api/chat/MessageDocumentFile;I)V
    .locals 0

    iput p3, p0, Lxxd;->E:I

    iput-object p1, p0, Lxxd;->F:Lvxd;

    iput-object p2, p0, Lxxd;->G:Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxxd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xd

    const/4 v3, 0x0

    iget-object v4, p0, Lxxd;->G:Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    iget-object p0, p0, Lxxd;->F:Lvxd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwdl;->f(Lcom/anthropic/velaud/api/chat/MessageFile;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Loz;

    invoke-direct {v5, p0, v4, v3, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0, v5}, Lvxd;->P(Ljava/lang/String;Lc98;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwdl;->f(Lcom/anthropic/velaud/api/chat/MessageFile;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Loz;

    invoke-direct {v5, p0, v4, v3, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0, v5}, Lvxd;->P(Ljava/lang/String;Lc98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
