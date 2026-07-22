.class public final Lb2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2g;->a:Lb2g;

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

    sget-object p0, Lc2g;->c:Lc2g;

    return-object p0
.end method
