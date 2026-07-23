.class public final enum Lzyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lzyg;

.field public static final enum I:Lzyg;

.field public static final synthetic J:[Lzyg;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzyg;

    const v4, 0x7f120a1a

    const v5, 0x7f120a19

    const-string v1, "Bare"

    const/4 v2, 0x0

    const v3, 0x7f120a1b

    invoke-direct/range {v0 .. v5}, Lzyg;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lzyg;->H:Lzyg;

    new-instance v1, Lzyg;

    const v5, 0x7f120a17

    const v6, 0x7f120a16

    const-string v2, "Ago"

    const/4 v3, 0x1

    const v4, 0x7f120a18

    invoke-direct/range {v1 .. v6}, Lzyg;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lzyg;->I:Lzyg;

    filled-new-array {v0, v1}, [Lzyg;

    move-result-object v0

    sput-object v0, Lzyg;->J:[Lzyg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzyg;->E:I

    iput p4, p0, Lzyg;->F:I

    iput p5, p0, Lzyg;->G:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzyg;
    .locals 1

    const-class v0, Lzyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzyg;

    return-object p0
.end method

.method public static values()[Lzyg;
    .locals 1

    sget-object v0, Lzyg;->J:[Lzyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzyg;

    return-object v0
.end method
