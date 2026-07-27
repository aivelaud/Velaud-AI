.class public final Lg22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# static fields
.field public static final a:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg22;->a:Lg22;

    return-void
.end method


# virtual methods
.method public final a(Lt7c;Lmu;)Lt7c;
    .locals 1

    new-instance p0, Lq12;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lq12;-><init>(Lmu;Z)V

    invoke-interface {p1, p0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lt7c;
    .locals 2

    new-instance p0, Lq12;

    sget-object v0, Luwa;->K:Lqu1;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lq12;-><init>(Lmu;Z)V

    return-object p0
.end method
