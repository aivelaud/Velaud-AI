.class public final enum Lari;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lari;

.field public static final enum G:Lari;

.field public static final enum H:Lari;

.field public static final enum I:Lari;

.field public static final synthetic J:[Lari;


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lari;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lari;->F:Lari;

    new-instance v1, Lari;

    const-string v2, "B3SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lari;->G:Lari;

    new-instance v2, Lari;

    const-string v3, "B3MULTI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lari;->H:Lari;

    new-instance v3, Lari;

    const-string v4, "HAYSTACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lari;

    const-string v5, "XRAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lari;

    const-string v6, "TRACECONTEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lari;->I:Lari;

    new-instance v6, Lari;

    const-string v7, "NONE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lari;

    move-result-object v0

    sput-object v0, Lari;->J:[Lari;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lari;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "B3_SINGLE_HEADER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "B3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lari;->valueOf(Ljava/lang/String;)Lari;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lari;->H:Lari;

    return-object p0

    :cond_1
    sget-object p0, Lari;->G:Lari;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lari;
    .locals 1

    const-class v0, Lari;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lari;

    return-object p0
.end method

.method public static values()[Lari;
    .locals 1

    sget-object v0, Lari;->J:[Lari;

    invoke-virtual {v0}, [Lari;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lari;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lari;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lari;->E:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
