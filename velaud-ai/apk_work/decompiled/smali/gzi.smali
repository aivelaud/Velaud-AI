.class public final Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Ldwc;
.implements Ltvc;
.implements Llvc;
.implements Lbik;
.implements Lrrl;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgzi;->E:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcz7;

    const v1, 0x3c23d70a    # 0.01f

    .line 126
    invoke-direct {v0, p1, p2, v1}, Lcz7;-><init>(FFF)V

    .line 127
    iput-object v0, p0, Lgzi;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgzi;->E:I

    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lgzi;->F:Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 116
    iput p1, p0, Lgzi;->E:I

    iput-object p2, p0, Lgzi;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lgzi;->E:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lahj;

    invoke-direct {v0, p1}, Lahj;-><init>(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Luck;->a:Lgef;

    invoke-static {p1}, Lzck;->a(Lbdk;)Lzck;

    move-result-object p1

    .line 109
    new-instance v1, Lhnf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lhnf;-><init>(ILjava/lang/Object;)V

    .line 110
    new-instance v2, Lrpf;

    invoke-direct {v2, v0, p1, v1}, Lrpf;-><init>(Lahj;Lzck;Lhnf;)V

    .line 111
    invoke-static {v2}, Lzck;->a(Lbdk;)Lzck;

    move-result-object p1

    .line 112
    new-instance v0, Lccj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lccj;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-static {v0}, Lzck;->a(Lbdk;)Lzck;

    move-result-object p1

    iput-object p1, p0, Lgzi;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x2

    iput p2, p0, Lgzi;->E:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    .line 119
    new-instance p2, Li4k;

    .line 120
    invoke-direct {p2, p1}, Lh4k;-><init>(Landroid/view/Window;)V

    .line 121
    iput-object p2, p0, Lgzi;->F:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 122
    new-instance p2, Lh4k;

    invoke-direct {p2, p1}, Lh4k;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lgzi;->F:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    new-instance p2, Lg4k;

    invoke-direct {p2, p1}, Lg4k;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lgzi;->F:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lpee;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lgzi;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lpee;->G:Ljava/util/List;

    iget v2, p1, Lpee;->F:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p1, p1, Lpee;->H:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v4, Ljee;

    if-lt v0, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljee;->r(Ljee;)Liee;

    move-result-object v0

    iget v4, v0, Liee;->H:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Liee;->H:I

    iput-boolean v3, v0, Liee;->J:Z

    invoke-virtual {v0}, Liee;->g()Ljee;

    move-result-object v4

    invoke-virtual {v4}, Ljee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgzi;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Class;)Losl;
    .locals 4

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, [Lrrl;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lrrl;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lrrl;->b(Ljava/lang/Class;)Losl;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)Ljee;
    .locals 0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljee;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Lor5;

    invoke-virtual {p0, p1}, Lor5;->V(Z)V

    return-void
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 4

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, [Lrrl;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lrrl;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Llcl;

    sget-object v0, Lgdl;->a:[I

    invoke-static {p1}, Ld07;->F(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->N:Lu8l;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->K:Lu8l;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->L:Lu8l;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p4, p3}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Lqy7;
    .locals 0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Lcz7;

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgzi;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p0, p0, Ltn5;->a:Landroid/content/Context;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Lgzi;

    iget-object p0, p0, Lgzi;->F:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p0, p0, Ltn5;->a:Landroid/content/Context;

    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
