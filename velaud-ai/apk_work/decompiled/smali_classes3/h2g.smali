.class public final Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lh2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2g;->a:Lh2g;

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

    sget-object p0, Ln2g;->c:Ln2g;

    return-object p0
.end method
