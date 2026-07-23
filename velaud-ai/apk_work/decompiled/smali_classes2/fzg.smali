.class public final enum Lfzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lxk4;

.field public static final enum G:Lfzg;

.field public static final enum H:Lfzg;

.field public static final synthetic I:[Lfzg;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfzg;

    const-string v1, "ARTIFACT_IN_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfzg;->G:Lfzg;

    new-instance v1, Lfzg;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lfzg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfzg;->H:Lfzg;

    filled-new-array {v0, v1}, [Lfzg;

    move-result-object v0

    sput-object v0, Lfzg;->I:[Lfzg;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfzg;->J:Lrz6;

    new-instance v0, Lxk4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lfzg;->F:Lxk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfzg;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfzg;
    .locals 1

    const-class v0, Lfzg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfzg;

    return-object p0
.end method

.method public static values()[Lfzg;
    .locals 1

    sget-object v0, Lfzg;->I:[Lfzg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfzg;->E:Ljava/lang/String;

    return-object p0
.end method
