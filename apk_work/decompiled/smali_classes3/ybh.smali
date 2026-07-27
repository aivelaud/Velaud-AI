.class public final synthetic Lybh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Ldch;


# direct methods
.method public synthetic constructor <init>(Lmw3;Landroid/view/View;Ldch;I)V
    .locals 0

    iput p4, p0, Lybh;->E:I

    iput-object p1, p0, Lybh;->F:Lmw3;

    iput-object p2, p0, Lybh;->G:Landroid/view/View;

    iput-object p3, p0, Lybh;->H:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lybh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x6

    iget-object v3, p0, Lybh;->H:Ldch;

    iget-object v4, p0, Lybh;->G:Landroid/view/View;

    iget-object p0, p0, Lybh;->F:Lmw3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4}, Lmw3;->i(Landroid/view/View;)V

    iget-object p0, v3, Ldch;->l:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldch;->O()V

    new-instance p0, Lnw;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, p0, v0}, Ldch;->S(La98;Z)Lpfh;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v4}, Lmw3;->b(Landroid/view/View;)V

    iget-object p0, v3, Ldch;->l:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldch;->O()V

    new-instance p0, Lgmf;

    invoke-direct {p0, v2, v3}, Lgmf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Ldch;->S(La98;Z)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
