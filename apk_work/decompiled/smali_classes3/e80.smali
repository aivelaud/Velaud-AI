.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz0f;


# instance fields
.field public final a:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "^\"(.+)\".+$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Le80;->b:Lz0f;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80;->a:Lxl9;

    return-void
.end method
