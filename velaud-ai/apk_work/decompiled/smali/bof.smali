.class public final Lbof;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lknf;

.field public final synthetic H:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic I:Lafi;


# direct methods
.method public synthetic constructor <init>(Lknf;Lcom/datadog/android/rum/internal/domain/scope/c;Lafi;I)V
    .locals 0

    iput p4, p0, Lbof;->F:I

    iput-object p1, p0, Lbof;->G:Lknf;

    iput-object p2, p0, Lbof;->H:Lcom/datadog/android/rum/internal/domain/scope/c;

    iput-object p3, p0, Lbof;->I:Lafi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbof;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbof;->I:Lafi;

    iget-object v3, p0, Lbof;->H:Lcom/datadog/android/rum/internal/domain/scope/c;

    const-string v4, ""

    iget-object p0, p0, Lbof;->G:Lknf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lknf;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    new-instance p0, Lekh;

    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    iget-wide v2, v2, Lafi;->b:J

    invoke-direct {p0, v2, v3, v0}, Lekh;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v4, p0}, Lah;->r(Ljava/lang/String;Lsyi;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lknf;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    new-instance p0, Lekh;

    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    iget-wide v2, v2, Lafi;->b:J

    invoke-direct {p0, v2, v3, v0}, Lekh;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v4, p0}, Lah;->n(Ljava/lang/String;Lsyi;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
