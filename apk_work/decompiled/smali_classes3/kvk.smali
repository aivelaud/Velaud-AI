.class public final enum Lkvk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum E:Lkvk;

.field public static final synthetic F:[Lkvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkvk;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvk;->E:Lkvk;

    filled-new-array {v0}, [Lkvk;

    move-result-object v0

    sput-object v0, Lkvk;->F:[Lkvk;

    return-void
.end method

.method public static values()[Lkvk;
    .locals 1

    sget-object v0, Lkvk;->F:[Lkvk;

    invoke-virtual {v0}, [Lkvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvk;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
