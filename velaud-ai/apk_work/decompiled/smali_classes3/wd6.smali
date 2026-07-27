.class public final enum Lwd6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum E:Lwd6;

.field public static final synthetic F:[Lwd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwd6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwd6;->E:Lwd6;

    filled-new-array {v0}, [Lwd6;

    move-result-object v0

    sput-object v0, Lwd6;->F:[Lwd6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd6;
    .locals 1

    const-class v0, Lwd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd6;

    return-object p0
.end method

.method public static values()[Lwd6;
    .locals 1

    sget-object v0, Lwd6;->F:[Lwd6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd6;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
