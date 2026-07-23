.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lmme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmme;->a:Lmme;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/anthropic/velaud/api/common/l;->b:Lcom/anthropic/velaud/api/common/l;

    return-object p0
.end method
