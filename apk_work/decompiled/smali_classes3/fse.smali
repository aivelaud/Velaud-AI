.class public final enum Lfse;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lxq4;

.field public static final enum G:Lfse;

.field public static final enum H:Lfse;

.field public static final enum I:Lfse;

.field public static final enum J:Lfse;

.field public static final enum K:Lfse;

.field public static final enum L:Lfse;

.field public static final enum M:Lfse;

.field public static final enum N:Lfse;

.field public static final synthetic O:[Lfse;

.field public static final synthetic P:Lrz6;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfse;

    const/4 v1, 0x0

    const v2, 0x7f120926

    const-string v3, "TODAY"

    invoke-direct {v0, v3, v1, v2}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfse;->G:Lfse;

    new-instance v1, Lfse;

    const/4 v2, 0x1

    const v3, 0x7f120927

    const-string v4, "YESTERDAY"

    invoke-direct {v1, v4, v2, v3}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfse;->H:Lfse;

    new-instance v2, Lfse;

    const/4 v3, 0x2

    const v4, 0x7f120924

    const-string v5, "THIS_WEEK"

    invoke-direct {v2, v5, v3, v4}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfse;->I:Lfse;

    new-instance v3, Lfse;

    const/4 v4, 0x3

    const v5, 0x7f120921

    const-string v6, "LAST_WEEK"

    invoke-direct {v3, v6, v4, v5}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfse;->J:Lfse;

    new-instance v4, Lfse;

    const/4 v5, 0x4

    const v6, 0x7f120923

    const-string v7, "THIS_MONTH"

    invoke-direct {v4, v7, v5, v6}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfse;->K:Lfse;

    new-instance v5, Lfse;

    const/4 v6, 0x5

    const v7, 0x7f120920

    const-string v8, "LAST_MONTH"

    invoke-direct {v5, v8, v6, v7}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfse;->L:Lfse;

    new-instance v6, Lfse;

    const/4 v7, 0x6

    const v8, 0x7f120925

    const-string v9, "THIS_YEAR"

    invoke-direct {v6, v9, v7, v8}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfse;->M:Lfse;

    new-instance v7, Lfse;

    const/4 v8, 0x7

    const v9, 0x7f120922

    const-string v10, "OLDER"

    invoke-direct {v7, v10, v8, v9}, Lfse;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfse;->N:Lfse;

    filled-new-array/range {v0 .. v7}, [Lfse;

    move-result-object v0

    sput-object v0, Lfse;->O:[Lfse;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfse;->P:Lrz6;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfse;->F:Lxq4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfse;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfse;
    .locals 1

    const-class v0, Lfse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfse;

    return-object p0
.end method

.method public static values()[Lfse;
    .locals 1

    sget-object v0, Lfse;->O:[Lfse;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfse;

    return-object v0
.end method
