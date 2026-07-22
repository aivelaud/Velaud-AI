.class public final enum Lbjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lbjg;

.field public static final enum G:Lbjg;

.field public static final enum H:Lbjg;

.field public static final enum I:Lbjg;

.field public static final enum J:Lbjg;

.field public static final enum K:Lbjg;

.field public static final synthetic L:[Lbjg;

.field public static final synthetic M:Lrz6;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbjg;

    const/4 v1, 0x0

    const v2, 0x7f1209c8

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjg;->F:Lbjg;

    new-instance v1, Lbjg;

    const/4 v2, 0x1

    const v3, 0x7f1209cd

    const-string v4, "IN_PROGRESS"

    invoke-direct {v1, v4, v2, v3}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbjg;->G:Lbjg;

    new-instance v2, Lbjg;

    const/4 v3, 0x2

    const v4, 0x7f1209cb

    const-string v5, "BLOCKED"

    invoke-direct {v2, v5, v3, v4}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbjg;->H:Lbjg;

    new-instance v3, Lbjg;

    const/4 v4, 0x3

    const v5, 0x7f1209cc

    const-string v6, "REVIEW_READY"

    invoke-direct {v3, v6, v4, v5}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbjg;->I:Lbjg;

    new-instance v4, Lbjg;

    const/4 v5, 0x4

    const v6, 0x7f1209ca

    const-string v7, "DONE"

    invoke-direct {v4, v7, v5, v6}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbjg;->J:Lbjg;

    new-instance v5, Lbjg;

    const/4 v6, 0x5

    const v7, 0x7f1209c9

    const-string v8, "ARCHIVED"

    invoke-direct {v5, v8, v6, v7}, Lbjg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbjg;->K:Lbjg;

    filled-new-array/range {v0 .. v5}, [Lbjg;

    move-result-object v0

    sput-object v0, Lbjg;->L:[Lbjg;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbjg;->M:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbjg;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjg;
    .locals 1

    const-class v0, Lbjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbjg;

    return-object p0
.end method

.method public static values()[Lbjg;
    .locals 1

    sget-object v0, Lbjg;->L:[Lbjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "archived"

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "completed"

    return-object p0

    :cond_2
    const-string p0, "review_ready"

    return-object p0

    :cond_3
    const-string p0, "need_input"

    return-object p0

    :cond_4
    const-string p0, "working"

    return-object p0

    :cond_5
    const-string p0, "all"

    return-object p0
.end method
