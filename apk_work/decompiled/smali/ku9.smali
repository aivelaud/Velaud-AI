.class public final Lku9;
.super Lwt9;
.source "SourceFile"


# static fields
.field public static final E:Lku9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku9;->E:Lku9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lku9;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lku9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
