.class public final Lzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqwk;

.field public final synthetic G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqwk;I)V
    .locals 0

    iput p3, p0, Lzil;->E:I

    iput-object p2, p0, Lzil;->F:Lqwk;

    iput-object p1, p0, Lzil;->G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzil;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzil;->G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v2, v2, Lsel;->P:Lxtl;

    invoke-static {v2}, Lsel;->c(Lcil;)V

    iget-object p0, p0, Lzil;->F:Lqwk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    iget-object v3, v0, Lsel;->e0:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lsel;->e0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, p0, v1}, Lxtl;->l1(Lqwk;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzil;->G:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lsel;

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v0

    iget-object p0, p0, Lzil;->F:Lqwk;

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    invoke-virtual {v0, v1}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    new-instance v2, Lq7f;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, p0, v3}, Lq7f;-><init>(Ljava/lang/Object;La4;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
