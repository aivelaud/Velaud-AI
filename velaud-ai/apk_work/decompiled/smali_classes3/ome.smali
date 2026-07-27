.class public final enum Lome;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lome;

.field public static final enum G:Lome;

.field public static final enum H:Lome;

.field public static final enum I:Lome;

.field public static final enum J:Lome;

.field public static final enum K:Lome;

.field public static final synthetic L:[Lome;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lome;

    const/4 v1, 0x0

    const-string v2, "chat_input_toast_approaching"

    const-string v3, "CHAT_INPUT_APPROACHING"

    invoke-direct {v0, v3, v1, v2}, Lome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lome;->F:Lome;

    new-instance v1, Lome;

    const/4 v2, 0x1

    const-string v3, "chat_input_toast_exceeded"

    const-string v4, "CHAT_INPUT_EXCEEDED"

    invoke-direct {v1, v4, v2, v3}, Lome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lome;->G:Lome;

    new-instance v2, Lome;

    const/4 v3, 0x2

    const-string v4, "chat_input_toast_within_limit"

    const-string v5, "CHAT_INPUT_WITHIN_LIMIT"

    invoke-direct {v2, v5, v3, v4}, Lome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lome;->H:Lome;

    new-instance v3, Lome;

    const/4 v4, 0x3

    const-string v5, "ccr_rate_limit_approaching"

    const-string v6, "CCR_APPROACHING"

    invoke-direct {v3, v6, v4, v5}, Lome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lome;->I:Lome;

    new-instance v4, Lome;

    const/4 v5, 0x4

    const-string v6, "ccr_rate_limit_exceeded"

    const-string v7, "CCR_EXCEEDED"

    invoke-direct {v4, v7, v5, v6}, Lome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lome;->J:Lome;

    new-instance v5, Lome;

    const/4 v6, 0x5

    const-string v7, "voice_rate_limit_toast"

    const-string v8, "VOICE"

    invoke-direct {v5, v8, v6, v7}, Lome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lome;->K:Lome;

    filled-new-array/range {v0 .. v5}, [Lome;

    move-result-object v0

    sput-object v0, Lome;->L:[Lome;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lome;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lome;
    .locals 1

    const-class v0, Lome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lome;

    return-object p0
.end method

.method public static values()[Lome;
    .locals 1

    sget-object v0, Lome;->L:[Lome;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lome;

    return-object v0
.end method


# virtual methods
.method public final a(Lane;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v0

    :cond_1
    const-string v0, "more_usage_web"

    goto :goto_0

    :cond_2
    const-string v0, "max_web"

    goto :goto_0

    :cond_3
    const-string v0, "max"

    :cond_4
    :goto_0
    iget-object p0, p0, Lome;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string p1, "_"

    invoke-static {p0, p1, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
