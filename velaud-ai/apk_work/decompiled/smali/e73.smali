.class public abstract Le73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp9;

.field public static final b:Lvp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvp9;

    const-string v1, "streaming"

    const/4 v2, 0x0

    const-string v3, "chat"

    invoke-direct {v0, v3, v1, v2}, Lvp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le73;->a:Lvp9;

    new-instance v0, Lvp9;

    const-string v1, "active"

    const-string v2, "chatScreenLoad"

    const-string v3, "chat_load"

    invoke-direct {v0, v3, v1, v2}, Lvp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le73;->b:Lvp9;

    return-void
.end method

.method public static a()Lvp9;
    .locals 1

    sget-object v0, Le73;->b:Lvp9;

    return-object v0
.end method

.method public static b()Lvp9;
    .locals 1

    sget-object v0, Le73;->a:Lvp9;

    return-object v0
.end method
