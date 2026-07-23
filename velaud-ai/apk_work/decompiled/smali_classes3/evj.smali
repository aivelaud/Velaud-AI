.class public final enum Levj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Levj;

.field public static final enum H:Levj;

.field public static final synthetic I:[Levj;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Levj;

    const-string v1, "audio_quality"

    const v2, 0x7f120b6b

    const/4 v3, 0x0

    const-string v4, "AUDIO_QUALITY"

    invoke-direct {v0, v3, v2, v4, v1}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Levj;->G:Levj;

    new-instance v1, Levj;

    const-string v2, "echo_crosstalk"

    const v3, 0x7f120b6f

    const/4 v4, 0x1

    const-string v5, "ECHO_CROSSTALK"

    invoke-direct {v1, v4, v3, v5, v2}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Levj;

    const-string v3, "interrupted_me"

    const v4, 0x7f120b70

    const/4 v5, 0x2

    const-string v6, "INTERRUPTED_ME"

    invoke-direct {v2, v5, v4, v6, v3}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Levj;

    const-string v4, "cut_off_response"

    const v5, 0x7f120b6e

    const/4 v6, 0x3

    const-string v7, "CUT_OFF_RESPONSE"

    invoke-direct {v3, v6, v5, v7, v4}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Levj;

    const-string v5, "unresponsive_slow"

    const v6, 0x7f120b74

    const/4 v7, 0x4

    const-string v8, "UNRESPONSIVE_SLOW"

    invoke-direct {v4, v7, v6, v8, v5}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Levj;

    const-string v6, "response_quality"

    const v7, 0x7f120b73

    const/4 v8, 0x5

    const-string v9, "RESPONSE_QUALITY"

    invoke-direct {v5, v8, v7, v9, v6}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Levj;

    const-string v7, "wrong_language"

    const v8, 0x7f120b75

    const/4 v9, 0x6

    const-string v10, "WRONG_LANGUAGE"

    invoke-direct {v6, v9, v8, v10, v7}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Levj;

    const-string v8, "couldnt_connect"

    const v9, 0x7f120b6c

    const/4 v10, 0x7

    const-string v11, "COULDNT_CONNECT"

    invoke-direct {v7, v10, v9, v11, v8}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Levj;

    const-string v9, "misheard_me"

    const v10, 0x7f120b71

    const/16 v11, 0x8

    const-string v12, "MISHEARD_ME"

    invoke-direct {v8, v11, v10, v12, v9}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Levj;

    const-string v10, "couldnt_hear"

    const v11, 0x7f120b6d

    const/16 v12, 0x9

    const-string v13, "COULDNT_HEAR"

    invoke-direct {v9, v12, v11, v13, v10}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Levj;

    const-string v11, "other"

    const v12, 0x7f120b72

    const/16 v13, 0xa

    const-string v14, "OTHER"

    invoke-direct {v10, v13, v12, v14, v11}, Levj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Levj;->H:Levj;

    filled-new-array/range {v0 .. v10}, [Levj;

    move-result-object v0

    sput-object v0, Levj;->I:[Levj;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Levj;->J:Lrz6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Levj;->E:Ljava/lang/String;

    iput p2, p0, Levj;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Levj;
    .locals 1

    const-class v0, Levj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Levj;

    return-object p0
.end method

.method public static values()[Levj;
    .locals 1

    sget-object v0, Levj;->I:[Levj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levj;

    return-object v0
.end method
