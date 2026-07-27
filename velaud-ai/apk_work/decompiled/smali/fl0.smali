.class public final enum Lfl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lmx8;

.field public static final enum G:Lfl0;

.field public static final enum H:Lfl0;

.field public static final synthetic I:[Lfl0;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfl0;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lfl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfl0;->G:Lfl0;

    new-instance v1, Lfl0;

    const/4 v2, 0x1

    const-string v3, "system"

    const-string v4, "SYSTEM"

    invoke-direct {v1, v4, v2, v3}, Lfl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfl0;->H:Lfl0;

    filled-new-array {v0, v1}, [Lfl0;

    move-result-object v0

    sput-object v0, Lfl0;->I:[Lfl0;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfl0;->J:Lrz6;

    new-instance v0, Lmx8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lfl0;->F:Lmx8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfl0;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl0;
    .locals 1

    const-class v0, Lfl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl0;

    return-object p0
.end method

.method public static values()[Lfl0;
    .locals 1

    sget-object v0, Lfl0;->I:[Lfl0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl0;

    return-object v0
.end method
