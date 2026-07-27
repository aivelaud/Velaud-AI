.class public final synthetic Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Leei;


# direct methods
.method public synthetic constructor <init>(Leei;I)V
    .locals 0

    iput p2, p0, Lsx5;->E:I

    iput-object p1, p0, Lsx5;->F:Leei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsx5;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lsx5;->F:Leei;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkei;

    iget-object p0, p0, Leei;->F:Lfei;

    invoke-virtual {p1, p0}, Lkei;->a(Lfei;)Lq7d;

    move-result-object p0

    sget-object p1, Ltne;->L:Lq7d;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkei;

    iget-object p0, p0, Leei;->F:Lfei;

    invoke-virtual {p1, p0}, Lkei;->a(Lfei;)Lq7d;

    move-result-object p0

    sget-object p1, Ltne;->L:Lq7d;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lqj9;

    iget-object p0, p0, Leei;->E:Lgei;

    invoke-interface {p0}, Lu8d;->g()Ldei;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ldei;->f:Lro7;

    iget-wide v0, p1, Lqj9;->a:J

    invoke-virtual {p0, v0, v1}, Lro7;->d(J)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    iget-wide p0, p1, Lqj9;->a:J

    :goto_2
    new-instance v0, Lqj9;

    invoke-direct {v0, p0, p1}, Lqj9;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
