.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmii;


# direct methods
.method public synthetic constructor <init>(Lmii;I)V
    .locals 0

    iput p2, p0, Lyy0;->E:I

    iput-object p1, p0, Lyy0;->F:Lmii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyy0;->E:I

    const v1, 0x7f1204da

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lyy0;->F:Lmii;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmii;->b:Lcp2;

    if-eqz p0, :cond_0

    new-instance v0, Lf37;

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lmii;->b:Lcp2;

    if-eqz p0, :cond_1

    new-instance v0, Lf37;

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lmii;->l:La98;

    if-eqz p0, :cond_2

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
