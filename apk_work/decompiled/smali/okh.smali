.class public final Lokh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = 0x1


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lq98;

.field public final d:Lky9;

.field public final e:Lna5;


# direct methods
.method public constructor <init>(Lhqh;Lq98;Lky9;Lna5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokh;->c:Lq98;

    iput-object p3, p0, Lokh;->d:Lky9;

    iput-object p4, p0, Lokh;->e:Lna5;

    sget p2, Lokh;->f:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lokh;->f:I

    iput p2, p0, Lokh;->a:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lokh;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
