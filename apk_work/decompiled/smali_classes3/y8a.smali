.class public final enum Ly8a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbl9;


# static fields
.field public static final enum F:Ly8a;

.field public static final enum G:Ly8a;

.field public static final enum H:Ly8a;

.field public static final enum I:Ly8a;

.field public static final synthetic J:[Ly8a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly8a;

    const-string v1, "UNSPECIFIED_VERTICAL_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly8a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ly8a;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly8a;->F:Ly8a;

    new-instance v2, Ly8a;

    const-string v3, "CENTER_VERTICALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly8a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly8a;->G:Ly8a;

    new-instance v3, Ly8a;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly8a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly8a;->H:Ly8a;

    new-instance v4, Ly8a;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Ly8a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly8a;->I:Ly8a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly8a;

    move-result-object v0

    sput-object v0, Ly8a;->J:[Ly8a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly8a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8a;
    .locals 1

    const-class v0, Ly8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8a;

    return-object p0
.end method

.method public static values()[Ly8a;
    .locals 1

    sget-object v0, Ly8a;->J:[Ly8a;

    invoke-virtual {v0}, [Ly8a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8a;

    return-object v0
.end method
