.class public final Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7h;
.implements Lgr8;


# static fields
.field public static final G:Luc9;

.field public static final H:Luc9;


# instance fields
.field public final synthetic E:I

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luc9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc9;-><init>(ZI)V

    sput-object v0, Luc9;->G:Luc9;

    new-instance v0, Luc9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Luc9;-><init>(ZI)V

    sput-object v0, Luc9;->H:Luc9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luc9;->E:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liwh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luc9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Li14;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Li14;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p2, p0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Liwh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmwh;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 30
    iput p2, p0, Luc9;->E:I

    iput-boolean p1, p0, Luc9;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc9;->F:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Luc9;->F:Z

    return p0
.end method

.method public c(Le2h;)Z
    .locals 0

    iget-boolean p0, p0, Luc9;->F:Z

    return p0
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Luc9;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Luc9;->F:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Luc9;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Luc9;->F:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
