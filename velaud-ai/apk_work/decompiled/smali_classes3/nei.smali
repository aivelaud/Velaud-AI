.class public final synthetic Lnei;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnei;

    const-string v4, "redactJsonContent(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lywe;

    const-string v3, "redactJsonContent"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnei;->E:Lnei;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lywe;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
