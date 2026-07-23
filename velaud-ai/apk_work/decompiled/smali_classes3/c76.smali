.class public final enum Lc76;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lc76;

.field public static final enum H:Lc76;

.field public static final synthetic I:[Lc76;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Laf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc76;

    const/4 v1, 0x0

    sget-object v2, Laf0;->O:Laf0;

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v3, v2}, Lc76;-><init>(Ljava/lang/String;ILjava/lang/String;Laf0;)V

    sput-object v0, Lc76;->G:Lc76;

    new-instance v1, Lc76;

    const/4 v2, 0x1

    sget-object v3, Laf0;->D1:Laf0;

    const-string v4, "Starred"

    invoke-direct {v1, v4, v2, v4, v3}, Lc76;-><init>(Ljava/lang/String;ILjava/lang/String;Laf0;)V

    new-instance v2, Lc76;

    const/4 v3, 0x2

    sget-object v4, Laf0;->j:Laf0;

    const-string v5, "Archived"

    invoke-direct {v2, v5, v3, v5, v4}, Lc76;-><init>(Ljava/lang/String;ILjava/lang/String;Laf0;)V

    sput-object v2, Lc76;->H:Lc76;

    filled-new-array {v0, v1, v2}, [Lc76;

    move-result-object v0

    sput-object v0, Lc76;->I:[Lc76;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc76;->J:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Laf0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc76;->E:Ljava/lang/String;

    iput-object p4, p0, Lc76;->F:Laf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc76;
    .locals 1

    const-class v0, Lc76;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc76;

    return-object p0
.end method

.method public static values()[Lc76;
    .locals 1

    sget-object v0, Lc76;->I:[Lc76;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc76;

    return-object v0
.end method
