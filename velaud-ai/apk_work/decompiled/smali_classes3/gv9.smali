.class public abstract Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Law6;->E:Law6;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Lgv9;->a:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method
