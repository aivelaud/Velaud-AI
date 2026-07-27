.class public final enum Lwjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lwjl;

.field public static final enum G:Lwjl;

.field public static final synthetic H:[Lwjl;


# instance fields
.field public final E:[Lrjl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwjl;

    sget-object v1, Lrjl;->F:Lrjl;

    sget-object v2, Lrjl;->G:Lrjl;

    filled-new-array {v1, v2}, [Lrjl;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwjl;-><init>(Ljava/lang/String;I[Lrjl;)V

    sput-object v0, Lwjl;->F:Lwjl;

    new-instance v1, Lwjl;

    sget-object v2, Lrjl;->H:Lrjl;

    filled-new-array {v2}, [Lrjl;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lwjl;-><init>(Ljava/lang/String;I[Lrjl;)V

    sput-object v1, Lwjl;->G:Lwjl;

    filled-new-array {v0, v1}, [Lwjl;

    move-result-object v0

    sput-object v0, Lwjl;->H:[Lwjl;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lrjl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwjl;->E:[Lrjl;

    return-void
.end method

.method public static values()[Lwjl;
    .locals 1

    sget-object v0, Lwjl;->H:[Lwjl;

    invoke-virtual {v0}, [Lwjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjl;

    return-object v0
.end method
