.class public final enum Llt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final G:Lasl;

.field public static final H:Ljava/util/LinkedHashMap;

.field public static final I:Ljava/util/LinkedHashMap;

.field public static final enum J:Llt3;

.field public static final synthetic K:[Llt3;

.field public static final synthetic L:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llt3;

    const-string v1, "invalid_request_error"

    const/16 v2, 0x190

    const/4 v3, 0x0

    const-string v4, "INVALID_REQUEST_ERROR"

    invoke-direct {v0, v3, v2, v4, v1}, Llt3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llt3;

    const-string v2, "permission_error"

    const/16 v3, 0x193

    const/4 v4, 0x1

    const-string v5, "PERMISSION_ERROR"

    invoke-direct {v1, v4, v3, v5, v2}, Llt3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llt3;

    const-string v3, "rate_limit_error"

    const/16 v4, 0x1ad

    const/4 v5, 0x2

    const-string v6, "RATE_LIMIT_ERROR"

    invoke-direct {v2, v5, v4, v6, v3}, Llt3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Llt3;->J:Llt3;

    new-instance v3, Llt3;

    const-string v4, "overloaded_error"

    const/16 v5, 0x211

    const/4 v6, 0x3

    const-string v7, "OVERLOADED_ERROR"

    invoke-direct {v3, v6, v5, v7, v4}, Llt3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Llt3;

    move-result-object v0

    sput-object v0, Llt3;->K:[Llt3;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llt3;->L:Lrz6;

    new-instance v0, Lasl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llt3;->G:Lasl;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llt3;

    iget-object v5, v5, Llt3;->E:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v4, Llt3;->H:Ljava/util/LinkedHashMap;

    sget-object v1, Llt3;->L:Lrz6;

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llt3;

    iget v3, v3, Llt3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v0, Llt3;->I:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Llt3;->E:Ljava/lang/String;

    iput p2, p0, Llt3;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt3;
    .locals 1

    const-class v0, Llt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt3;

    return-object p0
.end method

.method public static values()[Llt3;
    .locals 1

    sget-object v0, Llt3;->K:[Llt3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llt3;->E:Ljava/lang/String;

    return-object p0
.end method
