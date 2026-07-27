.class public final enum Lop6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lk52;

.field public static final enum F:Lop6;

.field public static final enum G:Lop6;

.field public static final enum H:Lop6;

.field public static final enum I:Lop6;

.field public static final enum J:Lop6;

.field public static final synthetic K:[Lop6;

.field public static final synthetic L:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lop6;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop6;->F:Lop6;

    new-instance v1, Lop6;

    const-string v2, "PROJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lop6;->G:Lop6;

    new-instance v2, Lop6;

    const-string v3, "ARTIFACTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lop6;->H:Lop6;

    new-instance v3, Lop6;

    const-string v4, "CODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lop6;->I:Lop6;

    new-instance v4, Lop6;

    const-string v5, "DISPATCH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lop6;->J:Lop6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lop6;

    move-result-object v0

    sput-object v0, Lop6;->K:[Lop6;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lop6;->L:Lrz6;

    new-instance v0, Lk52;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    sput-object v0, Lop6;->E:Lk52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop6;
    .locals 1

    const-class v0, Lop6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop6;

    return-object p0
.end method

.method public static values()[Lop6;
    .locals 1

    sget-object v0, Lop6;->K:[Lop6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop6;

    return-object v0
.end method
