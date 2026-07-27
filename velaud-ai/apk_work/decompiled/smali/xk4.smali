.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasc;
.implements Lash;
.implements Ley6;
.implements Lgr8;
.implements Lh6d;
.implements Lv2e;
.implements Lepd;
.implements Lk9d;
.implements Lwzf;
.implements Lr2f;


# static fields
.field public static final synthetic F:Lxk4;


# instance fields
.field public final synthetic E:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lxk4;->F:Lxk4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lxk4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrsl;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lxk4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_1

    sget-object v0, Lf58;->J:Lf58;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Logl;->f(Lf58;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static r()I
    .locals 1

    sget v0, Le86;->l:I

    return v0
.end method

.method public static s()I
    .locals 1

    sget v0, Le86;->i:I

    return v0
.end method

.method public static t()I
    .locals 1

    sget v0, Le86;->e:I

    return v0
.end method

.method public static u()I
    .locals 1

    sget v0, Le86;->j:I

    return v0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Ld0i;

    check-cast p1, Lmyk;

    new-instance v0, Lw5a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lw5a;-><init>(JIZLazk;)V

    invoke-virtual {p1}, Lri1;->g()[Lgp7;

    move-result-object p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget-object v7, p0, v6

    const-string v8, "location_updates_with_callback"

    iget-object v9, v7, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lgp7;->k()J

    move-result-wide v6

    cmp-long p0, v6, v1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lrxl;

    new-instance v8, Ltvk;

    invoke-direct {v8, v4, p2}, Ltvk;-><init>(ILd0i;)V

    new-instance v5, Lvzk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lvzk;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, v5}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p1, p2}, Lpdk;->M(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lri1;->g()[Lgp7;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_5

    aget-object v6, p0, v5

    const-string v7, "get_last_location_with_request"

    iget-object v8, v6, Lgp7;->E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lgp7;->k()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lrxl;

    new-instance p1, Ltvk;

    invoke-direct {p1, v4, p2}, Ltvk;-><init>(ILd0i;)V

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lmqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p2, p1}, Lpdk;->M(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lrxl;

    const/4 p1, 0x7

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpdk;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lmqk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Ld0i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 6

    sget-object p0, Lds7;->a:Lds7;

    monitor-enter p0

    :try_start_0
    sget v0, Lds7;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lds7;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lds7;->d:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    sput v0, Lds7;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lds7;->d:J

    sget-object v1, Lds7;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lds7;->e:Z

    :cond_3
    sget-boolean v0, Lds7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Le2h;)Z
    .locals 2

    iget-object p0, p1, Le2h;->a:Lglk;

    instance-of v0, p0, Lqd6;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast p0, Lqd6;

    iget p0, p0, Lqd6;->c:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    iget-object p0, p1, Le2h;->b:Lglk;

    instance-of p1, p0, Lqd6;

    if-eqz p1, :cond_1

    check-cast p0, Lqd6;

    iget v1, p0, Lqd6;->c:I

    :cond_1
    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;Lb3e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxk4;->E:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lh68;)Z
    .locals 0

    iget p0, p0, Lxk4;->E:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p1, Lh68;->o:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vobsub"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lf58;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lxk4;->q(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public i(Lxl9;)V
    .locals 0

    return-void
.end method

.method public j(ZIII)V
    .locals 0

    return-void
.end method

.method public k(Lh68;)Lcsh;
    .locals 2

    iget p0, p0, Lxk4;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lh68;->o:Ljava/lang/String;

    iget-object p1, p1, Lh68;->r:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    new-instance p0, Lwwi;

    invoke-direct {p0}, Lwwi;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance p0, Lgqh;

    invoke-direct {p0}, Lgqh;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance p0, Llpj;

    invoke-direct {p0, p1}, Llpj;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    new-instance p0, Lzdh;

    invoke-direct {p0, p1}, Lzdh;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    new-instance p0, Ljxi;

    invoke-direct {p0, p1}, Ljxi;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance p0, Lkv6;

    invoke-direct {p0}, Lkv6;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance p0, Lc91;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lc91;-><init>(I)V

    goto :goto_2

    :pswitch_9
    new-instance p0, Lsr6;

    invoke-direct {p0, p1}, Lsr6;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public n(Ldd8;Lf58;I)Landroid/graphics/Typeface;
    .locals 3

    iget-object p0, p1, Ldd8;->J:Ljava/lang/String;

    iget v0, p2, Lf58;->E:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const-string v0, "-thin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    const-string v0, "-light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "-medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    if-gt v1, v0, :cond_4

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-gt v2, v0, :cond_5

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    const-string v0, "-black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, p2, p3}, Lxk4;->q(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Logl;->f(Lf58;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p2, p3}, Lxk4;->q(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, p0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    iget-object p0, p1, Ldd8;->J:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lxk4;->q(Ljava/lang/String;Lf58;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public o(Lh68;)I
    .locals 4

    iget p0, p0, Lxk4;->E:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p0, p1, Lh68;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "application/vobsub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "text/x-ssa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "text/vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v1, "application/pgs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_0

    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    move v0, p1

    :goto_2
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public o0(Ljca;I)I
    .locals 0

    int-to-float p0, p2

    const p1, 0x3f733333    # 0.95f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public p(Lzxi;Ljava/util/List;)Lezi;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Luyi;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyi;

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ldgh;

    invoke-direct {p1, v1, p0}, Ldgh;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ldd9;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Luyi;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luyi;

    check-cast p2, Ljava/util/Collection;

    new-array v1, v0, [Lyyi;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyyi;

    invoke-direct {p1, p0, p2, v0}, Ldd9;-><init>([Luyi;[Lyyi;Z)V

    return-object p1
.end method

.method public v(Landroid/view/KeyEvent;)Lk1a;
    .locals 6

    invoke-static {p1}, Lhnk;->f(Landroid/view/KeyEvent;)I

    move-result p0

    sget v0, Lgnk;->r:I

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lgnk;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p0, Lj1a;->O:I

    invoke-static {}, Ltmk;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lk1a;->u0:Lk1a;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ltmk;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Lk1a;->v0:Lk1a;

    goto :goto_0

    :cond_1
    invoke-static {}, Ltmk;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v1, Lk1a;->m0:Lk1a;

    goto :goto_0

    :cond_2
    invoke-static {}, Ltmk;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v1, Lk1a;->n0:Lk1a;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgnk;->e(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p0, Lj1a;->O:I

    invoke-static {}, Ltmk;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v1, Lk1a;->N:Lk1a;

    goto :goto_0

    :cond_4
    invoke-static {}, Ltmk;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v1, Lk1a;->O:Lk1a;

    goto :goto_0

    :cond_5
    invoke-static {}, Ltmk;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, Lk1a;->U:Lk1a;

    goto :goto_0

    :cond_6
    invoke-static {}, Ltmk;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v1, Lk1a;->V:Lk1a;

    goto :goto_0

    :cond_7
    invoke-static {}, Ltmk;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v1, Lk1a;->d0:Lk1a;

    :cond_8
    :goto_0
    if-nez v1, :cond_9

    sget-object p0, Lyol;->a:Lnw6;

    invoke-virtual {p0, p1}, Lnw6;->A(Landroid/view/KeyEvent;)Lk1a;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method
