.class public final Lzw9;
.super Lemk;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw9;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzw9;->n:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lg12;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
