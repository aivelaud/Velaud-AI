.class public final synthetic Lctf;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lctf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lctf;

    const-string v4, "reportFocusRequestThrow(Ljava/lang/Throwable;)V"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Letf;

    const-string v3, "reportFocusRequestThrow"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lctf;->E:Lctf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "Failed to request focus"

    invoke-direct {p0, v0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
