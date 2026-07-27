.class public final Lg4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lg4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg4g;->a:Lg4g;

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

    sget-object p0, Lh4g;->c:Lh4g;

    return-object p0
.end method
