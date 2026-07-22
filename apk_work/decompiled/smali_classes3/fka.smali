.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:Lhka;

.field public F:Lhka;

.field public G:I

.field public final synthetic H:Lika;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lika;I)V
    .locals 0

    iput p2, p0, Lfka;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->H:Lika;

    iget-object p2, p1, Lika;->G:Lhka;

    iget-object p2, p2, Lhka;->H:Lhka;

    iput-object p2, p0, Lfka;->E:Lhka;

    const/4 p2, 0x0

    iput-object p2, p0, Lfka;->F:Lhka;

    iget p1, p1, Lika;->I:I

    iput p1, p0, Lfka;->G:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfka;->b()Lhka;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lhka;
    .locals 4

    iget-object v0, p0, Lfka;->E:Lhka;

    iget-object v1, p0, Lfka;->H:Lika;

    iget-object v2, v1, Lika;->G:Lhka;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lika;->I:I

    iget v2, p0, Lfka;->G:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lhka;->H:Lhka;

    iput-object v1, p0, Lfka;->E:Lhka;

    iput-object v0, p0, Lfka;->F:Lhka;

    return-object v0

    :cond_0
    invoke-static {}, Le97;->n()V

    return-object v3

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lfka;->E:Lhka;

    iget-object p0, p0, Lfka;->H:Lika;

    iget-object p0, p0, Lika;->G:Lhka;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfka;->I:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfka;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lfka;->b()Lhka;

    move-result-object p0

    iget-object p0, p0, Lhka;->J:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lfka;->F:Lhka;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lfka;->H:Lika;

    invoke-virtual {v2, v0, v1}, Lika;->d(Lhka;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfka;->F:Lhka;

    iget v0, v2, Lika;->I:I

    iput v0, p0, Lfka;->G:I

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method
