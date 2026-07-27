.class public final Lylh;
.super Lm85;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Lwn7;

.field public c:Z


# direct methods
.method public constructor <init>(Lxs9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylh;->a:Lxs9;

    sget-object v0, Llob;->e:Lz0f;

    const-string v0, "application/json; charset=UTF8"

    invoke-static {v0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v0

    invoke-static {p1, v0}, Lsyi;->x(Lxs9;Llob;)Lwn7;

    move-result-object p1

    iput-object p1, p0, Lylh;->b:Lwn7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lylh;->b:Lwn7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwn7;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lylh;->b:Lwn7;

    invoke-virtual {v0, p1, p2, p3}, Lwn7;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;

    move-result-object p2

    iget-object p3, p0, Lylh;->a:Lxs9;

    iget-object p3, p3, Lxs9;->b:Lweg;

    invoke-static {p3, p1}, Lsyi;->S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p3, Llpf;

    invoke-direct {p3, p0, p1, p2}, Llpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
