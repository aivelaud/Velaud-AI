.class public final synthetic Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ly01;


# direct methods
.method public synthetic constructor <init>(Ly01;I)V
    .locals 0

    iput p2, p0, Lo01;->E:I

    iput-object p1, p0, Lo01;->F:Ly01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo01;->E:I

    sget-object v1, Luga;->H:Luga;

    sget-object v2, Luga;->G:Luga;

    iget-object p0, p0, Lo01;->F:Ly01;

    check-cast p1, Lxh6;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly01;->E:Lkha;

    invoke-virtual {p1, v2}, Lkha;->h(Luga;)V

    invoke-virtual {p1, v1}, Lkha;->h(Luga;)V

    new-instance p1, Lb11;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb11;-><init>(Ly01;I)V

    return-object p1

    :pswitch_0
    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly01;->E:Lkha;

    invoke-virtual {p1, v2}, Lkha;->h(Luga;)V

    invoke-virtual {p1, v1}, Lkha;->h(Luga;)V

    new-instance p1, Lb11;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb11;-><init>(Ly01;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
