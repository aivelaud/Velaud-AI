.class public final Lsv6;
.super Lar0;
.source "SourceFile"


# static fields
.field public static final E:Lsv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsv6;->E:Lsv6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lrv6;

    invoke-direct {p0}, Lrv6;-><init>()V

    return-object p0
.end method
