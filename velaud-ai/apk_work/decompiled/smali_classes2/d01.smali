.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll1d;)Lar7;
    .locals 4

    iget p0, p0, Ld01;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lf01;

    invoke-direct {v3, p1, p2, v2}, Lf01;-><init>(Landroid/net/Uri;Ll1d;I)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Los7;

    invoke-direct {p0, p1}, Los7;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lyw1;

    invoke-direct {p0, p1, p2, v2}, Lyw1;-><init>(Ljava/lang/Object;Ll1d;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lf01;

    invoke-direct {v3, p1, p2, v1}, Lf01;-><init>(Landroid/net/Uri;Ll1d;I)V

    :goto_1
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lyw1;

    invoke-direct {p0, p1, p2, v1}, Lyw1;-><init>(Ljava/lang/Object;Ll1d;I)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lyw1;

    invoke-direct {p0, p1, p2, v0}, Lyw1;-><init>(Ljava/lang/Object;Ll1d;I)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ll;->c(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lf01;

    invoke-direct {v3, p1, p2, v0}, Lf01;-><init>(Landroid/net/Uri;Ll1d;I)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
