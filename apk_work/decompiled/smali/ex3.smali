.class public final enum Lex3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lex3;

.field public static final enum F:Lex3;

.field public static final enum G:Lex3;

.field public static final enum H:Lex3;

.field public static final synthetic I:[Lex3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lex3;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex3;->E:Lex3;

    new-instance v1, Lex3;

    const-string v2, "THINKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lex3;->F:Lex3;

    new-instance v2, Lex3;

    const-string v3, "WRITING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lex3;->G:Lex3;

    new-instance v3, Lex3;

    const-string v4, "SHIMMER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lex3;->H:Lex3;

    filled-new-array {v0, v1, v2, v3}, [Lex3;

    move-result-object v0

    sput-object v0, Lex3;->I:[Lex3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex3;
    .locals 1

    const-class v0, Lex3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex3;

    return-object p0
.end method

.method public static values()[Lex3;
    .locals 1

    sget-object v0, Lex3;->I:[Lex3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex3;

    return-object v0
.end method
