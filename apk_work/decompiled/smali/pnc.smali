.class public final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh6;
.implements Lvo3;


# static fields
.field public static final E:Lpnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpnc;->E:Lpnc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()Lhs9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
