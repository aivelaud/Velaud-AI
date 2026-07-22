.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq70;

.field public final synthetic G:Lt3i;


# direct methods
.method public synthetic constructor <init>(Lq70;Lt3i;I)V
    .locals 0

    iput p3, p0, Lk70;->E:I

    iput-object p1, p0, Lk70;->F:Lq70;

    iput-object p2, p0, Lk70;->G:Lt3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk70;->E:I

    const-string v1, "result"

    const/16 v2, 0xe

    const/4 v3, 0x0

    iget-object v4, p0, Lk70;->G:Lt3i;

    iget-object p0, p0, Lk70;->F:Lq70;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq70;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc7a;

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    :cond_0
    check-cast v3, Lc7a;

    if-nez v3, :cond_1

    sget-object p0, Lqwe;->e:Lqwe;

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Lt3i;->n(Lc7a;)Lqwe;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lc7a;->K(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqwe;->m(J)Lqwe;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq70;->g:Lj70;

    new-instance v5, Lk70;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, v6}, Lk70;-><init>(Lq70;Lt3i;I)V

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lq70;->e:Lv7h;

    new-instance v6, Ln6;

    invoke-direct {v6, v4, v2, v5}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "positioner"

    invoke-virtual {p0, v2, v0, v6}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-object p0, v4, Lixe;->E:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lqwe;

    return-object p0

    :cond_2
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v0, p0, Lq70;->f:Lj70;

    new-instance v5, Le7;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Le7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lq70;->e:Lv7h;

    new-instance v6, Ln6;

    invoke-direct {v6, v4, v2, v5}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "dataBuilder"

    invoke-virtual {p0, v2, v0, v6}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-object p0, v4, Lixe;->E:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Ls3i;

    return-object p0

    :cond_3
    invoke-static {v1}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
