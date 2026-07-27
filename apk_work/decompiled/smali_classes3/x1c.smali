.class public final enum Lx1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Lx1c;

.field public static final enum I:Lx1c;

.field public static final synthetic J:[Lx1c;


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx1c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "BIDIRECTIONAL"

    invoke-direct/range {v0 .. v5}, Lx1c;-><init>(IILjava/lang/String;ZZ)V

    sput-object v0, Lx1c;->H:Lx1c;

    new-instance v1, Lx1c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-string v4, "RECOGNITION_ONLY"

    invoke-direct/range {v1 .. v6}, Lx1c;-><init>(IILjava/lang/String;ZZ)V

    sput-object v1, Lx1c;->I:Lx1c;

    filled-new-array {v0, v1}, [Lx1c;

    move-result-object v0

    sput-object v0, Lx1c;->J:[Lx1c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lx1c;->E:I

    iput-boolean p4, p0, Lx1c;->F:Z

    iput-boolean p5, p0, Lx1c;->G:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1c;
    .locals 1

    const-class v0, Lx1c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1c;

    return-object p0
.end method

.method public static values()[Lx1c;
    .locals 1

    sget-object v0, Lx1c;->J:[Lx1c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx1c;->E:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lx1c;->G:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lx1c;->F:Z

    return p0
.end method
