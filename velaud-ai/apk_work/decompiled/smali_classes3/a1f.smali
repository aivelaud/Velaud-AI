.class public final La1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmb;
.implements Lxo0;
.implements Lnub;
.implements Lf8j;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.implements Lr2f;
.implements Lb75;
.implements Ljoa;
.implements Lmvc;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La1f;->E:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc1f;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lc1f;-><init>(I)V

    iput-object p1, p0, La1f;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lrjl;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, La1f;->F:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, La1f;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, La1f;->E:I

    iput-object p2, p0, La1f;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 42
    iput p1, p0, La1f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La1f;->E:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1f;->F:Ljava/lang/Object;

    .line 50
    new-instance p1, Lb1b;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, La1f;->E:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrjl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La1f;->F:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsfk;Ldm1;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, La1f;->E:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1f;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9j;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La1f;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1f;->F:Ljava/lang/Object;

    return-void
.end method

.method public static i(La1f;Ln92;Ln92;)Ln92;
    .locals 1

    invoke-virtual {p0, p1}, La1f;->k(Ln92;)V

    invoke-virtual {p0, p2}, La1f;->k(Ln92;)V

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln92;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln92;

    new-instance v0, Ljkf;

    invoke-direct {v0, p2, p1}, Ljkf;-><init>(Ln92;Ln92;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static j()La1f;
    .locals 2

    new-instance v0, La1f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1f;-><init>(I)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)La1f;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrjl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lrjl;->values()[Lrjl;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lrjl;->values()[Lrjl;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, Lijk;->values()[Lijk;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-char v12, v11, Lijk;->E:C

    if-ne v12, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sget-object v11, Lijk;->F:Lijk;

    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    new-instance p0, La1f;

    invoke-direct {p0, v0}, La1f;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    :cond_4
    :goto_3
    new-instance p0, La1f;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, La1f;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public A(Lrjl;Lijk;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lpub;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La1f;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld0i;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lez3;

    check-cast p1, Ly69;

    new-instance v0, Lpl9;

    invoke-direct {v0, v2, p2}, Lpl9;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls49;

    invoke-static {}, Lywe;->C()Lig0;

    move-result-object p2

    check-cast p1, Lq49;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Llqk;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p0}, Llqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Llqk;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x9

    invoke-virtual {p1, v1, p0}, Lq49;->b(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltfk;

    check-cast p2, Ld0i;

    new-instance v0, Lqfk;

    invoke-direct {v0, v2, p2}, Lqfk;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ligk;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ldm1;

    invoke-virtual {p1}, Lpdk;->D()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Lxfk;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lxfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2, v1}, Lpdk;->E(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    check-cast p2, Ld0i;

    check-cast p1, Ludk;

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbfk;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ltdk;

    invoke-virtual {p1}, Lpdk;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Liek;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Lpdk;->i:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Ld0i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILal5;JI)V
    .locals 7

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lal5;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 7

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La1f;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcsa;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lwxk;

    iget-object p0, p0, Lwxk;->i:Llxk;

    invoke-interface {p0}, Llxk;->m()V

    return-void

    :pswitch_0
    check-cast p1, Lcsa;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, p0}, Lcsa;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public synthetic g(Lzzh;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ld0i;

    invoke-virtual {p1}, Lzzh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzzh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Ld0i;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzzh;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld0i;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lkzj;

    iget-object p0, p0, Lkzj;->a:Lnzj;

    return-object p0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/nio/channels/FileChannel;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public k(Ln92;)V
    .locals 4

    invoke-virtual {p1}, Ln92;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ln92;->size()I

    move-result v0

    sget-object v1, Ljkf;->L:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln92;

    invoke-virtual {v3}, Ln92;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln92;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln92;

    new-instance v3, Ljkf;

    invoke-direct {v3, v2, v1}, Ljkf;-><init>(Ln92;Ln92;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljkf;

    invoke-direct {v0, v1, p1}, Ljkf;-><init>(Ln92;Ln92;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljkf;->L:[I

    iget v1, v0, Ljkf;->F:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln92;

    new-instance v1, Ljkf;

    invoke-direct {v1, p1, v0}, Ljkf;-><init>(Ln92;Ln92;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Ljkf;

    if-eqz v0, :cond_7

    check-cast p1, Ljkf;

    iget-object v0, p1, Ljkf;->G:Ln92;

    invoke-virtual {p0, v0}, La1f;->k(Ln92;)V

    iget-object p1, p1, Ljkf;->H:Ln92;

    invoke-virtual {p0, p1}, La1f;->k(Ln92;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-static {p1, v0, p0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public m(Lpub;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li78;

    iget-object p1, p1, Li78;->a:Lp78;

    invoke-virtual {p1}, Lp78;->t()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/CharSequence;Lnld;)Z
    .locals 2

    iget-object p2, p2, Lnld;->F:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lc1f;

    invoke-virtual {p0, p2}, Lc1f;->k(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public o(Lq8b;)V
    .locals 1

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lpik;

    iput-object p1, p0, Lpik;->a:Lq8b;

    iget-object p1, p0, Lpik;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxek;

    invoke-interface {v0}, Lxek;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpik;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpik;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onComplete(Lzzh;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 4

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {v0, p1}, Lg12;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    new-instance v2, Lxq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lxyj;->f:Lcg0;

    invoke-virtual {v0}, Ldg0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    new-instance v3, Lxq4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v0, Ljzj;

    invoke-direct {v0, v1, v2, p1}, Ljzj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Lb4e;

    invoke-virtual {p0, v0}, Lb4e;->c(Ljzj;)V

    return-void
.end method

.method public p(Ld0g;Ljava/lang/Float;Ljava/lang/Float;Lc98;Lo6h;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Loz4;->b(FFI)Lyc0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxc0;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Law5;->p(Ld0g;FFLyc0;Lxc0;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Luc0;

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(IIII)V
    .locals 7

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, La1f;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lrjl;->values()[Lrjl;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, La1f;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijk;

    if-nez v4, :cond_0

    sget-object v4, Lijk;->F:Lijk;

    :cond_0
    iget-char v4, v4, Lijk;->E:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public w()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.method public y()Lijk;
    .locals 1

    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    sget-object v0, Lrjl;->I:Lrjl;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijk;

    if-nez p0, :cond_0

    sget-object p0, Lijk;->F:Lijk;

    :cond_0
    return-object p0
.end method

.method public z(Lrjl;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Lijk;->F:Lijk;

    goto :goto_0

    :cond_0
    sget-object p2, Lijk;->J:Lijk;

    goto :goto_0

    :cond_1
    sget-object p2, Lijk;->I:Lijk;

    goto :goto_0

    :cond_2
    sget-object p2, Lijk;->K:Lijk;

    goto :goto_0

    :cond_3
    sget-object p2, Lijk;->M:Lijk;

    :goto_0
    iget-object p0, p0, La1f;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
