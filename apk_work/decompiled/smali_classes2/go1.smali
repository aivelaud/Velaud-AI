.class public final Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgo1;->b:Ljava/lang/Object;

    .line 33
    sget-object p1, Lk61;->f:Lk61;

    iput-object p1, p0, Lgo1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lct2;Lhdj;Let3;Lt65;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgo1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgo1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgo1;->f:Ljava/lang/Object;

    xor-int/lit8 p1, p6, 0x1

    iput-boolean p1, p0, Lgo1;->a:Z

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lgo1;->g:Ljava/lang/Object;

    return-void
.end method
