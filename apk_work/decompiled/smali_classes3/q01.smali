.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Loyg;

.field public final synthetic H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Lua5;Loyg;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V
    .locals 0

    iput p4, p0, Lq01;->E:I

    iput-object p1, p0, Lq01;->F:Lua5;

    iput-object p2, p0, Lq01;->G:Loyg;

    iput-object p3, p0, Lq01;->H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq01;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lq01;->H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object v5, p0, Lq01;->G:Loyg;

    iget-object p0, p0, Lq01;->F:Lua5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    sget p1, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La11;

    const/4 p2, 0x1

    invoke-direct {p1, v5, v3, p2}, La11;-><init>(Loyg;La75;I)V

    invoke-static {p0, v3, v3, p1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance p1, Lr01;

    invoke-direct {p1, v4, p2}, Lr01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-virtual {p0, p1}, Lrs9;->E0(Lc98;)Lzh6;

    return-object v1

    :pswitch_0
    new-instance p1, La11;

    const/4 p2, 0x0

    invoke-direct {p1, v5, v3, p2}, La11;-><init>(Loyg;La75;I)V

    invoke-static {p0, v3, v3, p1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance p1, Lr01;

    invoke-direct {p1, v4, p2}, Lr01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    invoke-virtual {p0, p1}, Lrs9;->E0(Lc98;)Lzh6;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
