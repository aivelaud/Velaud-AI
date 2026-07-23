.class public final enum Lsde;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final synthetic F:[Lsde;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsde;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsde;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lsde;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsde;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lsde;

    const-string v3, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsde;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lsde;

    const-string v4, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsde;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lsde;

    move-result-object v0

    sput-object v0, Lsde;->F:[Lsde;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsde;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsde;
    .locals 1

    const-class v0, Lsde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsde;

    return-object p0
.end method

.method public static values()[Lsde;
    .locals 1

    sget-object v0, Lsde;->F:[Lsde;

    invoke-virtual {v0}, [Lsde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsde;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsde;->E:I

    return p0
.end method
