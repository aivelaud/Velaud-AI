.class public final enum Lx0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final G:Lr35;

.field public static final H:Ljava/util/List;

.field public static final synthetic I:[Lx0k;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Laf0;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx0k;

    sget-object v1, Laf0;->C:Laf0;

    const v2, 0x7f120438

    const-string v3, "CAMERA"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v1, Lx0k;

    sget-object v2, Laf0;->H0:Laf0;

    const v3, 0x7f12043d

    const-string v4, "PHOTO_LIBRARY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v2, Lx0k;

    sget-object v3, Laf0;->W0:Laf0;

    const v4, 0x7f12043b

    const-string v5, "DICTATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v3, Lx0k;

    sget-object v4, Laf0;->V1:Laf0;

    const v5, 0x7f12043f

    const-string v6, "VOICE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v4, Lx0k;

    sget-object v5, Laf0;->O:Laf0;

    const v6, 0x7f120439

    const-string v7, "CHATS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v5, Lx0k;

    sget-object v6, Laf0;->n1:Laf0;

    const v7, 0x7f12043e

    const-string v8, "PROJECTS"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v6, Lx0k;

    sget-object v7, Laf0;->t:Laf0;

    const v8, 0x7f120437

    const-string v9, "ARTIFACTS"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v7, Lx0k;

    sget-object v8, Laf0;->V:Laf0;

    const v9, 0x7f12043a

    const-string v10, "CODE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    new-instance v8, Lx0k;

    sget-object v9, Laf0;->e0:Laf0;

    const v10, 0x7f12043c

    const-string v11, "DISPATCH"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lx0k;-><init>(Ljava/lang/String;ILaf0;I)V

    filled-new-array/range {v0 .. v8}, [Lx0k;

    move-result-object v1

    sput-object v1, Lx0k;->I:[Lx0k;

    new-instance v2, Lrz6;

    invoke-direct {v2, v1}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Lx0k;->J:Lrz6;

    new-instance v1, Lr35;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr35;-><init>(I)V

    sput-object v1, Lx0k;->G:Lr35;

    filled-new-array {v0, v3, v7, v8}, [Lx0k;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx0k;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaf0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx0k;->E:Laf0;

    iput p4, p0, Lx0k;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0k;
    .locals 1

    const-class v0, Lx0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0k;

    return-object p0
.end method

.method public static values()[Lx0k;
    .locals 1

    sget-object v0, Lx0k;->I:[Lx0k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0k;

    return-object v0
.end method
