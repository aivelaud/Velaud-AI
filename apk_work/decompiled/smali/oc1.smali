.class public final Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final F:Loc1;

.field public static final G:Loc1;

.field public static final H:Loc1;

.field public static final I:Loc1;

.field public static final J:Loc1;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    sput-object v0, Loc1;->F:Loc1;

    new-instance v0, Loc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    sput-object v0, Loc1;->G:Loc1;

    new-instance v0, Loc1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    sput-object v0, Loc1;->H:Loc1;

    new-instance v0, Loc1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    sput-object v0, Loc1;->I:Loc1;

    new-instance v0, Loc1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loc1;-><init>(I)V

    sput-object v0, Loc1;->J:Loc1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loc1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Loc1;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-wide v0, Lan4;->b:J

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0

    :pswitch_2
    const-class p0, Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-static {p0}, Ltlc;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakf;

    return-object p0

    :pswitch_3
    const p0, 0x4dffeb3b    # 5.36700768E8f

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide v0

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
