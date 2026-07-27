.class public final Ll16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final F:Ll16;

.field public static final G:Ll16;

.field public static final H:Ll16;

.field public static final I:Ll16;

.field public static final J:Ll16;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll16;-><init>(I)V

    sput-object v0, Ll16;->F:Ll16;

    new-instance v0, Ll16;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll16;-><init>(I)V

    sput-object v0, Ll16;->G:Ll16;

    new-instance v0, Ll16;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll16;-><init>(I)V

    sput-object v0, Ll16;->H:Ll16;

    new-instance v0, Ll16;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll16;-><init>(I)V

    sput-object v0, Ll16;->I:Ll16;

    new-instance v0, Ll16;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll16;-><init>(I)V

    sput-object v0, Ll16;->J:Ll16;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll16;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ll16;->E:I

    const/4 v0, 0x5

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    new-instance v6, Lv1j;

    invoke-direct {v6, v0}, Lv1j;-><init>(I)V

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v2, p1

    move-object v5, p2

    new-instance v4, Lv1j;

    invoke-direct {v4, v0}, Lv1j;-><init>(I)V

    const/4 v6, 0x7

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    move-object v0, p1

    move-object v5, p2

    new-instance p0, Lcx4;

    invoke-direct {p0}, Lcx4;-><init>()V

    move-object p1, v0

    check-cast p1, Lhvh;

    invoke-virtual {p1, p0, v5}, Lhvh;->p1(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
