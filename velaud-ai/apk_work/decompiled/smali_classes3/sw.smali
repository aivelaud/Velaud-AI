.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final F:Lsw;

.field public static final G:Lsw;

.field public static final H:Lsw;

.field public static final I:Lsw;

.field public static final J:Lsw;

.field public static final K:Lsw;

.field public static final L:Lsw;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->F:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->G:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->H:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->I:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->J:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->K:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->L:Lsw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4a;I)V
    .locals 0

    .line 6
    iput p2, p0, Lsw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsw;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    const-class v1, Let3;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v0, Lag0;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v0, Lhs1;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v0, Lhh6;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    new-instance v0, Lrh2;

    invoke-direct {v0, p0}, Lrh2;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0

    :pswitch_4
    sget-object p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Letf;->L()La4a;

    move-result-object p0

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v0

    :pswitch_7
    sget-wide v0, Lan4;->b:J

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0

    :pswitch_8
    const-string p0, "There is more input to consume"

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseAnalytics is unavailable in previews"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Segment Analytics is unavailable in previews"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
