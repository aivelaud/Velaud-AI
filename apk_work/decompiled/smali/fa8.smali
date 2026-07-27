.class public final enum Lfa8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final G:Luwa;

.field public static final enum H:Lfa8;

.field public static final enum I:Lfa8;

.field public static final enum J:Lfa8;

.field public static final enum K:Lfa8;

.field public static final synthetic L:[Lfa8;


# instance fields
.field public final E:Lu68;

.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfa8;

    const/4 v1, 0x0

    sget-object v2, Lzfh;->j:Lu68;

    const-string v3, "Function"

    invoke-direct {v0, v3, v1, v2, v3}, Lfa8;-><init>(Ljava/lang/String;ILu68;Ljava/lang/String;)V

    sput-object v0, Lfa8;->H:Lfa8;

    new-instance v1, Lfa8;

    const/4 v2, 0x1

    sget-object v3, Lzfh;->e:Lu68;

    const-string v4, "SuspendFunction"

    invoke-direct {v1, v4, v2, v3, v4}, Lfa8;-><init>(Ljava/lang/String;ILu68;Ljava/lang/String;)V

    sput-object v1, Lfa8;->I:Lfa8;

    new-instance v2, Lfa8;

    sget-object v3, Lzfh;->h:Lu68;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, Lfa8;-><init>(Ljava/lang/String;ILu68;Ljava/lang/String;)V

    sput-object v2, Lfa8;->J:Lfa8;

    new-instance v4, Lfa8;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, Lfa8;-><init>(Ljava/lang/String;ILu68;Ljava/lang/String;)V

    sput-object v4, Lfa8;->K:Lfa8;

    filled-new-array {v0, v1, v2, v4}, [Lfa8;

    move-result-object v0

    sput-object v0, Lfa8;->L:[Lfa8;

    new-instance v0, Luwa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Luwa;-><init>(I)V

    sput-object v0, Lfa8;->G:Luwa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu68;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfa8;->E:Lu68;

    iput-object p4, p0, Lfa8;->F:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa8;
    .locals 1

    const-class v0, Lfa8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa8;

    return-object p0
.end method

.method public static values()[Lfa8;
    .locals 1

    sget-object v0, Lfa8;->L:[Lfa8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa8;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lgfc;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0
.end method
