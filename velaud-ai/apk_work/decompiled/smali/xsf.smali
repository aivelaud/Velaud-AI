.class public final synthetic Lxsf;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;
.implements Lxuh;


# static fields
.field public static final E:Lxsf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxsf;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lrz7;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxsf;->E:Lxsf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p3, La75;

    invoke-interface {p1, p2, p3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
