.class public final enum Lt73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lt73;

.field public static final enum F:Lt73;

.field public static final enum G:Lt73;

.field public static final enum H:Lt73;

.field public static final enum I:Lt73;

.field public static final enum J:Lt73;

.field public static final enum K:Lt73;

.field public static final synthetic L:[Lt73;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt73;

    const-string v1, "HUMAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt73;->E:Lt73;

    new-instance v1, Lt73;

    const-string v2, "ASSISTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt73;->F:Lt73;

    new-instance v2, Lt73;

    const-string v3, "VOICE_CONSENT_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt73;->G:Lt73;

    new-instance v3, Lt73;

    const-string v4, "PARTIAL_RESPONSE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt73;->H:Lt73;

    new-instance v4, Lt73;

    const-string v5, "MCP_AUTH_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt73;->I:Lt73;

    new-instance v5, Lt73;

    const-string v6, "VELAUD_FOOTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt73;->J:Lt73;

    new-instance v6, Lt73;

    const-string v7, "BOTTOM_SPACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt73;->K:Lt73;

    filled-new-array/range {v0 .. v6}, [Lt73;

    move-result-object v0

    sput-object v0, Lt73;->L:[Lt73;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt73;
    .locals 1

    const-class v0, Lt73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt73;

    return-object p0
.end method

.method public static values()[Lt73;
    .locals 1

    sget-object v0, Lt73;->L:[Lt73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt73;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return v1

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a post-message slot"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
