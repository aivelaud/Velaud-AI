.class public final synthetic Lx39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lcom/anthropic/velaud/api/chat/InputMode;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx39;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx39;->F:Ljava/lang/String;

    iput-object p2, p0, Lx39;->G:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-boolean p3, p0, Lx39;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;ZI)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lx39;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx39;->F:Ljava/lang/String;

    iput-object p2, p0, Lx39;->G:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-boolean p3, p0, Lx39;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx39;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lx39;->H:Z

    iget-object v4, p0, Lx39;->G:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object p0, p0, Lx39;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lfnl;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;ZLzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v4, v3, p1, v6}, Lfnl;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;ZLzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
