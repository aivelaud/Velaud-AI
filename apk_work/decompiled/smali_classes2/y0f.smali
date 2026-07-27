.class public final synthetic Ly0f;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Ly0f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly0f;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ln9b;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly0f;->E:Ly0f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9b;->d()Ln9b;

    move-result-object p0

    return-object p0
.end method
