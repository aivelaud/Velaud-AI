.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Lqwj;


# direct methods
.method public synthetic constructor <init>(Lmw3;Landroid/view/View;Lqwj;I)V
    .locals 0

    iput p4, p0, Ljq1;->E:I

    iput-object p1, p0, Ljq1;->F:Lmw3;

    iput-object p2, p0, Ljq1;->G:Landroid/view/View;

    iput-object p3, p0, Ljq1;->H:Lqwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljq1;->H:Lqwj;

    iget-object v3, p0, Ljq1;->G:Landroid/view/View;

    iget-object p0, p0, Ljq1;->F:Lmw3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lmw3;->g(Landroid/view/View;)V

    invoke-interface {v2, p1}, Lqwj;->q(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lmw3;->g(Landroid/view/View;)V

    invoke-interface {v2, p1}, Lqwj;->A(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
