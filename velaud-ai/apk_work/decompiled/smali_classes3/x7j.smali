.class public final synthetic Lx7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Lu7j;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmw3;Landroid/view/View;Lu7j;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Lx7j;->E:I

    iput-object p1, p0, Lx7j;->F:Lmw3;

    iput-object p2, p0, Lx7j;->G:Landroid/view/View;

    iput-object p3, p0, Lx7j;->H:Lu7j;

    iput-object p4, p0, Lx7j;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx7j;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lx7j;->I:Landroid/content/Context;

    iget-object v3, p0, Lx7j;->H:Lu7j;

    iget-object v4, p0, Lx7j;->G:Landroid/view/View;

    iget-object p0, p0, Lx7j;->F:Lmw3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4}, Lmw3;->i(Landroid/view/View;)V

    iget-object p0, v3, Lu7j;->w:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Lu7j;->Q(Landroid/content/Context;Lfrh;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v4}, Lmw3;->i(Landroid/view/View;)V

    iget-object p0, v3, Lu7j;->v:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Lu7j;->Q(Landroid/content/Context;Lfrh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
