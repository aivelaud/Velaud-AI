.class public final Lgc2;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhc2;


# direct methods
.method public synthetic constructor <init>(Lhc2;I)V
    .locals 0

    iput p2, p0, Lgc2;->F:I

    iput-object p1, p0, Lgc2;->G:Lhc2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgc2;->F:I

    iget-object p0, p0, Lgc2;->G:Lhc2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhc2;->f:Lrs8;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Llob;->e:Lz0f;

    :try_start_0
    invoke-static {p0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lyb2;->n:Lyb2;

    iget-object p0, p0, Lhc2;->f:Lrs8;

    invoke-static {p0}, Lsyi;->L(Lrs8;)Lyb2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
