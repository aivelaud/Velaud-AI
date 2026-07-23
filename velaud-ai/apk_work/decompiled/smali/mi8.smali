.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua5;


# static fields
.field public static final E:Lmi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi8;->E:Lmi8;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lla5;
    .locals 0

    sget-object p0, Lvv6;->E:Lvv6;

    return-object p0
.end method
