.class public final enum Lm5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lm5a;

.field public static final enum F:Lm5a;

.field public static final enum G:Lm5a;

.field public static final synthetic H:[Lm5a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5a;

    const-string v1, "TODO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5a;->E:Lm5a;

    new-instance v1, Lm5a;

    const-string v2, "DOING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5a;->F:Lm5a;

    new-instance v2, Lm5a;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm5a;->G:Lm5a;

    filled-new-array {v0, v1, v2}, [Lm5a;

    move-result-object v0

    sput-object v0, Lm5a;->H:[Lm5a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5a;
    .locals 1

    const-class v0, Lm5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5a;

    return-object p0
.end method

.method public static values()[Lm5a;
    .locals 1

    sget-object v0, Lm5a;->H:[Lm5a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5a;

    return-object v0
.end method
