.class public final enum Lrfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lrfc;

.field public static final synthetic F:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrfc;

    const-string v1, "BackgroundTasks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lrfc;

    move-result-object v0

    sput-object v0, Lrfc;->E:[Lrfc;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrfc;->F:Lrz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrfc;
    .locals 1

    const-class v0, Lrfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrfc;

    return-object p0
.end method

.method public static values()[Lrfc;
    .locals 1

    sget-object v0, Lrfc;->E:[Lrfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfc;

    return-object v0
.end method
