.class public final synthetic Lt7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu7j;


# direct methods
.method public synthetic constructor <init>(Lu7j;I)V
    .locals 0

    iput p2, p0, Lt7j;->E:I

    iput-object p1, p0, Lt7j;->F:Lu7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt7j;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lyv6;->E:Lyv6;

    iget-object p0, p0, Lt7j;->F:Lu7j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu7j;->b:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-static {v0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu7j;->q:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu7j;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v5

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lu7j;->b:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-static {v0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lu7j;->r:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
