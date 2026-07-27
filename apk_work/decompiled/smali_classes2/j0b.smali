.class public final Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0b;


# instance fields
.field public final a:Lh1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0b;

    invoke-direct {v0}, Lj0b;-><init>()V

    sput-object v0, Lj0b;->b:Lj0b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh1b;-><init>(I)V

    iput-object v0, p0, Lj0b;->a:Lh1b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li0b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj0b;->a:Lh1b;

    invoke-virtual {p0, p1}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    return-object p0
.end method
