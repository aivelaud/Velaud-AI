.class final Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;
.super Lc75;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/GrpcKt;->writeToRequestBody(Lvre;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;La75;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lc75;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzv5;
    c = "com.squareup.wire.internal.GrpcKt"
    f = "grpc.kt"
    l = {
        0xfa
    }
    m = "writeToRequestBody"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La75<",
            "-",
            "Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/wire/internal/GrpcKt$writeToRequestBody$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/squareup/wire/internal/GrpcKt;->writeToRequestBody(Lvre;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lag2;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
