.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lbb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb1;->a:Lbb1;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
