.class public final Lx8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv6c;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lv6c;Lmyg;I)V
    .locals 0

    iput p3, p0, Lx8c;->E:I

    iput-object p1, p0, Lx8c;->F:Lv6c;

    iput-object p2, p0, Lx8c;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx8c;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lx8c;->G:Lmyg;

    iget-object p0, p0, Lx8c;->F:Lv6c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lv6c;->d(Ljava/lang/String;)Lhs9;

    invoke-virtual {v2}, Lmyg;->d()V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lv6c;->d(Ljava/lang/String;)Lhs9;

    invoke-interface {p0}, Lv6c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lmyg;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmyg;->d()V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
