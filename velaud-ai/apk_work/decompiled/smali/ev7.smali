.class public final Lev7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final a:Lodg;

.field public final b:Z

.field public final c:Lc98;


# direct methods
.method public constructor <init>(Lodg;ZLc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev7;->a:Lodg;

    iput-boolean p2, p0, Lev7;->b:Z

    iput-object p3, p0, Lev7;->c:Lc98;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldv7;

    invoke-direct {v0, p0}, Ldv7;-><init>(Lev7;)V

    return-object v0
.end method
