.class public final enum Loqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Loqc;

.field public static final enum H:Loqc;

.field public static final enum I:Loqc;

.field public static final enum J:Loqc;

.field public static final enum K:Loqc;

.field public static final enum L:Loqc;

.field public static final synthetic M:[Loqc;

.field public static final synthetic N:Lrz6;


# instance fields
.field public final E:Lc98;

.field public final F:Lq98;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loqc;

    new-instance v1, Lnoc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnoc;-><init>(I)V

    new-instance v2, Lgjc;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lgjc;-><init>(I)V

    const-string v3, "COMPLETION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    sput-object v0, Loqc;->G:Loqc;

    new-instance v1, Loqc;

    new-instance v2, Lnoc;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lnoc;-><init>(I)V

    new-instance v3, Lgjc;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lgjc;-><init>(I)V

    const-string v4, "COMPASS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    sput-object v1, Loqc;->H:Loqc;

    new-instance v2, Loqc;

    new-instance v3, Lnoc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lnoc;-><init>(I)V

    new-instance v4, Lgjc;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lgjc;-><init>(I)V

    const-string v5, "CODE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    sput-object v2, Loqc;->I:Loqc;

    new-instance v3, Loqc;

    new-instance v4, Lnoc;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lnoc;-><init>(I)V

    new-instance v5, Lgjc;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lgjc;-><init>(I)V

    const-string v6, "CODE_REQUIRES_ACTION"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    sput-object v3, Loqc;->J:Loqc;

    new-instance v4, Loqc;

    new-instance v5, Lnoc;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lnoc;-><init>(I)V

    new-instance v6, Lgjc;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lgjc;-><init>(I)V

    const-string v7, "HEARTH_SESSION_MENTIONED"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    new-instance v5, Loqc;

    new-instance v6, Lnoc;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lnoc;-><init>(I)V

    new-instance v7, Lgjc;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lgjc;-><init>(I)V

    const-string v8, "DISPATCH"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    sput-object v5, Loqc;->K:Loqc;

    new-instance v6, Loqc;

    new-instance v7, Lnoc;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lnoc;-><init>(I)V

    new-instance v8, Lgjc;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lgjc;-><init>(I)V

    const-string v9, "MARKETING"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Loqc;-><init>(Ljava/lang/String;ILc98;Lq98;)V

    sput-object v6, Loqc;->L:Loqc;

    filled-new-array/range {v0 .. v6}, [Loqc;

    move-result-object v0

    sput-object v0, Loqc;->M:[Loqc;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loqc;->N:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc98;Lq98;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loqc;->E:Lc98;

    iput-object p4, p0, Loqc;->F:Lq98;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqc;
    .locals 1

    const-class v0, Loqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqc;

    return-object p0
.end method

.method public static values()[Loqc;
    .locals 1

    sget-object v0, Loqc;->M:[Loqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqc;

    return-object v0
.end method
