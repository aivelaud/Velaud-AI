.class public final synthetic Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lzgd;

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:La98;

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;

.field public final synthetic K:Laec;

.field public final synthetic L:La98;


# direct methods
.method public synthetic constructor <init>(Lzgd;Lmw3;Landroid/view/View;La98;Laec;Laec;Laec;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloh;->E:Lzgd;

    iput-object p2, p0, Lloh;->F:Lmw3;

    iput-object p3, p0, Lloh;->G:Landroid/view/View;

    iput-object p4, p0, Lloh;->H:La98;

    iput-object p5, p0, Lloh;->I:Laec;

    iput-object p6, p0, Lloh;->J:Laec;

    iput-object p7, p0, Lloh;->K:Laec;

    iput-object p8, p0, Lloh;->L:La98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lloh;->E:Lzgd;

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v1

    invoke-static {v1}, Lp8;->F(Lchd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lloh;->F:Lmw3;

    iget-object v1, p0, Lloh;->G:Landroid/view/View;

    invoke-interface {v0, v1}, Lmw3;->h(Landroid/view/View;)V

    iget-object p0, p0, Lloh;->H:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v1

    invoke-static {v1}, Lp8;->x(Lchd;)Z

    move-result v1

    iget-object v2, p0, Lloh;->I:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lloh;->J:Laec;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lloh;->K:Laec;

    invoke-interface {v2, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lloh;->L:La98;

    if-eqz p0, :cond_2

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Lzgd;->a()V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
