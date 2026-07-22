.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrlf;

.field public final synthetic G:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ltad;


# direct methods
.method public synthetic constructor <init>(Lrlf;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ltad;I)V
    .locals 0

    iput p5, p0, Lk01;->E:I

    iput-object p1, p0, Lk01;->F:Lrlf;

    iput-object p2, p0, Lk01;->G:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iput-object p3, p0, Lk01;->H:Ljava/lang/String;

    iput-object p4, p0, Lk01;->I:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk01;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lslf;->a:Lfih;

    iget-object v0, p0, Lk01;->F:Lrlf;

    invoke-virtual {p2, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object p2

    new-instance v0, Lt01;

    iget-object v2, p0, Lk01;->G:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object v3, p0, Lk01;->H:Ljava/lang/String;

    iget-object p0, p0, Lk01;->I:Ltad;

    invoke-direct {v0, v2, v3, p0, v4}, Lt01;-><init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ltad;I)V

    const p0, 0x4d702e03    # 2.51846704E8f

    invoke-static {p0, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v4}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v2, Lk01;

    const/4 v7, 0x1

    iget-object v3, p0, Lk01;->F:Lrlf;

    iget-object v4, p0, Lk01;->G:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iget-object v5, p0, Lk01;->H:Ljava/lang/String;

    iget-object v6, p0, Lk01;->I:Ltad;

    invoke-direct/range {v2 .. v7}, Lk01;-><init>(Lrlf;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;Ltad;I)V

    const p0, -0x45adf6bd

    invoke-static {p0, v2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lc4a;->a(La4a;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
