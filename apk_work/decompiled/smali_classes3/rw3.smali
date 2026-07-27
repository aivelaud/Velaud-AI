.class public final enum Lrw3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# static fields
.field public static final F:Lerl;

.field public static final G:Lqw3;

.field public static final enum H:Lrw3;

.field public static final enum I:Lrw3;

.field public static final enum J:Lrw3;

.field public static final enum K:Lrw3;

.field public static final synthetic L:[Lrw3;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrw3;

    const-string v1, "VELAUD_MESSAGE_RENDERING_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrw3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw3;->H:Lrw3;

    new-instance v1, Lrw3;

    const-string v2, "VELAUD_MESSAGE_RENDERING_MODE_RAW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrw3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrw3;->I:Lrw3;

    new-instance v2, Lrw3;

    const-string v3, "VELAUD_MESSAGE_RENDERING_MODE_PLAIN_MARKDOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrw3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrw3;->J:Lrw3;

    new-instance v3, Lrw3;

    const-string v4, "VELAUD_MESSAGE_RENDERING_MODE_MESSAGES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrw3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrw3;->K:Lrw3;

    filled-new-array {v0, v1, v2, v3}, [Lrw3;

    move-result-object v1

    sput-object v1, Lrw3;->L:[Lrw3;

    new-instance v1, Lerl;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lerl;-><init>(I)V

    sput-object v1, Lrw3;->F:Lerl;

    const-class v1, Lrw3;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lqw3;

    invoke-direct {v3, v1, v2, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lky9;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v3, Lrw3;->G:Lqw3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrw3;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw3;
    .locals 1

    const-class v0, Lrw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw3;

    return-object p0
.end method

.method public static values()[Lrw3;
    .locals 1

    sget-object v0, Lrw3;->L:[Lrw3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lrw3;->E:I

    return p0
.end method
