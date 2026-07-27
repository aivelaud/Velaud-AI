.class public final Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2d;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 2

    iget-object v0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {v0}, Lt6f;->b()Ls6f;

    move-result-object v0

    const-string v1, "x-organization-id"

    iget-object p0, p0, Ln2d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lt6f;

    invoke-direct {p0, v0}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {p1, p0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    return-object p0
.end method
