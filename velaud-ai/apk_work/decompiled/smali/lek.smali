.class public final Llek;
.super Lvdk;
.source "SourceFile"

# interfaces
.implements Lzi8;
.implements Laj8;


# static fields
.field public static final p:Lol9;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Lol9;

.field public final l:Ljava/util/Set;

.field public final m:Lin;

.field public n:Le0h;

.field public o:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnek;->a:Lol9;

    sput-object v0, Llek;->p:Lol9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfk;Lin;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvdk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llek;->i:Landroid/content/Context;

    iput-object p2, p0, Llek;->j:Landroid/os/Handler;

    iput-object p3, p0, Llek;->m:Lin;

    iget-object p1, p3, Lin;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Llek;->l:Ljava/util/Set;

    sget-object p1, Llek;->p:Lol9;

    iput-object p1, p0, Llek;->k:Lol9;

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Lvek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvek;

    invoke-static {p2}, Liek;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lffk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lffk;

    invoke-static {p2}, Liek;->c(Landroid/os/Parcel;)V

    new-instance p2, Lua8;

    const/16 v1, 0xa

    invoke-direct {p2, p0, p1, v0, v1}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Llek;->j:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Liek;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Liek;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Liek;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lwy4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lwy4;

    sget-object p0, Lqdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Liek;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lqdk;

    invoke-static {p2}, Liek;->c(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lwy4;)V
    .locals 0

    iget-object p0, p0, Llek;->o:Lr6d;

    invoke-virtual {p0, p1}, Lr6d;->a(Lwy4;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Llek;->o:Lr6d;

    invoke-virtual {p0, p1}, Lr6d;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llek;->n:Le0h;

    invoke-virtual {v0, p0}, Le0h;->C(Llek;)V

    return-void
.end method
