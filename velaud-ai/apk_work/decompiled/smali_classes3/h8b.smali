.class public final synthetic Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lp3b;

.field public final synthetic F:Lcb8;

.field public final synthetic G:Lm8b;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:F

.field public final synthetic N:J

.field public final synthetic O:Llw1;

.field public final synthetic P:J

.field public final synthetic Q:Z


# direct methods
.method public synthetic constructor <init>(Lp3b;Lcb8;Lm8b;Lc98;Lc98;Lc98;Lc98;Ljava/lang/String;FJLlw1;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8b;->E:Lp3b;

    iput-object p2, p0, Lh8b;->F:Lcb8;

    iput-object p3, p0, Lh8b;->G:Lm8b;

    iput-object p4, p0, Lh8b;->H:Lc98;

    iput-object p5, p0, Lh8b;->I:Lc98;

    iput-object p6, p0, Lh8b;->J:Lc98;

    iput-object p7, p0, Lh8b;->K:Lc98;

    iput-object p8, p0, Lh8b;->L:Ljava/lang/String;

    iput p9, p0, Lh8b;->M:F

    iput-wide p10, p0, Lh8b;->N:J

    iput-object p12, p0, Lh8b;->O:Llw1;

    iput-wide p13, p0, Lh8b;->P:J

    iput-boolean p15, p0, Lh8b;->Q:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lh8b;->E:Lp3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp3b;->I:Lfj8;

    if-eqz v0, :cond_3

    new-instance v2, Ll8b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Ll8b;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Ll8b;->J:F

    const/4 v4, 0x1

    iput-boolean v4, v2, Ll8b;->L:Z

    const/4 v5, 0x0

    iput-boolean v5, v2, Ll8b;->M:Z

    const/4 v6, 0x0

    iput v6, v2, Ll8b;->N:F

    iput v3, v2, Ll8b;->O:F

    iput v6, v2, Ll8b;->P:F

    iput v5, v2, Ll8b;->S:I

    iget-object v3, p0, Lh8b;->L:Ljava/lang/String;

    iput-object v3, v2, Ll8b;->V:Ljava/lang/String;

    iget v3, p0, Lh8b;->M:F

    iput v3, v2, Ll8b;->Q:F

    iget-wide v7, p0, Lh8b;->N:J

    invoke-static {v7, v8}, Lstc;->f(J)F

    move-result v3

    invoke-static {v7, v8}, Lstc;->g(J)F

    move-result v7

    iput v3, v2, Ll8b;->I:F

    iput v7, v2, Ll8b;->J:F

    iput-boolean v5, v2, Ll8b;->K:Z

    iput-boolean v5, v2, Ll8b;->M:Z

    iget-object v3, p0, Lh8b;->O:Llw1;

    iput-object v3, v2, Ll8b;->H:Llw1;

    iget-wide v7, p0, Lh8b;->P:J

    invoke-static {v7, v8}, Lstc;->f(J)F

    move-result v3

    invoke-static {v7, v8}, Lstc;->g(J)F

    move-result v5

    iput v3, v2, Ll8b;->O:F

    iput v5, v2, Ll8b;->P:F

    iget-object v10, p0, Lh8b;->G:Lm8b;

    iget-object v3, v10, Lm8b;->a:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_2

    iput-object v3, v2, Ll8b;->E:Lcom/google/android/gms/maps/model/LatLng;

    iput v6, v2, Ll8b;->N:F

    iput-object v1, v2, Ll8b;->G:Ljava/lang/String;

    iput-object v1, v2, Ll8b;->F:Ljava/lang/String;

    iget-boolean v3, p0, Lh8b;->Q:Z

    iput-boolean v3, v2, Ll8b;->L:Z

    iput v6, v2, Ll8b;->R:F

    :try_start_0
    iget-object v0, v0, Lfj8;->a:La7l;

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0xb

    invoke-virtual {v0, v3, v5}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lnik;->I(Landroid/os/IBinder;)Ltik;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_1

    iget v0, v2, Ll8b;->U:I

    if-ne v0, v4, :cond_0

    new-instance v0, Lzg;

    invoke-direct {v0, v3}, Ld8b;-><init>(Ltik;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance v0, Ld8b;

    invoke-direct {v0, v3}, Ld8b;-><init>(Ltik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9, v1}, Ld8b;->c(Ljava/lang/Object;)V

    new-instance v7, Lk8b;

    iget-object v8, p0, Lh8b;->F:Lcb8;

    iget-object v11, p0, Lh8b;->H:Lc98;

    iget-object v12, p0, Lh8b;->I:Lc98;

    iget-object v13, p0, Lh8b;->J:Lc98;

    iget-object v14, p0, Lh8b;->K:Lc98;

    invoke-direct/range {v7 .. v14}, Lk8b;-><init>(Lcb8;Ld8b;Lm8b;Lc98;Lc98;Lc98;Lc98;)V

    return-object v7

    :goto_2
    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-string p0, "latlng cannot be null - a position is required."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Error adding marker"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method
