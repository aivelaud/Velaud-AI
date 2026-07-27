.class public abstract Lyeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldeg;

    sget-object v1, Law6;->E:Law6;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lyeg;->a:Ldeg;

    return-void
.end method
