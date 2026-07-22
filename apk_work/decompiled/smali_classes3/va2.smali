.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V
    .locals 0

    iput p1, p0, Lva2;->E:I

    iput-object p2, p0, Lva2;->F:Lc98;

    iput-object p3, p0, Lva2;->G:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lva2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, ""

    iget-object v3, p0, Lva2;->G:Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lva2;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {v0}, Lkb1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {v0}, Lkb1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
