.class public final synthetic Lkqd;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Lkqd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkqd;

    const-string v4, "clearVideoSurfaceView(Landroid/view/SurfaceView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lth7;

    const-string v3, "clearVideoSurfaceView"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkqd;->E:Lkqd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lth7;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lth7;->F()V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lth7;->F()V

    if-eqz p0, :cond_1

    iget-object p2, p1, Lth7;->Q:Landroid/view/SurfaceHolder;

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lth7;->b()V

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
