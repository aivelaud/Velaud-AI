.class public Ltmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmj;


# static fields
.field public static a:Ltmj;


# virtual methods
.method public a(Ljava/lang/Class;)Lpmj;
    .locals 0

    invoke-static {p1}, Llab;->m(Ljava/lang/Class;)Lpmj;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lgcc;)Lpmj;
    .locals 0

    invoke-virtual {p0, p1}, Ltmj;->a(Ljava/lang/Class;)Lpmj;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lky9;Lgcc;)Lpmj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltmj;->b(Ljava/lang/Class;Lgcc;)Lpmj;

    move-result-object p0

    return-object p0
.end method
