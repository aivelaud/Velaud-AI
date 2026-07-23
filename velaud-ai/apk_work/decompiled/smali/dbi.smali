.class public final enum Ldbi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvke;


# static fields
.field public static final E:Lgef;

.field public static final enum F:Ldbi;

.field public static final enum G:Ldbi;

.field public static final synthetic H:[Ldbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldbi;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->F:Ldbi;

    new-instance v1, Ldbi;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbi;->G:Ldbi;

    filled-new-array {v0, v1}, [Ldbi;

    move-result-object v0

    sput-object v0, Ldbi;->H:[Ldbi;

    new-instance v0, Lgef;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgef;-><init>(I)V

    sput-object v0, Ldbi;->E:Lgef;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldbi;
    .locals 1

    const-class v0, Ldbi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldbi;

    return-object p0
.end method

.method public static values()[Ldbi;
    .locals 1

    sget-object v0, Ldbi;->H:[Ldbi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbi;

    return-object v0
.end method
