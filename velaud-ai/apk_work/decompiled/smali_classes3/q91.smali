.class public final enum Lq91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lq91;

.field public static final enum H:Lq91;

.field public static final synthetic I:[Lq91;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq91;

    const-string v1, "pcm_16000"

    const/16 v2, 0x3e80

    const/4 v3, 0x0

    const-string v4, "PCM_16000"

    invoke-direct {v0, v3, v2, v4, v1}, Lq91;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq91;->G:Lq91;

    new-instance v1, Lq91;

    const-string v2, "opus_48000_32"

    const v3, 0xbb80

    const/4 v4, 0x1

    const-string v5, "OPUS_48000_32"

    invoke-direct {v1, v4, v3, v5, v2}, Lq91;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lq91;->H:Lq91;

    filled-new-array {v0, v1}, [Lq91;

    move-result-object v0

    sput-object v0, Lq91;->I:[Lq91;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lq91;->E:Ljava/lang/String;

    iput p2, p0, Lq91;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq91;
    .locals 1

    const-class v0, Lq91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq91;

    return-object p0
.end method

.method public static values()[Lq91;
    .locals 1

    sget-object v0, Lq91;->I:[Lq91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq91;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq91;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lq91;->F:I

    return p0
.end method
