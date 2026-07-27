.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrlf;

.field public final synthetic G:Ljyf;

.field public final synthetic H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrlf;Ljyf;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Ls01;->E:I

    iput-object p1, p0, Ls01;->F:Lrlf;

    iput-object p2, p0, Ls01;->G:Ljyf;

    iput-object p3, p0, Ls01;->H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iput-object p4, p0, Ls01;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls01;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lslf;->a:Lfih;

    iget-object v0, p0, Ls01;->F:Lrlf;

    invoke-virtual {p2, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object p2

    sget-object v0, Lc4a;->b:Lnw4;

    iget-object v3, p0, Ls01;->G:Ljyf;

    invoke-virtual {v0, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    filled-new-array {p2, v0}, [Lfge;

    move-result-object p2

    new-instance v0, Lm01;

    iget-object v3, p0, Ls01;->H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object p0, p0, Ls01;->I:Ljava/lang/String;

    invoke-direct {v0, v3, p0, v5}, Lm01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    const p0, 0x6f6b27bc

    invoke-static {p0, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-static {p2, p0, p1, v2}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v3, Ls01;

    const/4 v8, 0x1

    iget-object v4, p0, Ls01;->F:Lrlf;

    iget-object v5, p0, Ls01;->G:Ljyf;

    iget-object v6, p0, Ls01;->H:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object v7, p0, Ls01;->I:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Ls01;-><init>(Lrlf;Ljyf;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V

    const p0, -0x4e509b84

    invoke-static {p0, v3, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v2}, Lc4a;->a(La4a;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
