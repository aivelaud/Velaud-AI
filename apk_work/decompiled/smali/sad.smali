.class public final Lsad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ltad;
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lsad;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ltad;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Luwa;->f0:Luwa;

    goto :goto_0

    :cond_1
    const-string p1, "Unsupported MutableState policy "

    const-string v0, " was restored"

    invoke-static {p0, p1, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Luwa;->g0:Luwa;

    goto :goto_0

    :cond_3
    sget-object p0, La5;->K:La5;

    :goto_0
    invoke-direct {v0, p1, p0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lw7h;
    .locals 4

    new-instance v0, Lw7h;

    invoke-direct {v0}, Lw7h;-><init>()V

    if-nez p1, :cond_0

    const-class p1, Lw7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw7h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lsad;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 16
    invoke-static {p1, v0}, Lsad;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lw7h;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1, v0}, Lsad;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsad;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lsad;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lw7h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lsad;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ltad;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsad;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lw7h;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ltad;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
