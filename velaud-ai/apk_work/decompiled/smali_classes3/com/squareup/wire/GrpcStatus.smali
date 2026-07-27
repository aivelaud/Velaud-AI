.class public final Lcom/squareup/wire/GrpcStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/GrpcStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00060\u0001j\u0002`\u0002:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcStatus;",
        "Ljava/io/Serializable;",
        "Lcom/squareup/wire/internal/Serializable;",
        "name",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Companion",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ABORTED:Lcom/squareup/wire/GrpcStatus;

.field public static final ALREADY_EXISTS:Lcom/squareup/wire/GrpcStatus;

.field public static final CANCELLED:Lcom/squareup/wire/GrpcStatus;

.field public static final Companion:Lcom/squareup/wire/GrpcStatus$Companion;

.field public static final DATA_LOSS:Lcom/squareup/wire/GrpcStatus;

.field public static final DEADLINE_EXCEEDED:Lcom/squareup/wire/GrpcStatus;

.field public static final FAILED_PRECONDITION:Lcom/squareup/wire/GrpcStatus;

.field private static final INSTANCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/wire/GrpcStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERNAL:Lcom/squareup/wire/GrpcStatus;

.field public static final INVALID_ARGUMENT:Lcom/squareup/wire/GrpcStatus;

.field public static final NOT_FOUND:Lcom/squareup/wire/GrpcStatus;

.field public static final OK:Lcom/squareup/wire/GrpcStatus;

.field public static final OUT_OF_RANGE:Lcom/squareup/wire/GrpcStatus;

.field public static final PERMISSION_DENIED:Lcom/squareup/wire/GrpcStatus;

.field public static final RESOURCE_EXHAUSTED:Lcom/squareup/wire/GrpcStatus;

.field public static final UNAUTHENTICATED:Lcom/squareup/wire/GrpcStatus;

.field public static final UNAVAILABLE:Lcom/squareup/wire/GrpcStatus;

.field public static final UNIMPLEMENTED:Lcom/squareup/wire/GrpcStatus;

.field public static final UNKNOWN:Lcom/squareup/wire/GrpcStatus;


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/squareup/wire/GrpcStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/GrpcStatus$Companion;-><init>(Lry5;)V

    sput-object v0, Lcom/squareup/wire/GrpcStatus;->Companion:Lcom/squareup/wire/GrpcStatus$Companion;

    new-instance v2, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "OK"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/wire/GrpcStatus;->OK:Lcom/squareup/wire/GrpcStatus;

    new-instance v3, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/wire/GrpcStatus;->CANCELLED:Lcom/squareup/wire/GrpcStatus;

    new-instance v4, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/wire/GrpcStatus;->UNKNOWN:Lcom/squareup/wire/GrpcStatus;

    new-instance v5, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/wire/GrpcStatus;->INVALID_ARGUMENT:Lcom/squareup/wire/GrpcStatus;

    new-instance v6, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "DEADLINE_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/squareup/wire/GrpcStatus;->DEADLINE_EXCEEDED:Lcom/squareup/wire/GrpcStatus;

    new-instance v7, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/squareup/wire/GrpcStatus;->NOT_FOUND:Lcom/squareup/wire/GrpcStatus;

    new-instance v8, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/squareup/wire/GrpcStatus;->ALREADY_EXISTS:Lcom/squareup/wire/GrpcStatus;

    new-instance v9, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/squareup/wire/GrpcStatus;->PERMISSION_DENIED:Lcom/squareup/wire/GrpcStatus;

    new-instance v10, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/squareup/wire/GrpcStatus;->RESOURCE_EXHAUSTED:Lcom/squareup/wire/GrpcStatus;

    new-instance v11, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v11, v0, v12}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/squareup/wire/GrpcStatus;->FAILED_PRECONDITION:Lcom/squareup/wire/GrpcStatus;

    new-instance v12, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v12, v0, v13}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/squareup/wire/GrpcStatus;->ABORTED:Lcom/squareup/wire/GrpcStatus;

    new-instance v13, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v13, v0, v14}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/squareup/wire/GrpcStatus;->OUT_OF_RANGE:Lcom/squareup/wire/GrpcStatus;

    new-instance v14, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v14, v0, v15}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/squareup/wire/GrpcStatus;->UNIMPLEMENTED:Lcom/squareup/wire/GrpcStatus;

    new-instance v15, Lcom/squareup/wire/GrpcStatus;

    const-string v0, "INTERNAL"

    const/16 v1, 0xd

    invoke-direct {v15, v0, v1}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/squareup/wire/GrpcStatus;->INTERNAL:Lcom/squareup/wire/GrpcStatus;

    new-instance v0, Lcom/squareup/wire/GrpcStatus;

    const-string v1, "UNAVAILABLE"

    move-object/from16 v16, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/GrpcStatus;->UNAVAILABLE:Lcom/squareup/wire/GrpcStatus;

    new-instance v1, Lcom/squareup/wire/GrpcStatus;

    const-string v2, "DATA_LOSS"

    move-object/from16 v17, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->DATA_LOSS:Lcom/squareup/wire/GrpcStatus;

    new-instance v0, Lcom/squareup/wire/GrpcStatus;

    const-string v2, "UNAUTHENTICATED"

    move-object/from16 v18, v1

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/GrpcStatus;->UNAUTHENTICATED:Lcom/squareup/wire/GrpcStatus;

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    filled-new-array/range {v2 .. v18}, [Lcom/squareup/wire/GrpcStatus;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/GrpcStatus;

    iget v4, v4, Lcom/squareup/wire/GrpcStatus;->code:I

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object v0, Lcom/squareup/wire/GrpcStatus;->INSTANCES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/GrpcStatus;->name:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/wire/GrpcStatus;->code:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILry5;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/squareup/wire/GrpcStatus;->INSTANCES:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/squareup/wire/GrpcStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/GrpcStatus;

    iget p1, p1, Lcom/squareup/wire/GrpcStatus;->code:I

    iget p0, p0, Lcom/squareup/wire/GrpcStatus;->code:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/squareup/wire/GrpcStatus;->code:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/GrpcStatus;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/squareup/wire/GrpcStatus;->code:I

    return p0
.end method
