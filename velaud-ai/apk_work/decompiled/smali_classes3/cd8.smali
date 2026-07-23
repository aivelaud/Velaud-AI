.class public final Lcd8;
.super Lh1;
.source "SourceFile"


# instance fields
.field public final a:Lzbe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzbe;Ldw5;I)V
    .locals 1

    iget-object v0, p1, Lzbe;->b:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->a:Lzbe;

    iput-object v0, p0, Lcd8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcd8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzbe;
    .locals 0

    iget-object p0, p0, Lcd8;->a:Lzbe;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcd8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd8;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lxtc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
