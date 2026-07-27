.class public final Ll36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final F:Ll36;

.field public static final G:Ll36;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll36;-><init>(I)V

    sput-object v0, Ll36;->F:Ll36;

    new-instance v0, Ll36;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll36;-><init>(I)V

    sput-object v0, Ll36;->G:Ll36;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll36;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Ll36;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance v4, Lu4e;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, Lu4e;-><init>(I)V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
