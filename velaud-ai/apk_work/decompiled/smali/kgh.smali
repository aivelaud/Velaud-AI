.class public final enum Lkgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lq35;

.field public static final enum F:Lkgh;

.field public static final enum G:Lkgh;

.field public static final enum H:Lkgh;

.field public static final enum I:Lkgh;

.field public static final enum J:Lkgh;

.field public static final enum K:Lkgh;

.field public static final synthetic L:[Lkgh;

.field public static final synthetic M:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkgh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->F:Lkgh;

    new-instance v1, Lkgh;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkgh;->G:Lkgh;

    new-instance v2, Lkgh;

    const-string v3, "VOICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkgh;->H:Lkgh;

    new-instance v3, Lkgh;

    const-string v4, "BELL_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkgh;->I:Lkgh;

    new-instance v4, Lkgh;

    const-string v5, "PHOTO_LIBRARY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkgh;->J:Lkgh;

    new-instance v5, Lkgh;

    const-string v6, "DICTATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkgh;->K:Lkgh;

    filled-new-array/range {v0 .. v5}, [Lkgh;

    move-result-object v0

    sput-object v0, Lkgh;->L:[Lkgh;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkgh;->M:Lrz6;

    new-instance v0, Lq35;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    sput-object v0, Lkgh;->E:Lq35;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkgh;
    .locals 1

    const-class v0, Lkgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkgh;

    return-object p0
.end method

.method public static values()[Lkgh;
    .locals 1

    sget-object v0, Lkgh;->L:[Lkgh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgh;

    return-object v0
.end method
