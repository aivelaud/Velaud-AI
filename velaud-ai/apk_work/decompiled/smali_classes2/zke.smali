.class public final Lzke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lui8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lui8;->b:Ljava/lang/String;

    iput-object v0, p0, Lzke;->a:Ljava/lang/String;

    iget-object p1, p1, Lui8;->c:Ljava/lang/String;

    iput-object p1, p0, Lzke;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lui8;
    .locals 2

    new-instance v0, Lui8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui8;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzke;->b:Ljava/lang/String;

    return-object p0
.end method
