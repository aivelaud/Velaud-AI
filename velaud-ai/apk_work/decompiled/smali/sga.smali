.class public final enum Lsga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lsga;

.field public static final Companion:Lqga;

.field public static final enum ON_ANY:Lsga;

.field public static final enum ON_CREATE:Lsga;

.field public static final enum ON_DESTROY:Lsga;

.field public static final enum ON_PAUSE:Lsga;

.field public static final enum ON_RESUME:Lsga;

.field public static final enum ON_START:Lsga;

.field public static final enum ON_STOP:Lsga;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsga;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsga;->ON_CREATE:Lsga;

    new-instance v1, Lsga;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsga;->ON_START:Lsga;

    new-instance v2, Lsga;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsga;->ON_RESUME:Lsga;

    new-instance v3, Lsga;

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsga;->ON_PAUSE:Lsga;

    new-instance v4, Lsga;

    const-string v5, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsga;->ON_STOP:Lsga;

    new-instance v5, Lsga;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsga;->ON_DESTROY:Lsga;

    new-instance v6, Lsga;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsga;->ON_ANY:Lsga;

    filled-new-array/range {v0 .. v6}, [Lsga;

    move-result-object v0

    sput-object v0, Lsga;->$VALUES:[Lsga;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsga;->$ENTRIES:Lqz6;

    new-instance v0, Lqga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsga;->Companion:Lqga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsga;
    .locals 1

    const-class v0, Lsga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsga;

    return-object p0
.end method

.method public static values()[Lsga;
    .locals 1

    sget-object v0, Lsga;->$VALUES:[Lsga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsga;

    return-object v0
.end method


# virtual methods
.method public final a()Luga;
    .locals 2

    sget-object v0, Lrga;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Luga;->E:Luga;

    return-object p0

    :pswitch_2
    sget-object p0, Luga;->I:Luga;

    return-object p0

    :pswitch_3
    sget-object p0, Luga;->H:Luga;

    return-object p0

    :pswitch_4
    sget-object p0, Luga;->G:Luga;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
