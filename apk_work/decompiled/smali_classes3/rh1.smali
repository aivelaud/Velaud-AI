.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# static fields
.field public static final b:Lrh1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh1;-><init>(I)V

    sput-object v0, Lrh1;->b:Lrh1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1d;Lzpe;)Lzq7;
    .locals 0

    iget p0, p0, Lrh1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaDataSource;

    new-instance p0, Lsh1;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p2, p3}, Lsh1;-><init>(Ljava/lang/Object;Lk1d;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Luh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsh1;

    invoke-direct {p0, p1, p2}, Lsh1;-><init>(Luh1;Lk1d;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
