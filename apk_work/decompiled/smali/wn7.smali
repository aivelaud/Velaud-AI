.class public final Lwn7;
.super Lm85;
.source "SourceFile"


# instance fields
.field public final a:Llob;

.field public final b:Lxs5;


# direct methods
.method public constructor <init>(Llob;Lxs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn7;->a:Llob;

    iput-object p2, p0, Lwn7;->b:Lxs5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwn7;->b:Lxs5;

    iget-object p3, p2, Lxs5;->F:Ljava/lang/Object;

    check-cast p3, Lxs9;

    iget-object p3, p3, Lxs9;->b:Lweg;

    invoke-static {p3, p1}, Lsyi;->S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p3, Lq8b;

    check-cast p1, Lpeg;

    const/16 p4, 0xe

    iget-object p0, p0, Lwn7;->a:Llob;

    invoke-direct {p3, p4, p0, p1, p2}, Lq8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwn7;->b:Lxs5;

    iget-object p2, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p2, Lxs9;

    iget-object p2, p2, Lxs9;->b:Lweg;

    invoke-static {p2, p1}, Lsyi;->S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Laqk;

    check-cast p1, Lu86;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3, p0}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
