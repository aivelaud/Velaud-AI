.class public final synthetic Lt7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt7h;->E:I

    iput-object p2, p0, Lt7h;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt7h;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lt7h;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lebj;

    check-cast p1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lck5;->d(Lorg/chromium/net/CronetEngine;)Lak5;

    move-result-object p1

    invoke-virtual {p1}, Lak5;->Z()Lck5;

    move-result-object p1

    iput-object p1, p0, Lebj;->F:Lck5;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p0, Lixe;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p0, Lueb;

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqeb;

    iget-object p0, p0, Lqeb;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lq7d;

    check-cast p1, Lq7d;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lu9i;

    check-cast p1, Ljd0;

    iget-object v0, p1, Ljd0;->a:Ljava/lang/Object;

    check-cast v0, Lgd0;

    instance-of v2, v0, Lnja;

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnja;

    iget-object v4, v2, Lnja;->b:Lu9i;

    if-nez v4, :cond_0

    iget-object v0, v2, Lnja;->a:Ljava/lang/String;

    iget-object v2, v2, Lnja;->c:Lvja;

    new-instance v4, Lnja;

    invoke-direct {v4, v0, p0, v2}, Lnja;-><init>(Ljava/lang/String;Lu9i;Lvja;)V

    invoke-static {p1, v4, v1, v1, v3}, Ljd0;->a(Ljd0;Lgd0;III)Ljd0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lmja;

    if-eqz v2, :cond_1

    check-cast v0, Lmja;

    invoke-virtual {v0}, Lmja;->b()Lu9i;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lmja;->c(Lmja;Lu9i;)Lmja;

    move-result-object p0

    invoke-static {p1, p0, v1, v1, v3}, Ljd0;->a(Ljd0;Lgd0;III)Ljd0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_5
    check-cast p0, Lh7i;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lh7i;->a:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lh7i;->b:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-virtual {v0}, Lpad;->h()F

    move-result p1

    sub-float p1, p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_3

    invoke-virtual {v0}, Lpad;->h()F

    move-result p0

    neg-float p1, p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpad;->h()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lpad;->i(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lg5i;

    check-cast p1, Lqk6;

    invoke-static {p1}, Lfnk;->s(Lqk6;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmob;

    sget-object v3, Lmob;->c:Lmob;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmob;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lb5i;

    check-cast p1, Lc7a;

    iget-object v0, p0, Lb5i;->Y:Lh8i;

    iget-object v0, v0, Lh8i;->y:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    if-nez v0, :cond_8

    sget-object v0, Lqwe;->e:Lqwe;

    :cond_8
    iget-object p0, p0, Lb5i;->W:Lp9i;

    invoke-virtual {p0}, Lp9i;->e()Lc7a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {v0, p0, p1}, Lbnk;->k(Lqwe;Lc7a;Lc7a;)Lqwe;

    move-result-object p0

    goto :goto_3

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_8
    check-cast p0, Llph;

    check-cast p1, Lqgf;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Llph;->u1(Llph;I)Lybf;

    move-result-object p0

    iget v0, p0, Lybf;->n0:F

    invoke-virtual {p1, v0}, Lqgf;->b(F)V

    iget v0, p0, Lybf;->o0:F

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    iget v0, p0, Lybf;->p0:F

    invoke-virtual {p1, v0}, Lqgf;->m(F)V

    iget v0, p0, Lybf;->q0:F

    invoke-virtual {p1, v0}, Lqgf;->v(F)V

    iget v0, p0, Lybf;->r0:F

    invoke-virtual {p1, v0}, Lqgf;->w(F)V

    iget v0, p0, Lybf;->s0:F

    invoke-virtual {p1, v0}, Lqgf;->h(F)V

    iget v0, p0, Lybf;->t0:F

    invoke-virtual {p1, v0}, Lqgf;->j(F)V

    iget v0, p0, Lybf;->u0:F

    invoke-virtual {p1, v0}, Lqgf;->k(F)V

    iget-wide v2, p0, Lybf;->v0:J

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    invoke-virtual {p1, v1}, Lqgf;->d(Z)V

    iget-object p0, p0, Lybf;->m0:Lysg;

    invoke-virtual {p1, p0}, Lqgf;->o(Lysg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    check-cast p0, Lv7h;

    iget-object v0, p0, Lv7h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lv7h;->j:Ljava/lang/Object;

    check-cast p0, Lu7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu7h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lu7h;->d:I

    iget-object v3, p0, Lu7h;->c:Lzcc;

    if-nez v3, :cond_a

    new-instance v3, Lzcc;

    invoke-direct {v3}, Lzcc;-><init>()V

    iput-object v3, p0, Lu7h;->c:Lzcc;

    iget-object v4, p0, Lu7h;->f:Lrdc;

    invoke-virtual {v4, v1, v3}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0, p1, v2, v1, v3}, Lu7h;->b(Ljava/lang/Object;ILjava/lang/Object;Lzcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
