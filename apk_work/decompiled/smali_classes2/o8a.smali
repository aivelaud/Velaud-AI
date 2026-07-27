.class public final enum Lo8a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbl9;


# static fields
.field public static final enum F:Lo8a;

.field public static final enum G:Lo8a;

.field public static final enum H:Lo8a;

.field public static final enum I:Lo8a;

.field public static final synthetic J:[Lo8a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo8a;

    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo8a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lo8a;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo8a;->F:Lo8a;

    new-instance v2, Lo8a;

    const-string v3, "CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo8a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo8a;->G:Lo8a;

    new-instance v3, Lo8a;

    const-string v4, "FILL_BOUNDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo8a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo8a;->H:Lo8a;

    new-instance v4, Lo8a;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lo8a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo8a;->I:Lo8a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo8a;

    move-result-object v0

    sput-object v0, Lo8a;->J:[Lo8a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo8a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8a;
    .locals 1

    const-class v0, Lo8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8a;

    return-object p0
.end method

.method public static values()[Lo8a;
    .locals 1

    sget-object v0, Lo8a;->J:[Lo8a;

    invoke-virtual {v0}, [Lo8a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8a;

    return-object v0
.end method
