.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfkd;->a:Lfkd;

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

    sget-object p0, Lcom/anthropic/velaud/tool/custom/n;->c:Lcom/anthropic/velaud/tool/custom/n;

    return-object p0
.end method
