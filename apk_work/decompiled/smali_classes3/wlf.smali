.class public final synthetic Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/sessions/types/TriggerResource;

.field public final synthetic G:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;II)V
    .locals 0

    iput p4, p0, Lwlf;->E:I

    iput-object p1, p0, Lwlf;->F:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iput-object p2, p0, Lwlf;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwlf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lwlf;->G:Lt7c;

    iget-object p0, p0, Lwlf;->F:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/code/remote/r;->e(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxol;->f(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
