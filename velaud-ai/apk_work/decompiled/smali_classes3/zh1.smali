.class public abstract Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2;


# instance fields
.field public final a:Lsr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsr0;

    invoke-direct {v0}, Lsr0;-><init>()V

    iput-object v0, p0, Lzh1;->a:Lsr0;

    return-void
.end method


# virtual methods
.method public a(Lml2;Lsr0;Lccc;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lkl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lml2;Lsr0;FLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lkl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract c(Lel2;Lkl2;)V
.end method

.method public abstract d()Ljava/util/LinkedHashMap;
.end method

.method public abstract e(Lkl2;Ldl2;Licc;)V
.end method

.method public abstract f(Licc;FLa75;)Ljava/lang/Object;
.end method

.method public abstract g(Lacc;Lkl2;)V
.end method

.method public abstract h(Lml2;Lccc;Lkl2;)V
.end method
