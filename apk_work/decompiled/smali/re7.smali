.class public abstract Lre7;
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

    sput-object v0, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-void
.end method
