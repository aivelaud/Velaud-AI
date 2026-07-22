.class public final enum Lle9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lxk4;

.field public static final enum G:Lle9;

.field public static final enum H:Lle9;

.field public static final synthetic I:[Lle9;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lle9;

    const/4 v1, 0x0

    const-string v2, "new"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lle9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lle9;

    const/4 v2, 0x1

    const-string v3, "resume"

    const-string v4, "RESUME"

    invoke-direct {v1, v4, v2, v3}, Lle9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lle9;->G:Lle9;

    new-instance v2, Lle9;

    const/4 v3, 0x2

    const-string v4, "resume-cached"

    const-string v5, "RESUME_CACHED"

    invoke-direct {v2, v5, v3, v4}, Lle9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lle9;->H:Lle9;

    new-instance v3, Lle9;

    const/4 v4, 0x3

    const-string v5, "setup-only"

    const-string v6, "SETUP_ONLY"

    invoke-direct {v3, v6, v4, v5}, Lle9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lle9;

    move-result-object v0

    sput-object v0, Lle9;->I:[Lle9;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lle9;->J:Lrz6;

    new-instance v0, Lxk4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lle9;->F:Lxk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lle9;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle9;
    .locals 1

    const-class v0, Lle9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle9;

    return-object p0
.end method

.method public static values()[Lle9;
    .locals 1

    sget-object v0, Lle9;->I:[Lle9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle9;

    return-object v0
.end method
