.class public final synthetic Lvp3;
.super Lice;
.source "SourceFile"


# static fields
.field public static final F:Lvp3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvp3;

    const-string v1, "configuration"

    const-string v2, "getConfiguration()Ljava/lang/Object;"

    const-class v3, Lzo3;

    invoke-direct {v0, v3, v1, v2}, Lice;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvp3;->F:Lvp3;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo3;

    invoke-interface {p1}, Lzo3;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
