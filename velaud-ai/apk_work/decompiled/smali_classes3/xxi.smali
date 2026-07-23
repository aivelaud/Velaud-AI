.class public final Lxxi;
.super Lrnk;
.source "SourceFile"


# static fields
.field public static final e:Lxxi;

.field public static final f:Lxxi;

.field public static final g:Lxxi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxxi;-><init>(I)V

    sput-object v0, Lxxi;->e:Lxxi;

    new-instance v0, Lxxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxxi;-><init>(I)V

    sput-object v0, Lxxi;->f:Lxxi;

    new-instance v0, Lxxi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxxi;-><init>(I)V

    sput-object v0, Lxxi;->g:Lxxi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lyxi;Lw4a;)Lh1h;
    .locals 0

    iget p0, p0, Lxxi;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyxi;->c:Lks3;

    invoke-interface {p0, p2}, Lks3;->U(Lw4a;)Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyxi;->c:Lks3;

    invoke-interface {p0, p2}, Lks3;->w(Lw4a;)Lf1h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
