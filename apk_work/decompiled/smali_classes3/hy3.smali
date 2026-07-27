.class public final enum Lhy3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lhy3;

.field public static final enum H:Lhy3;

.field public static final synthetic I:[Lhy3;


# instance fields
.field public final E:I

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhy3;

    const v1, 0x7f110006

    const v2, 0x7f120444

    const-string v3, "Laptop"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhy3;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lhy3;->G:Lhy3;

    new-instance v1, Lhy3;

    const v2, 0x7f110007

    const v3, 0x7f120445

    const-string v4, "Soccer"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lhy3;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhy3;->H:Lhy3;

    filled-new-array {v0, v1}, [Lhy3;

    move-result-object v0

    sput-object v0, Lhy3;->I:[Lhy3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhy3;->E:I

    iput p4, p0, Lhy3;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhy3;
    .locals 1

    const-class v0, Lhy3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhy3;

    return-object p0
.end method

.method public static values()[Lhy3;
    .locals 1

    sget-object v0, Lhy3;->I:[Lhy3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhy3;

    return-object v0
.end method
