.class public final Lxlc;
.super Lnwg;
.source "SourceFile"


# static fields
.field public static final a:Lxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxlc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxlc;->a:Lxlc;

    return-void
.end method


# virtual methods
.method public final g(Lqug;)Lnwg;
    .locals 1

    new-instance p0, Lec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lec;-><init>(Lqug;Lqwe;)V

    return-object p0
.end method

.method public final h()Lnwg;
    .locals 0

    return-object p0
.end method
