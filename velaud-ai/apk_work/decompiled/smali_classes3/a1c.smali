.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lzz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzz6;)V
    .locals 0

    invoke-static {p1, p3, p4}, Lwsg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->a:Ljava/lang/String;

    iput-object p2, p0, La1c;->b:Ljava/lang/String;

    iput-object p3, p0, La1c;->c:Ljava/lang/String;

    iput-object p5, p0, La1c;->d:Lzz6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La1c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La1c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    const-string p0, "env_log"

    return-object p0
.end method
