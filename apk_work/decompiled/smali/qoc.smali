.class public final enum Lqoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lqoc;

.field public static final enum G:Lqoc;

.field public static final enum H:Lqoc;

.field public static final enum I:Lqoc;

.field public static final enum J:Lqoc;

.field public static final enum K:Lqoc;

.field public static final synthetic L:[Lqoc;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqoc;

    const/4 v1, 0x0

    const-string v2, "voice_mode_notification_channel_v2"

    const-string v3, "VOICE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lqoc;

    const/4 v2, 0x1

    const-string v3, "tts_playback_notification_channel"

    const-string v4, "TTS_PLAYBACK"

    invoke-direct {v1, v4, v2, v3}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lqoc;

    const/4 v3, 0x2

    const-string v4, "completion"

    const-string v5, "COMPLETION"

    invoke-direct {v2, v5, v3, v4}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqoc;->F:Lqoc;

    new-instance v3, Lqoc;

    const/4 v4, 0x3

    const-string v5, "compass"

    const-string v6, "RESEARCH"

    invoke-direct {v3, v6, v4, v5}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqoc;->G:Lqoc;

    new-instance v4, Lqoc;

    const/4 v5, 0x4

    const-string v6, "bogosort"

    const-string v7, "CODE"

    invoke-direct {v4, v7, v5, v6}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqoc;->H:Lqoc;

    new-instance v5, Lqoc;

    const/4 v6, 0x5

    const-string v7, "dispatch"

    const-string v8, "DISPATCH"

    invoke-direct {v5, v8, v6, v7}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqoc;->I:Lqoc;

    new-instance v6, Lqoc;

    const/4 v7, 0x6

    const-string v8, "assist"

    const-string v9, "ASSIST"

    invoke-direct {v6, v9, v7, v8}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqoc;->J:Lqoc;

    new-instance v7, Lqoc;

    const/4 v8, 0x7

    const-string v9, "marketing"

    const-string v10, "MARKETING"

    invoke-direct {v7, v10, v8, v9}, Lqoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqoc;->K:Lqoc;

    filled-new-array/range {v0 .. v7}, [Lqoc;

    move-result-object v0

    sput-object v0, Lqoc;->L:[Lqoc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqoc;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqoc;
    .locals 1

    const-class v0, Lqoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqoc;

    return-object p0
.end method

.method public static values()[Lqoc;
    .locals 1

    sget-object v0, Lqoc;->L:[Lqoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqoc;

    return-object v0
.end method
