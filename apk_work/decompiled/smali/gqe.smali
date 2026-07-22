.class public final synthetic Lgqe;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final E:Lgqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgqe;

    const-string v4, "defaultBillingClient(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lgpd;

    const-string v3, "defaultBillingClient"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgqe;->E:Lgqe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lvie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru1;

    invoke-direct {p0, p1}, Lru1;-><init>(Landroid/content/Context;)V

    new-instance p1, Luwa;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Luwa;-><init>(I)V

    iput-object p1, p0, Lru1;->a:Luwa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru1;->d:Z

    iput-object p2, p0, Lru1;->c:Lvie;

    invoke-virtual {p0}, Lru1;->a()Lsu1;

    move-result-object p0

    return-object p0
.end method
