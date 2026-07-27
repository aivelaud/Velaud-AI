.class public final Lcom/anthropic/velaud/tool/ui/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqlf;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/anthropic/velaud/tool/ui/chat/d;->E:I

    iput-object p1, p0, Lcom/anthropic/velaud/tool/ui/chat/d;->F:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/ui/chat/d;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/anthropic/velaud/tool/ui/chat/d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/ui/chat/d;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/anthropic/velaud/tool/ui/chat/d;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination;

    aput-object v2, v0, v3

    new-instance v2, Ltta;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_0
    new-array v0, v4, [Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination;

    aput-object v2, v0, v3

    new-instance v2, Ltta;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lkwc;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lkwc;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
