.class public final synthetic Lup3;
.super Lice;
.source "SourceFile"


# static fields
.field public static final F:Lup3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lup3;

    const-string v1, "configuration"

    const-string v2, "getConfiguration()Ljava/lang/Object;"

    const-class v3, Lt0h;

    invoke-direct {v0, v3, v1, v2}, Lice;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lup3;->F:Lup3;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0h;

    iget-object p0, p1, Lt0h;->a:Ljava/lang/Object;

    return-object p0
.end method
