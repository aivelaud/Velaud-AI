.class public final enum Lp6e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lp6e;

.field public static final enum F:Lp6e;

.field public static final enum G:Lp6e;

.field public static final enum H:Lp6e;

.field public static final enum I:Lp6e;

.field public static final enum J:Lp6e;

.field public static final enum K:Lp6e;

.field public static final synthetic L:[Lp6e;

.field public static final synthetic M:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp6e;

    const-string v1, "IS_CREATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6e;->E:Lp6e;

    new-instance v1, Lp6e;

    const-string v2, "IS_SHARED_WITH_ORG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp6e;->F:Lp6e;

    new-instance v2, Lp6e;

    const-string v3, "IS_SHARED_WITH_ME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp6e;->G:Lp6e;

    new-instance v3, Lp6e;

    const-string v4, "STARRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp6e;->H:Lp6e;

    new-instance v4, Lp6e;

    const-string v5, "ALL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp6e;->I:Lp6e;

    new-instance v5, Lp6e;

    const-string v6, "SEARCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp6e;->J:Lp6e;

    new-instance v6, Lp6e;

    const-string v7, "ARCHIVED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp6e;->K:Lp6e;

    filled-new-array/range {v0 .. v6}, [Lp6e;

    move-result-object v0

    sput-object v0, Lp6e;->L:[Lp6e;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lp6e;->M:Lrz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6e;
    .locals 1

    const-class v0, Lp6e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6e;

    return-object p0
.end method

.method public static values()[Lp6e;
    .locals 1

    sget-object v0, Lp6e;->L:[Lp6e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
