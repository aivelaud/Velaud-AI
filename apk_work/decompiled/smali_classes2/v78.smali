.class public final Lv78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lv78;->a:Lv78;

    return-void
.end method
