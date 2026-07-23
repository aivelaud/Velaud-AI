.class public final enum Lps7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lps7;

.field public static final enum G:Lps7;

.field public static final enum H:Lps7;

.field public static final enum I:Lps7;

.field public static final enum J:Lps7;

.field public static final enum K:Lps7;

.field public static final enum L:Lps7;

.field public static final synthetic M:[Lps7;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lps7;

    const-string v1, "CODE"

    const/4 v2, 0x0

    const v3, 0x7f120592

    invoke-direct {v0, v1, v2, v3}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lps7;->F:Lps7;

    new-instance v1, Lps7;

    const-string v2, "TABLE"

    const v3, 0x7f120598

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lps7;->G:Lps7;

    new-instance v2, Lps7;

    const/4 v3, 0x2

    const v4, 0x7f120597

    const-string v5, "SPREADSHEET"

    invoke-direct {v2, v5, v3, v4}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lps7;->H:Lps7;

    new-instance v3, Lps7;

    const/4 v4, 0x3

    const v5, 0x7f120594

    const-string v6, "DOC"

    invoke-direct {v3, v6, v4, v5}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lps7;->I:Lps7;

    new-instance v4, Lps7;

    const/4 v5, 0x4

    const v6, 0x7f120595

    const-string v7, "IMAGE"

    invoke-direct {v4, v7, v5, v6}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lps7;->J:Lps7;

    new-instance v5, Lps7;

    const/4 v6, 0x5

    const v7, 0x7f120593

    const-string v8, "DIAGRAM"

    invoke-direct {v5, v8, v6, v7}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lps7;->K:Lps7;

    new-instance v6, Lps7;

    const/4 v7, 0x6

    const v8, 0x7f120596

    const-string v9, "PRESO"

    invoke-direct {v6, v9, v7, v8}, Lps7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lps7;->L:Lps7;

    filled-new-array/range {v0 .. v6}, [Lps7;

    move-result-object v0

    sput-object v0, Lps7;->M:[Lps7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lps7;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps7;
    .locals 1

    const-class v0, Lps7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lps7;

    return-object p0
.end method

.method public static values()[Lps7;
    .locals 1

    sget-object v0, Lps7;->M:[Lps7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps7;

    return-object v0
.end method
