.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;La98;La98;Lt7c;I)V
    .locals 0

    iput p5, p0, Lpta;->E:I

    iput-object p1, p0, Lpta;->F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    iput-object p2, p0, Lpta;->G:La98;

    iput-object p3, p0, Lpta;->H:La98;

    iput-object p4, p0, Lpta;->I:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpta;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v2, Lpta;

    const/4 v7, 0x0

    iget-object v3, p0, Lpta;->F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    iget-object v4, p0, Lpta;->G:La98;

    iget-object v5, p0, Lpta;->H:La98;

    iget-object v6, p0, Lpta;->I:Lt7c;

    invoke-direct/range {v2 .. v7}, Lpta;-><init>(Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;La98;La98;Lt7c;I)V

    const p0, 0x785c554

    invoke-static {p0, v2, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p2, 0xc36

    const-string v0, "LoggedInAppRouter"

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, p1, p2}, Lupl;->g(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpta;->F:Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen;

    check-cast p1, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;

    invoke-virtual {p1}, Lcom/anthropic/velaud/app/main/loggedin/BootstrapScreen$Bootstrapped;->getAgeSignalsResult()Lxk;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Lpta;->G:La98;

    iget-object v5, p0, Lpta;->H:La98;

    iget-object v6, p0, Lpta;->I:Lt7c;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/anthropic/velaud/app/main/loggedin/i;->d(Lxk;La98;La98;Lt7c;Lhdj;Ldxa;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
