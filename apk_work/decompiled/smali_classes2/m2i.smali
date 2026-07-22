.class public abstract enum Lm2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lm2i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk2i;

    invoke-direct {v0}, Lk2i;-><init>()V

    new-instance v1, Ll2i;

    invoke-direct {v1}, Ll2i;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lm2i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm2i;->E:[Lm2i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2i;
    .locals 1

    const-class v0, Lm2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm2i;

    return-object p0
.end method

.method public static values()[Lm2i;
    .locals 1

    sget-object v0, Lm2i;->E:[Lm2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2i;

    return-object v0
.end method
