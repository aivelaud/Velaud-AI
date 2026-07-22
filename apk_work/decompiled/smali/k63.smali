.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/chat/input/files/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/input/files/a;I)V
    .locals 0

    iput p2, p0, Lk63;->E:I

    iput-object p1, p0, Lk63;->F:Lcom/anthropic/velaud/chat/input/files/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk63;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lk63;->F:Lcom/anthropic/velaud/chat/input/files/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->m:Lq7h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcla;

    invoke-virtual {v0}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcla;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    instance-of v3, v0, Ld63;

    if-eqz v3, :cond_1

    check-cast v0, Ld63;

    invoke-interface {v0}, Ld63;->m()Lg63;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/a;->m:Lq7h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lq7h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcla;

    invoke-virtual {v0}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcla;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    instance-of v0, v0, Ld63;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
